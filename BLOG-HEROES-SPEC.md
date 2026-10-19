# Blog article heroes — issue #10

The 49 Governance.Foundation blog articles now have individual editorial heroes in the approved parchment, slate and brass style. The blog index links each image to its article.

## Scope and design

- Article-specific front matter supplies two responsive WebP variants, descriptive alt text, dimensions and a JPEG social preview.
- Blog-only wrappers preserve the original Docusaurus article content and metadata components. Article heroes load eagerly with high priority; index images load lazily. Native srcset/sizes and intrinsic dimensions support responsive rendering without cropping the artwork.
- Open Graph and Twitter image URLs are absolute and article-specific, with alt text, JPEG type, dimensions and a large-image card.
- Existing article prose, dates, descriptions, slugs and documentation pages remain unchanged. This includes the intentional /2020/07/15 route on the 2014-07-04 article, both Git/KnowledgeFund articles and the existing global blog/homepage artwork.
- The approved asset-only commit is 7979b21de44c3b92ac9bed12dcf6f1a26ea164bd. Its manifest retains source identities, original/derived hashes, alt descriptions and image provenance. No artwork was regenerated or altered by the integration executor.

## Acceptance evidence (2026-10-19, maxbarrass-work)

- Locked npm ci and the final npm run build passed.
- All 147 derivatives passed SHA-256/Git blob verification and full Pillow decoding at their declared dimensions. All 49 original article source blobs match the supplied manifest.
- python scripts/verify-blog-heroes.py passed: all article mappings, unchanged prose/existing front matter/routes, original global artwork, responsive markup, unique canonical and social tags, and lazy index loading.
- python scripts/verify-blog-heroes.py --base-url http://127.0.0.1:18765 passed for all 49 local HTTP article responses and 147 image response hashes/MIME types.
- The three new TypeScript components passed a focused check using the unchanged project compiler settings and an ephemeral include list covering only their directories.
- Browser checks passed at effective desktop widths 1440/1600 and mobile width 433: images load, no horizontal overflow, alt text is exposed, lazy index/eager article behavior is correct, and index-to-article navigation works. Desktop index and mobile index/article screenshots were visually inspected. A fresh final-build browser session hydrated the oldest article and navigated to the intentional 2020 route with the correct hero and no console errors.
- One earlier local browser route load reported a transient ChunkLoadError. The referenced chunk exists and responds HTTP 200; this did not recur in the fresh final-build session. Some screenshot captures timed out; successful desktop/mobile captures and DOM checks are recorded above.
- git diff --check passed. Dependencies, deployment workflows, security settings and unrelated source files are unchanged.

## Codacy follow-up

The first implementation head reported seven findings, all in the acceptance verifier: subprocess import/calls and partial executable paths, unrestricted URL opening, and a missing parser constructor docstring. The verifier now reconstructs original article blobs and compares their pinned Git identities without launching subprocesses, checks pinned global-artwork identities directly, and permits HTTPS or loopback-only HTTP with explicit scheme/credential validation. No findings or checks were suppressed. Source/hash checks and a real HTTPS response smoke test passed after this correction. Blog component code and article mappings are unchanged by the correction.

## Existing validation limitations

Full npm run typecheck still fails at static/viewer/js/embed.dev.js(831,1), TS1005, closing brace expected. The incomplete servlet-template file is unchanged since its introducing commit 616c903f. Project tsconfig excludes only .docusaurus/build; inherited @docusaurus/tsconfig 3.10.0 enables allowJs, so the static viewer is included.

An additional source-only diagnostic (npm run typecheck -- --allowJs false) reports the unchanged homepage's existing src/pages/index.tsx errors at 102:33 (JSX namespace) and 105:7 (Layout title prop). The homepage matches baseline c9713e7e exactly. This diagnostic and the focused new-component check do not replace or waive the failing full check. The existing CI workflows execute builds, not typechecks. No validation settings or unrelated viewer/homepage code were modified.

## Review and publication

Source branch is master; default gh-pages is generated deployment output. The historical CONTRIBUTING development branch does not exist. Feature work uses feature/10-blog-heroes and explicit PR #11 targeting master. Both master/develop pushes currently deploy, so no extra development branch or deployment changes were introduced.

Independent review through the parent task is required before the scoped checked merge. After deployment, verify the Actions source SHA and gh-pages publication SHA, then run the same verifier against https://governance.foundation and confirm production browser rendering. No publication is claimed by this record.

## Worktree ownership and cleanup

Owner: Governance.Foundation blog-hero executor; parent source thread 01a12378-a00f-756c-bf94-47dc5800e0db. Retain D:/projects/governance-foundation/_worktrees/governance.foundation/10-blog-heroes for issue #10 / PR #11 pending independent review and live publication. Remove owned scratch, dependencies and generated build/cache output before handoff. Remove the clean worktree only after verified landing, production acceptance and issue/PR closure.
