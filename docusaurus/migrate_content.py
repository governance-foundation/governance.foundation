import os
import re
import shutil
import glob
import datetime

repo = r"C:\projects\governance-foundation\governance.foundation"
docroot = os.path.join(repo, "docusaurus", "docs")
blogroot = os.path.join(repo, "docusaurus", "blog")

# Clean starter docs/blog content
for p in [os.path.join(docroot, "tutorial-basics"), os.path.join(docroot, "tutorial-extras")]:
    if os.path.exists(p):
        shutil.rmtree(p)
for p in glob.glob(os.path.join(blogroot, "2019-*")) + glob.glob(os.path.join(blogroot, "2021-*")):
    if os.path.isdir(p):
        shutil.rmtree(p)
    elif os.path.exists(p):
        os.remove(p)
for p in [os.path.join(docroot, "intro.mdx"), os.path.join(blogroot, "authors.yml"), os.path.join(blogroot, "tags.yml")]:
    if os.path.exists(p):
        os.remove(p)

sections = [("_governance", "governance"), ("_gxp", "gxp"), ("_frameworks", "frameworks")]


def parse_frontmatter(text: str):
    if not text.startswith("---"):
        return {}, text
    m = re.match(r"^---\r?\n(.*?)\r?\n---\r?\n?(.*)$", text, re.S)
    if not m:
        return {}, text
    fm_raw, body = m.group(1), m.group(2)
    fm = {}
    for line in fm_raw.splitlines():
        if ":" in line:
            k, v = line.split(":", 1)
            fm[k.strip()] = v.strip().strip('"')
    return fm, body


def clean_body(body: str):
    out = []
    for ln in body.splitlines():
        if "{%" in ln or "{{" in ln:
            continue
        out.append(ln)
    return "\n".join(out).strip() + "\n"


def safe_title(name: str):
    n = re.sub(r"^\d+[-_]?", "", name)
    n = n.replace("-", " ").replace("_", " ").strip()
    return " ".join(w.capitalize() for w in n.split()) or name


for src_dir, section in sections:
    sdir = os.path.join(repo, src_dir)
    tdir = os.path.join(docroot, section)
    os.makedirs(tdir, exist_ok=True)
    for fn in sorted(os.listdir(sdir)):
        if not fn.lower().endswith(".md"):
            continue
        path = os.path.join(sdir, fn)
        txt = open(path, encoding="utf-8", errors="ignore").read()
        fm, body = parse_frontmatter(txt)
        base = os.path.splitext(fn)[0]
        slug_name = re.sub(r"^\d+[-_]?", "", base)
        title = fm.get("title") or safe_title(base)
        permalink = fm.get("permalink", "").strip()
        slug = permalink if permalink else f"/{section}/{slug_name}/"

        out_fm = [f'title: "{title}"', f"slug: {slug}"]
        out = "---\n" + "\n".join(out_fm) + "\n---\n\n" + clean_body(body)
        out_name = "overview.md" if slug.rstrip("/") == f"/{section}" else f"{slug_name}.md"
        open(os.path.join(tdir, out_name), "w", encoding="utf-8").write(out)

# KnowledgeFund docs from _pages
kf_map = {
    "knowledgefund.md": ("overview.md", "/knowledgefund/"),
    "knowledgefund-model.md": ("model.md", "/knowledgefund/model/"),
    "knowledgefund-diagram.md": ("diagram.md", "/knowledgefund/diagram/"),
    "knowledgefund-bootstrap.md": ("bootstrap.md", "/knowledgefund/bootstrap/"),
    "knowledgefund-experiences.md": ("experiences.md", "/knowledgefund/experiences/"),
}
os.makedirs(os.path.join(docroot, "knowledgefund"), exist_ok=True)
for src, (outn, slug) in kf_map.items():
    p = os.path.join(repo, "_pages", src)
    if not os.path.exists(p):
        continue
    txt = open(p, encoding="utf-8", errors="ignore").read()
    fm, body = parse_frontmatter(txt)
    title = fm.get("title") or safe_title(os.path.splitext(src)[0])
    body = clean_body(body)
    out = f"---\ntitle: \"{title}\"\nslug: {slug}\n---\n\n" + body
    open(os.path.join(docroot, "knowledgefund", outn), "w", encoding="utf-8").write(out)

# Blog migration from _posts
for fn in sorted(os.listdir(os.path.join(repo, "_posts"))):
    if not fn.lower().endswith(".md"):
        continue
    src = os.path.join(repo, "_posts", fn)
    txt = open(src, encoding="utf-8", errors="ignore").read()
    fm, body = parse_frontmatter(txt)
    title = fm.get("title") or safe_title(os.path.splitext(fn)[0])
    date = fm.get("date")
    if not date:
        m = re.match(r"^(\d{4}-\d{2}-\d{2})-", fn)
        date = (m.group(1) + "T09:00:00+10:00") if m else datetime.datetime.now().isoformat()

    tags = []
    if "tags" in fm:
        tags = [t.strip() for t in fm["tags"].strip("[]").split(",") if t.strip()]

    lines = ["---", f'title: "{title}"', f"date: {date}"]
    permalink = fm.get("permalink", "").strip()
    if permalink:
        # Docusaurus blog routeBasePath is /blog, so slugs should not include /blog prefix.
        slug = permalink
        if slug.startswith("/blog/"):
            slug = slug[len("/blog") :]
        lines.append(f"slug: {slug}")
    if tags:
        lines.append("tags: [" + ", ".join(tags) + "]")
    excerpt = fm.get("excerpt")
    if excerpt:
        lines.append('description: "' + excerpt.replace('"', '\\"') + '"')
    lines.append("---\n")

    out = "\n".join(lines) + clean_body(body)
    open(os.path.join(blogroot, fn), "w", encoding="utf-8").write(out)

# Ensure section overviews exist
for section, title, slug in [
    ("governance", "Governance", "/governance/"),
    ("gxp", "GXP", "/gxp/"),
    ("frameworks", "Frameworks", "/frameworks/"),
]:
    ov = os.path.join(docroot, section, "overview.md")
    if not os.path.exists(ov):
        open(ov, "w", encoding="utf-8").write(
            f"---\ntitle: \"{title}\"\nslug: {slug}\n---\n\n{title} overview.\n"
        )

print("MIGRATION_FILES_WRITTEN")
