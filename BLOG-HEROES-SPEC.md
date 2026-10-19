## Problem
The 49 published Governance.Foundation blog articles currently have no article-specific heroes or social preview artwork.

## Scope and implementation specification
- Add the approved, article-specific generated artwork to blog articles only, using the supplied article-to-Library manifest.
- Preserve existing artwork, all article body text, documentation pages and unrelated checkout changes.
- Materialize and inspect the actual source images on the authorized computer; derive responsive WebP sizes and JPEG social previews without changing artwork.
- Render accessible, responsive heroes with descriptive alt text and explicit dimensions. Use each article image for Open Graph and Twitter metadata.
- Validate a one-to-one mapping for all 49 articles and all emitted image URLs/metadata.

## Delivery and acceptance
- Work on an isolated feature branch and draft PR, independently reviewed before promotion.
- Run npm ci, TypeScript checking, production build and browser verification at desktop/mobile widths.
- Verify deployed source commit, production article/image responses and metadata after the checked merge.

## Existing branch workflow
The live source branch is master (c9713e7e); the default gh-pages branch is generated output. CONTRIBUTING.md mentions a development branch, but no development/develop branch currently exists. Both master and develop pushes trigger production deployment. Use a feature branch from master and an explicit PR to master, keeping deployment changes outside this scope.

## Assets
Approved Library assets and the complete article mapping are being prepared by the parent task. No placeholders or duplicate image generation.

## Integration design
Use dated article source stems for unique asset names, including the 2016/2026 Git and KnowledgeFund articles. Preserve every existing slug, including the deliberate /2020/07/15 route in the 2014-07-04 source article. Retain global blog-hero.jpg and homepage-og.jpg.

Add image front matter pointing to a JPEG social preview, plus structured hero metadata (responsive paths, dimensions and descriptive alt text). Wrap the Docusaurus BlogPostItem/Content extension point to render the hero between the existing article header and unchanged body. Use a CSS module and native srcSet/sizes; keep documentation components unchanged. Docusaurus already maps image front matter to absolute og:image and twitter:image URLs; wrap BlogPostPage/Metadata only for complementary image dimensions/type/alt metadata.

## Baseline evidence (2026-10-19)
- Source baseline: c9713e7ee793738433eef8c398eb2fe7d880572f.
- npm ci: passed (1462 locked packages installed).
- npm run typecheck: fails on an existing unrelated file: static/viewer/js/embed.dev.js(831,1), TS1005, closing brace expected. No application implementation changes existed when checked. Do not waive this failure or modify unrelated viewer artwork/code as part of hero integration.
- First approved Library asset resolves, but local transfer is pending because the current runtime removed all cloud skills before the required Library transfer helper could be retrieved. No image bytes are present locally and no image-dependent integration has started.
