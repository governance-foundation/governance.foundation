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
