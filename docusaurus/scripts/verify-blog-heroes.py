#!/usr/bin/env python3
"""Verify approved blog artwork, unchanged source content, and built/live metadata."""
import argparse
from concurrent.futures import ThreadPoolExecutor
import hashlib
from html.parser import HTMLParser
import json
from pathlib import Path
import re
import subprocess
from urllib.parse import urljoin, urlsplit
from urllib.request import urlopen

REPO = Path(__file__).resolve().parents[2]
MANIFEST = REPO / 'docusaurus/static/assets/images/blog/blog-hero-manifest.json'


class Page(HTMLParser):
    def __init__(self, text):
        super().__init__(convert_charrefs=True)
        self.images = []
        self.meta = {}
        self.canonical = []
        self.feed(text)

    def handle_starttag(self, tag, attrs):
        attrs = dict(attrs)
        if tag == 'img':
            self.images.append(attrs)
        if tag == 'meta':
            key = attrs.get('property', attrs.get('name'))
            if key:
                self.meta.setdefault(key, []).append(attrs.get('content'))
        if tag == 'link' and attrs.get('rel') == 'canonical':
            self.canonical.append(attrs.get('href'))


def require(condition, message):
    if not condition:
        raise AssertionError(message)


def front_matter(text):
    match = re.match(r'\A---\n(.*?)\n---(.*)\Z', text.replace('\r\n', '\n'), re.S)
    require(match is not None, 'Missing front matter')
    return match[1], match[2]


def source_checks(articles):
    sources = {str(p.relative_to(REPO)).replace('\\', '/') for p in (REPO / 'docusaurus/blog').glob('*.md')}
    require(sources == {a['source_path'] for a in articles}, 'Manifest must map every source exactly once')
    require(len(articles) == len(sources) == 49, 'Expected 49 unique articles')
    seen_paths, seen_hashes = set(), set()
    for article in articles:
        original = subprocess.check_output(['git', 'cat-file', 'blob', article['source_sha']], cwd=REPO).decode('utf-8')
        old_fm, old_body = front_matter(original)
        new_fm, new_body = front_matter((REPO / article['source_path']).read_text(encoding='utf-8'))
        require(old_body == new_body, 'Changed prose: ' + article['source_path'])
        require(new_fm.startswith(old_fm + '\nimage: '), 'Changed existing front matter: ' + article['source_path'])
        hero, small, social = (article['variants'][key] for key in ('hero', 'small', 'social'))
        expected = '\nimage: ' + json.dumps(social['url']) + '\nhero:\n'
        values = {'src': hero['url'], 'small': small['url'], 'alt': article['alt_text'],
                  'width': hero['width'], 'height': hero['height'], 'small_width': small['width'],
                  'social_width': social['width'], 'social_height': social['height']}
        expected += '\n'.join('  ' + key + ': ' + json.dumps(value, ensure_ascii=False) for key, value in values.items())
        require(new_fm == old_fm + expected, 'Incorrect hero mapping: ' + article['source_path'])
        slug = re.search(r'(?m)^slug:\s*(.+)$', old_fm)[1].strip().strip('"\'')
        require(urlsplit(article['url']).path.rstrip('/') == '/blog' + slug.rstrip('/'), 'Changed article route')
        for variant in article['variants'].values():
            path = variant['path']
            require(path not in seen_paths and variant['sha256'] not in seen_hashes, 'Duplicate artwork mapping')
            seen_paths.add(path)
            seen_hashes.add(variant['sha256'])
            data = (REPO / path).read_bytes()
            require(len(data) == variant['bytes'], 'Image byte count mismatch: ' + path)
            require(hashlib.sha256(data).hexdigest() == variant['sha256'], 'Image hash mismatch: ' + path)
            blob = hashlib.sha1(b'blob ' + str(len(data)).encode() + b'\0' + data).hexdigest()
            require(blob == variant['git_blob_sha'], 'Git image hash mismatch: ' + path)
    for path in ('docusaurus/static/assets/images/cards/blog-hero.jpg', 'docusaurus/static/assets/screenshots/homepage-og.jpg'):
        baseline = subprocess.check_output(['git', 'show', 'c9713e7e:' + path], cwd=REPO)
        require((REPO / path).read_bytes() == baseline, 'Changed global artwork: ' + path)
    print('PASS: 49 unchanged article bodies/front matter/routes; 147 unique derivative hashes; global artwork preserved')


def page_checks(article, text):
    page = Page(text)
    hero, small, social = (article['variants'][key] for key in ('hero', 'small', 'social'))
    images = [img for img in page.images if img.get('src') == hero['url']]
    require(len(images) == 1, 'Expected one article hero: ' + article['url'])
    image = images[0]
    for key, value in {'alt': article['alt_text'], 'width': str(hero['width']), 'height': str(hero['height']),
                       'loading': 'eager', 'fetchpriority': 'high',
                       'srcset': f"{small['url']} {small['width']}w, {hero['url']} {hero['width']}w"}.items():
        require(image.get(key) == value, 'Incorrect hero ' + key + ': ' + article['url'])
    require(bool(image.get('sizes')), 'Missing responsive sizes')
    expected_meta = {'og:image': urljoin(article['url'], social['url']),
                     'twitter:image': urljoin(article['url'], social['url']),
                     'og:image:alt': article['alt_text'], 'twitter:image:alt': article['alt_text'],
                     'og:image:width': str(social['width']), 'og:image:height': str(social['height']),
                     'og:image:type': 'image/jpeg', 'twitter:card': 'summary_large_image'}
    for key, value in expected_meta.items():
        require(page.meta.get(key) == [value], 'Incorrect or duplicate ' + key + ': ' + article['url'])
    require(page.canonical == [article['url']], 'Incorrect canonical URL: ' + article['url'])


def get(url):
    with urlopen(url, timeout=45) as response:
        require(response.status == 200, 'Non-200 response: ' + url)
        return response.read(), response.headers.get_content_type()


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--base-url', help='Also verify all article and image HTTP responses at this origin')
    args = parser.parse_args()
    articles = json.loads(MANIFEST.read_text(encoding='utf-8'))['articles']
    source_checks(articles)
    for article in articles:
        path = REPO / 'docusaurus/build' / article['published_html_path']
        page_checks(article, path.read_text(encoding='utf-8'))
    listing = Page((REPO / 'docusaurus/build/blog/index.html').read_text(encoding='utf-8'))
    list_heroes = [img for img in listing.images if '/assets/images/blog/' in img.get('src', '')]
    require(bool(list_heroes) and all(img.get('loading') == 'lazy' and img.get('alt') for img in list_heroes),
            'Blog index heroes must have alt text and lazy loading')
    print('PASS: all 49 built article heroes, responsive markup, canonical URLs and social metadata; lazy blog index heroes')
    if args.base_url:
        def check_article(article):
            data, mime = get(urljoin(args.base_url, urlsplit(article['url']).path))
            require(mime == 'text/html', 'Article MIME mismatch')
            page_checks(article, data.decode('utf-8'))

        def check_asset(variant):
            data, mime = get(urljoin(args.base_url, variant['url']))
            require(hashlib.sha256(data).hexdigest() == variant['sha256'], 'HTTP image hash mismatch: ' + variant['url'])
            require(mime == ('image/webp' if variant['url'].endswith('.webp') else 'image/jpeg'), 'Image MIME mismatch')

        with ThreadPoolExecutor(max_workers=6) as pool:
            list(pool.map(check_article, articles))
            list(pool.map(check_asset, [v for a in articles for v in a['variants'].values()]))
        print('PASS: 49 live article routes/metadata and all 147 HTTP image hashes/MIME types at ' + args.base_url)


if __name__ == '__main__':
    main()
