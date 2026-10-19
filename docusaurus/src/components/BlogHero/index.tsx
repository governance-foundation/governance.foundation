import React, {type ReactNode} from 'react';
import Link from '@docusaurus/Link';
import {useBaseUrlUtils} from '@docusaurus/useBaseUrl';
import styles from './styles.module.css';

export type HeroFrontMatter = {
  hero?: {
    src: string;
    small: string;
    alt: string;
    width: number;
    height: number;
    small_width: number;
    social_width: number;
    social_height: number;
  };
};

export default function BlogHero({hero, permalink, isArticle}: {
  hero: NonNullable<HeroFrontMatter['hero']>;
  permalink: string;
  isArticle: boolean;
}): ReactNode {
  const {withBaseUrl} = useBaseUrlUtils();
  const artwork = (
    <img
      className={styles.image}
      src={withBaseUrl(hero.src)}
      srcSet={`${withBaseUrl(hero.small)} ${hero.small_width}w, ${withBaseUrl(hero.src)} ${hero.width}w`}
      sizes="(max-width: 996px) calc(100vw - 2rem), (max-width: 1440px) 65vw, 900px"
      alt={hero.alt}
      width={hero.width}
      height={hero.height}
      loading={isArticle ? 'eager' : 'lazy'}
      fetchPriority={isArticle ? 'high' : 'auto'}
      decoding="async"
    />
  );
  return (
    <div className={styles.hero}>
      {isArticle ? artwork : <Link to={permalink}>{artwork}</Link>}
    </div>
  );
}
