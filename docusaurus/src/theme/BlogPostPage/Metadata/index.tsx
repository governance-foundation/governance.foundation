import React, {type ReactNode} from 'react';
import Head from '@docusaurus/Head';
import OriginalMetadata from '@theme-original/BlogPostPage/Metadata';
import {useBlogPost} from '@docusaurus/plugin-content-blog/client';
import type {HeroFrontMatter} from '@site/src/components/BlogHero';

export default function BlogPostPageMetadata(): ReactNode {
  const {metadata} = useBlogPost();
  const {hero} = metadata.frontMatter as HeroFrontMatter;
  return (
    <>
      <OriginalMetadata />
      {hero && (
        <Head>
          <meta property="og:image:alt" content={hero.alt} />
          <meta property="og:image:width" content={String(hero.social_width)} />
          <meta property="og:image:height" content={String(hero.social_height)} />
          <meta property="og:image:type" content="image/jpeg" />
          <meta name="twitter:card" content="summary_large_image" />
          <meta name="twitter:image:alt" content={hero.alt} />
        </Head>
      )}
    </>
  );
}
