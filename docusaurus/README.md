# Governance Foundation (Docusaurus Migration)

This folder contains the in-progress Docusaurus migration of the Governance Foundation site.

## Purpose

- Run side-by-side with the existing Jekyll site during migration.
- Migrate content in phases, starting with KnowledgeFund.
- Validate build/deploy readiness before cutover.

## Commands

From `docusaurus/`:

```bash
npm install
npm run start
npm run build
```

## Current migration shape

- `docs/knowledgefund/*` migrated
- `docs/governance/*` migrated from Jekyll collection
- `docs/gxp/*` migrated from Jekyll collection
- `docs/frameworks/*` migrated from Jekyll collection
- `blog/*` migrated from Jekyll `_posts`
- homepage rebuilt in `src/pages/index.tsx`

## Notes

- Old site remains at repo root (Jekyll) during migration.
- Assets are mirrored under `static/assets` for Docusaurus rendering.
- Mermaid is enabled via `@docusaurus/theme-mermaid` and `markdown.mermaid`.
