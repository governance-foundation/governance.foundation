# Docusaurus Migration Plan

## Why move

The current site can keep shipping content, but it is increasingly being used as a structured knowledge site, methodology site, docs system, and blog. That shape fits Docusaurus better than the current Jekyll setup.

The key simplifying decision already made is:

- **do not preserve the old design exactly**
- **do not preserve the old page structures exactly**
- preserve the important content, sections, and public URLs where it matters

This should be treated as a structured migration and redesign, not a mechanical port.

---

## Current pipeline review

### Current stack

The current site is a Jekyll site using:

- `minimal-mistakes-jekyll`
- GitHub Actions build/deploy
- GitHub Pages deployment via `peaceiris/actions-gh-pages`
- local custom includes and page overrides
- some custom head scripts/styles and Liquid includes

### Current build/deploy workflow

Source: `.github/workflows/main.yml`

Current CI behavior:

1. runs on every push
2. checks whether changed files are only `.drawio` diagrams
3. if diagrams changed, uploads `_gxp/diagrams` to Google Drive using a service account
4. commits/pushes Google Drive stats back into the repo
5. otherwise installs Ruby deps and builds Jekyll
6. deploys `_site` to GitHub Pages

### Important migration implication

The site pipeline is not only content build/deploy. It also includes a separate **diagram sync workflow**.

That means migration should explicitly separate:

- **site framework migration**
- **diagram asset workflow**

The Docusaurus move does **not** need to preserve the current Jekyll structure, but it **does** need to account for the existing diagram process.

---

## Migration goals

1. Move the site from Jekyll to Docusaurus
2. Use a fresh, cleaner information architecture
3. Keep core public sections intact:
   - Governance
   - GXP
   - KnowledgeFund
   - Frameworks
   - Blog
   - About
4. Preserve important URLs where practical
5. Make KnowledgeFund a first-class section
6. Keep blog and docs in one modern content system
7. Handle diagrams cleanly, without coupling them to the old Jekyll model

---

## Target Docusaurus structure

## Top-level sections

- **KnowledgeFund**
- **Governance**
- **GXP**
- **Frameworks**
- **Blog**
- **About**
- **GitHub**

## Suggested filesystem shape

```text
/governance.foundation
  /docs
    /knowledgefund
      overview.md
      model.md
      diagram.md
      bootstrap.md
      experiences.md
    /governance
      introduction.md
      origin.md
      paradigm.md
      evolution.md
      perspectives.md
      global.md
      modern.md
      corporate.md
      enterprise.md
      information-technology.md
      systemic.md
    /gxp
      overview.md
      model-overview.md
      model-layers.md
      model-collaboration.md
      model-business.md
      model-service.md
      model-application.md
      model-deployment.md
      model-data.md
      model-infrastructure.md
      tech-architecture.md
    /frameworks
      ...
  /blog
    ...existing posts migrated...
  /src/pages
    index.tsx or index.mdx
    about.md
  /static/assets
    ...images, PDFs, decks, screenshots...
  docusaurus.config.ts
  sidebars.ts
  package.json
```

---

## Content mapping

### Docs

Map current Jekyll collections/pages as follows:

- `_governance/*` -> `docs/governance/*`
- `_gxp/*` -> `docs/gxp/*`
- `_frameworks/*` -> `docs/frameworks/*`
- `_pages/knowledgefund*.md` -> `docs/knowledgefund/*`

### Blog

- `_posts/*` -> `blog/*`

### Pages

- `index.md` -> `src/pages/index.tsx` or `src/pages/index.mdx`
- `_pages/about.md` -> `src/pages/about.md`

### Assets

- `assets/*` -> `static/assets/*`

This includes:

- KnowledgeFund decks/PDFs
- images
- screenshots
- icons
- framework assets

---

## URL strategy

Because the old structure does not need to be preserved exactly, the main goal is to preserve **public meaning**, not every internal file pattern.

### Keep these public routes where possible

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

### Recommendation

- preserve important top-level URLs
- allow internal content structure to improve
- add redirects only where needed

---

## Homepage redesign approach

The homepage should be rebuilt intentionally in Docusaurus, not ported literally.

### Desired homepage structure

1. **Hero** introduces the direction
2. **Supporting row** like KnowledgeFund articles
3. **Main feature row** reinforces the key sections

### Suggested homepage focus

- Hero CTA -> KnowledgeFund
- Supporting row -> key KnowledgeFund articles
- Main cards -> KnowledgeFund, Governance, Blog, Frameworks

This is already the direction the current Jekyll homepage has been moved toward, so the Docusaurus homepage should preserve that hierarchy.

---

## KnowledgeFund treatment

KnowledgeFund should become a first-class docs section, not just a page cluster.

### Current public shape to preserve conceptually

- Overview
- Model
- Diagram
- Bootstrap
- Experiences

### Why this matters

KnowledgeFund is now one of the clearest reasons to move. It benefits from:

- stronger sectioning
- cleaner docs navigation
- better diagram support
- better landing page design
- easier future expansion

---

## Diagram strategy

Current state:

- the site contains Mermaid now
- CI also has a separate `.drawio` -> Google Drive sync process for `_gxp/diagrams`

### Recommendation

Treat diagrams as two categories:

1. **rendered content diagrams**
   - Mermaid inside docs pages
   - handled natively in Docusaurus

2. **source-managed diagram assets**
   - `.drawio` and related exported artifacts
   - keep or refactor the Google Drive sync separately from the site framework migration

### Important point

Do **not** block the Docusaurus migration on diagram workflow perfection.

The diagram sync can be preserved first and improved later.

---

## Pipeline migration approach

### Current deploy model

- GitHub Actions builds Jekyll
- output is deployed to Pages

### Target deploy model

- GitHub Actions builds Docusaurus
- output from `build/` is deployed to Pages (or equivalent hosting target)

### Recommended CI split

#### Workflow A: site build/deploy

- install Node
- install dependencies
- run Docusaurus build
- deploy built site

#### Workflow B: diagram sync

- keep existing `.drawio` detection logic
- keep Google Drive upload if still needed
- decouple it from the site framework assumptions

This will make the pipeline cleaner and easier to reason about.

---

## Migration phases

## Phase 1: scaffold new Docusaurus site

Create the Docusaurus foundation in the existing repo.

Deliverables:

- `package.json`
- `docusaurus.config.ts`
- `sidebars.ts`
- `src/pages/index.tsx` or `index.mdx`
- docs/blog/static structure
- Mermaid support

## Phase 2: migrate core sections first

Move the high-value sections first:

1. KnowledgeFund
2. Governance
3. GXP
4. About
5. Homepage

Reason: these define the public direction of the site.

## Phase 3: migrate blog

Move `_posts` into Docusaurus blog.

Tasks:

- normalize frontmatter
- preserve dates and slugs where useful
- fix links and asset paths

## Phase 4: migrate frameworks

Frameworks may be broader and less immediately strategic than KnowledgeFund/Governance/GXP, so they can move after the core sections.

## Phase 5: adapt CI and cut over

Tasks:

- add Docusaurus build workflow
- preserve or separate diagram sync workflow
- verify build output and Pages deployment
- test URLs
- cut over hosting

---

## Risks

### 1. Broken internal links

Markdown content moved across structures will create link drift.

Mitigation:

- use a migration checklist
- run link checks after each major section move

### 2. Asset path breakage

Old `assets/...` references may fail after moving to `static/assets/...`

Mitigation:

- convert asset paths systematically
- verify post/page rendering in batches

### 3. Over-porting old Jekyll assumptions

Trying to preserve Liquid/layout behavior exactly will slow the migration and keep old complexity alive.

Mitigation:

- redesign deliberately
- preserve meaning, not old mechanics

### 4. Diagram process confusion

The current repo mixes site content and diagram sync concerns.

Mitigation:

- split site build and diagram sync into separate workflows

### 5. URL drift

If public URLs change too much, existing references may break.

Mitigation:

- preserve major section URLs
- add redirects only for meaningful legacy routes

---

## Recommended execution order

1. confirm move to Docusaurus in-place in this repo
2. scaffold the new Docusaurus site
3. define sidebars/navbar/homepage
4. migrate KnowledgeFund first
5. migrate Governance + GXP
6. migrate blog
7. migrate Frameworks
8. switch CI build/deploy
9. cut over and clean up old Jekyll files

---

## My recommendation

Yes, move.

Because the decision to stop preserving the old design and old page structure removes most of the migration pain. Once that constraint is gone, the repo is mostly a content migration and pipeline cleanup problem, not a complex theming problem.

The migration should be framed as:

- **new platform**
- **new design**
- **same core mission**
- **cleaner content system**

---

## Immediate next step

Create the actual target Docusaurus scaffold and migration map in-repo.

That means next work should be:

1. add Docusaurus scaffold
2. define navbar + sidebars
3. move KnowledgeFund first
4. leave Jekyll intact until the new site is ready to replace it
