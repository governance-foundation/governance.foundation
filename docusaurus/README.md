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
npm run start:local
npm run build
```

## Local development port

- Local Governance Foundation preview must run on port `17600`.
- Use `npm run start:local` inside `docusaurus/`, or run the repo-root helper script `serve-local.ps1` / `serve-local.sh`.
- Local start must not open a browser window. It should stay in the terminal and keep hot-updating as content changes.
- Do not use Docker for local development runtime.
- Docker is acceptable for CI/pipeline or other non-local automation.

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
- Deploy validation note (2026-04-18): this README line was updated to force a fresh deploy run from `develop` after CI change-detection fixes.
