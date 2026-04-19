# Governance Foundation Jekyll → Docusaurus Migration Runbook

Use this document next time the migration needs to be resumed, repaired, or completed.

This is not a generic migration guide. It is the instruction set that should have been followed for this repo.

## Primary instruction

Treat this as a **content-preserving platform migration plus deliberate redesign**, not a literal Jekyll clone.

Do **not** try to preserve every Jekyll include, Liquid pattern, layout quirk, or exact visual treatment.
Do preserve:

- the important public sections
- the important public URLs where practical
- the important content
- the important diagrams/assets
- the ability to publish docs + blog cleanly from one system

## Mandatory operating rules

1. **Use the Docusaurus app under `docusaurus/` as the target site.**
   - Do not continue investing in the legacy Jekyll runtime except as a source of content and behavior to migrate.

2. **Do local development natively, not through Docker.**
   - Max explicitly asked for local native runtime, not Docker, for Governance Foundation local work.

3. **Work on one active branch only.**
   - Do not scatter migration work across side branches and leave the state ambiguous.

4. **Do not claim mobile/nav/diagram fixes from code inspection alone.**
   - Open the site.
   - Reproduce at mobile width.
   - Click the actual UI.
   - Compare against `vibegov.io` where requested.

5. **Do not say “it’s fixed” unless you validated the real rendered behavior.**
   - For nav issues: open the hamburger and inspect the drawer.
   - For diagram issues: open the page and verify the diagram actually renders.
   - For deploy issues: confirm the GitHub Actions run succeeded.

## Canonical migration intent

The migration should produce a Docusaurus site with these first-class sections:

- `KnowledgeFund`
- `Governance`
- `GXP`
- `Frameworks`
- `Blog`
- `About`

## Source → target mapping

### Docs/content sections

Map the Jekyll-era content into Docusaurus docs/pages like this:

- `_governance/*` → `docusaurus/docs/governance/*`
- `_gxp/*` → `docusaurus/docs/gxp/*`
- `_frameworks/*` → `docusaurus/docs/frameworks/*`
- `_pages/knowledgefund*.md` and related KF material → `docusaurus/docs/knowledgefund/*`
- `_pages/about.md` → Docusaurus about page
- `index.md` / homepage logic → Docusaurus homepage implementation

### Blog

- `_posts/*` → `docusaurus/blog/*`

### Assets

- `assets/*` → `docusaurus/static/assets/*`
- preserve icons, diagrams, PDFs, screenshots, and KnowledgeFund artifacts

## Information architecture rules

1. **KnowledgeFund must be first-class, not buried.**
2. **GXP must include both model pages and diagram access.**
3. **Governance, GXP, Frameworks, and KnowledgeFund must all be discoverable from docs/sidebar structure.**
4. **Homepage should help discovery, not act as a dumping ground.**
5. **Navbar should stay compact.** Use homepage cards and sidebar for broad navigation.

## URL preservation rules

Preserve these public routes where practical:

- `/knowledgefund/`
- `/knowledgefund/model/`
- `/knowledgefund/diagram/`
- `/knowledgefund/bootstrap/`
- `/knowledgefund/experiences/`
- `/governance/...`
- `/gxp/...`
- `/frameworks/...`
- `/blog/...`
- `/about/`

If a route changes, add an intentional redirect or clearly document the replacement.

## Diagram instructions

Treat diagrams as a separate concern from page framework migration.

### Required outcomes

1. Diagram pages must render visibly inside the Docusaurus site.
2. Diagram source files must remain in repo.
3. Diagram hosting/viewing must not depend on broken raw GitHub URLs.
4. The site migration must not be blocked on perfect diagram workflow cleanup.

### Practical rule

If an old Jekyll page embedded a diagram, the Docusaurus replacement must either:

- embed a working local/self-hosted viewer, or
- provide a clearly visible working local diagram link/preview

Do not ship empty iframe shells.

## Homepage instructions

Rebuild the homepage intentionally. Do not mechanically port old templates.

Minimum homepage structure:

1. Hero with clear statement of purpose
2. Primary discovery cards for the major sections
3. Featured/current writing
4. Clear paths into docs and blog

The homepage should feel closer to `vibegov.io` in discipline:

- fewer gimmicks
- clearer hierarchy
- more obvious entry points
- tighter navbar

## Mobile/navbar instructions

This was a major source of wasted time. Follow these rules next time.

### Baseline rule

Use `vibegov.io` as the comparison baseline for mobile navbar/drawer behavior.

### What to do

1. Keep Docusaurus mobile nav behavior as close to stock as possible.
2. Avoid custom drawer logic unless there is a proven need.
3. If you style the drawer, validate the actual open state and the actual rendered drawer body.
4. When comparing with VibeGov, take screenshots of both sites **with the hamburger opened**.

### What not to do

- Do not say “it’s there” just because the button exists in the DOM.
- Do not assume CSS changes worked because build passed.
- Do not infer drawer success from top-bar behavior.
- Do not stop at “the menu opens” if the content body is not visible.

### Validation checklist for mobile nav

At mobile width, verify all of the below:

- hamburger icon is clearly visible
- hamburger tap target is obvious
- clicking it opens a visible drawer
- drawer body content is visible
- drawer content is scrollable
- close button works
- behavior is materially comparable to VibeGov

## Migration execution order

Use this order.

1. **Inventory the legacy site**
   - sections
   - page groups
   - blog posts
   - assets
   - diagram sources
   - important URLs

2. **Define target Docusaurus IA before mass moving files**
   - docs categories
   - sidebar structure
   - homepage structure
   - route strategy

3. **Migrate core sections first**
   - KnowledgeFund
   - Governance
   - GXP
   - Frameworks
   - About

4. **Migrate blog posts**
   - preserve dates/titles/slugs where practical

5. **Restore diagram visibility**
   - local/self-hosted rendering or clearly working local links

6. **Polish homepage + navbar**
   - only after core content/navigation exists

7. **Validate mobile behavior**
   - compare with VibeGov

8. **Validate live deploy**
   - GitHub Actions success
   - real live page checks

## Local validation commands

Run from the Docusaurus app:

```powershell
npm run build
```

Use local preview for real checks. If a local serve port is needed, use the current repo-local Docusaurus flow, not the old Jekyll/Docker path.

## Deploy validation instructions

After pushing:

1. check the GitHub Actions deploy run
2. confirm the Pages publish completed
3. open the live site
4. verify the exact changed behavior live

Never stop at “push succeeded”.

## Required comparison workflow when Max asks “make it like VibeGov”

If Max asks to match or compare with VibeGov:

1. open `https://vibegov.io/`
2. reproduce the same state there
3. capture what VibeGov actually does, not what you think it does
4. apply the minimum changes needed to Governance Foundation
5. re-open both in the same state
6. compare again before reporting success

## Short prompt to use next time

If a future agent needs a direct execution prompt, use this:

> Continue the Governance Foundation migration from Jekyll to Docusaurus using `docusaurus/` as the canonical target site. Treat the Jekyll site as source material, not the runtime to preserve. Preserve important content, sections, assets, and public URLs where practical, but do not preserve legacy Liquid/includes/layout quirks for their own sake. Keep KnowledgeFund, Governance, GXP, Frameworks, Blog, and About as first-class sections. Keep navbar compact, rely on sidebar/homepage for discovery, and use `vibegov.io` as the baseline for mobile nav behavior when asked for parity. Validate all UI fixes in a real browser at mobile width, including opening the actual hamburger drawer and confirming the drawer body renders visibly. Validate diagrams by real rendering, and validate deploys by checking successful GitHub Actions and the live site.

## Related documents

- `DOCUSAURUS-MIGRATION-PLAN.md`
- `README.md`
- Docusaurus app under `docusaurus/`

## Bottom line

Next time, do not “port the old site”.
Build the Docusaurus site that Governance Foundation actually needs, while preserving the meaningful public surface and validating every important behavior in the browser.
