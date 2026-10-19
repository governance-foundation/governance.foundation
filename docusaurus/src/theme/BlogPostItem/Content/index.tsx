import React, {type ComponentProps, type ReactNode} from 'react';
import OriginalContent from '@theme-original/BlogPostItem/Content';
import {useBlogPost} from '@docusaurus/plugin-content-blog/client';
import BlogHero, {type HeroFrontMatter} from '@site/src/components/BlogHero';
type Props = ComponentProps<typeof OriginalContent>;

export default function BlogPostItemContent(props: Props): ReactNode {
  const {metadata, isBlogPostPage} = useBlogPost();
  const {hero} = metadata.frontMatter as HeroFrontMatter;
  return (
    <>
      {hero && (
        <BlogHero hero={hero} permalink={metadata.permalink} isArticle={isBlogPostPage} />
      )}
      <OriginalContent {...props} />
    </>
  );
}
