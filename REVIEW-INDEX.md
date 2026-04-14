# Governance Foundation Review Index

This index is a review map for the public-facing content in `C:\projects\governance-foundation\governance.foundation`, with extra focus on the main site sections **Governance**, **GXP**, **Frameworks**, and **Blog**.

## 1) Site content map at a glance

| Area | Source | Public URL root | Item count | Notes |
|---|---|---:|---:|---|
| Home | `index.md` | `/` | 1 | Splash / landing page |
| Governance | `_governance/` | `/governance/` | 11 | Core governance knowledge section |
| GXP | `_gxp/` | `/gxp/` | 10 pages + diagrams | Governance Experience Platform section |
| Frameworks | `_frameworks/` | `/frameworks/` | 15 | Framework and ontology reference section |
| Blog | `_posts/` | `/blog/` | 5 | Dated posts |
| About / meta pages | `_about/` | varies | 3 | Contributing, license, terms |
| Standalone pages | `_pages/` | varies | 3 top-level + 6 archive pages | About, blog landing, 404, archive helpers |
| Navigation / site text | `_data/` | n/a | 5 data files | Menu, authors, UI copy, config |
| Layout / rendering support | `_layouts/`, `_includes/`, `_plugins/` | n/a | support | Templates and Jekyll rendering logic |
| Assets | `assets/` | `/assets/` | many | Images, screenshots, styles, etc. |

## 2) Priority review order

1. **Governance**
2. **GXP**
3. **Frameworks**
4. **Blog**
5. Home page
6. About / supporting pages
7. Navigation, metadata, and archive pages

## 3) Primary section inventory

### Home

- `index.md` -> `/`
  - Splash landing page with feature cards for Governance, Blog, Frameworks, Gitter, and Google Groups.

### Governance (`_governance/`)

- `001-overview.md` -> `/governance/` -> **Governance**
- `010-introduction.md` -> `/governance/introduction` -> **Introduction**
- `011-governance-origin.md` -> `/governance/origin` -> **Governance Origin**
- `012-governance-paradigm.md` -> `/governance/paradigm` -> **Governance Paradigm**
- `013-governance-evolution.md` -> `/governance/evolution` -> **Governance Evolution**
- `020-perspectives.md` -> `/governance/perspectives` -> **Governance Perspectives**
- `021-governance-global.md` -> `/governance/global` -> **Global Governance**
- `022-governance-modern.md` -> `/governance/modern` -> **Modern Governance**
- `023-governance-corporate.md` -> `/governance/corporate` -> **Corporate Governance**
- `024-governance-enterprise.md` -> `/governance/enterprise` -> **Enterprise Governance**
- `025-governance-it.md` -> `/governance/information-technology` -> **Information Technology Governance**
- `026-governance-systemic.md` -> `/governance/systemic` -> **Systemic Governance**

### GXP (`_gxp/`)

- `001-overview.md` -> `/gxp/` -> **Governance Experience Platform**
- `100-model-overview.md` -> `/gxp/model/overview` -> **Model - Overview**
- `101-model-layers.md` -> `/gxp/model/layers` -> **Model - Layers**
- `110-model-collaboration.md` -> `/gxp/model/collaboration` -> **Model - Collaboration**
- `200-model-business.md` -> `/gxp/model/business` -> **Model - Business**
- `300-model-service.md` -> `/gxp/model/service` -> **Model - Service**
- `400-model-application.md` -> `/gxp/model/application` -> **Model - Application**
- `500-model-deployment.md` -> `/gxp/model/deployment` -> **Model - Deployment**
- `600-model-data.md` -> `/gxp/model/data` -> **Model - Data**
- `700-model-infrastructure.md` -> `/gxp/model/infrastructure` -> **Model - Infrastructre**
- `900-tech-architecture.md` -> `/gxp/tech/architecture` -> **Technical - Architecture**

#### GXP diagram inventory (`_gxp/diagrams/`)

Markdown notes:
- `00-overview.md`
- `10-measurement.md`
- `20-questions.md`
- `30-terms.md`
- `40-viewpoints.md`

Draw.io sources:
- `Data-Modeling-Tech-Overview.drawio`
- `Data-Perspectives.drawio`
- `GXP-Architecture.drawio`
- `GXP-Collaboration.drawio`
- `GXP-Experiences.drawio`
- `GXP-Knoweldge-Collaboration.drawio`
- `GXP-Model-Canvas.drawio`
- `GXP-Model-Data-Application.drawio`
- `GXP-Model-Data-Business.drawio`
- `GXP-Model-Data-Data.drawio`
- `GXP-Model-Data-Deployment.drawio`
- `GXP-Model-Data-Infrastructure.drawio`
- `GXP-Model-Data-Service.drawio`
- `GXP-Model-Data-Social.drawio`
- `GXP-Model-Data.drawio`
- `GXP-Model-Layers.drawio`
- `GXP-Model-Overview.drawio`
- `GXP-Model-Purpouse.drawio`
- `GXP-Model-Transformation.drawio`
- `Governance-Foundation-UI.drawio`

Other files:
- `.$GXP-Architecture.drawio.bkp`
- `_gdrive_diagrams_list.txt`
- `_sample.drawio`

### Frameworks (`_frameworks/`)

- `001-overview.md` -> `/frameworks/` -> **Governance Frameworks**
- `010-architectural-thinking.md` -> `/frameworks/architectural-thinking` -> **Architectural Thinking**
- `015-pragmaticea.md` -> `/frameworks/pragmaticea` -> **PragmaticEA**
- `020-avancier-methods.md` -> `/frameworks/avancier` -> **Avancier Methods**
- `025-panorama360.md` -> `/frameworks/panorama360` -> **Panorama 360**
- `030-trak.md` -> `/frameworks/trak` -> **TRAK Metamodel**
- `035-modaf.md` -> `/frameworks/modaf` -> **Ministry of Defence Architecture Framework UK**
- `040-dodaf.md` -> `/frameworks/dodaf` -> **Department of Defence Architecture Framework US**
- `045-ripose-casper.md` -> `/frameworks/ripose-casper` -> **Ripose and Casper**
- `050-archimate.md` -> `/frameworks/archimate` -> **ArchiMate**
- `055-uaf.md` -> `/frameworks/uaf` -> **Unified Architecture Framework**
- `060-updm.md` -> `/frameworks/updm` -> **Unified Profile for DoDAF and MODAF**
- `100-ufo.md` -> `/frameworks/ufo` -> **Unified Foundational Ontology**
- `105-ontouml.md` -> `/frameworks/ontouml` -> **OntoUML**
- `110-sean.md` -> `/frameworks/seon` -> **Software Engineering Ontology Network**

Supporting folder:
- `_frameworks/togaf/` (currently present but appears empty)

### Blog (`_posts/`)

- `2020-06-16-governance-foundation.md` -> `/blog/2020/06/16/governance-foundation` -> **Governance Foundation**
- `2020-07-04-a-case-for-governance-foundation.md` -> `/blog/2020/07/15/a-case-for-governance-foundation` -> **A case for Governance Framework**
- `2020-07-15-governance-experience-platform.md` -> `/blog/2020/07/15/governance-experience-platform` -> **Governance Experience Platform**
- `2020-10-02-why-frameworks-fail.md` -> `/blog/2020/10/02/why-frameworks-fail` -> **Why Frameworks Fail?**
- `2021-08-26-knowledge-management.md` -> `/blog/2021/08/26/knowledge-management` -> **Knowledge Management 4.0**

## 4) Secondary public content

### About / policy pages (`_about/`)

- `010-contributing.md` -> `/contributing/` -> **Contributing**
- `020-license.md` -> `/license/` -> **License**
- `030-terms.md` -> `/terms/` -> **Terms and Privacy Policy**

### Standalone pages (`_pages/`)

Top-level:
- `404.md` -> `/404.html` -> **Page Not Found**
- `about.md` -> `/about/` -> **About**
- `blog.md` -> `/blog/` -> **Blog**

Archive helpers (`_pages/archive/`):
- `category-archive.md` -> `/categories/` -> **Posts by Category**
- `collection-archive.md` -> `/collection-archive/` -> **Posts by Collection**
- `page-archive.md` -> `/page-archive/` -> **Page Archive**
- `portfolio-archive.md` -> `/portfolio/` -> **Portfolio**
- `tag-archive.md` -> `/tags/` -> **Posts by Tag**
- `year-archive.md` -> `/year-archive/` -> **Posts by Year**

## 5) Supporting review surfaces

These are not primary editorial sections, but they affect what users see and how content is organized.

### Navigation and metadata

- `_data/navigation.yml` - main menu and section side-navigation
- `_data/authors.yml` - author metadata
- `_data/config.yml` - site-level content/config data
- `_data/ui-text.yml` - UI copy/text strings
- `_data/advertising.yml` - ad configuration

### Templates and rendering

- `_layouts/` - page/layout templates
- `_includes/` - reusable snippets and partials
- `_plugins/` - Jekyll plugin extensions

### Assets

- `assets/` - images, screenshots, styles, and other front-end/static assets used by the content above

## 6) Suggested review worksheet

For each page/post, capture:

- Title
- URL
- Section
- Purpose
- Current quality/status
- Accuracy / outdated claims
- Structural issues
- Copy/edit issues
- Link/image issues
- Follow-up action

## 7) First-pass review batches

### Batch A: Governance
Review all 11 files in `_governance/` from overview through systemic governance.

### Batch B: GXP
Review all 10 core pages in `_gxp/`, then separately review `_gxp/diagrams/` for consistency with the prose pages.

### Batch C: Frameworks
Review overview plus all 14 framework/ontology reference pages in `_frameworks/`.

### Batch D: Blog
Review all 5 posts in `_posts/` for freshness, positioning, and internal link opportunities.

## 8) Notes found while indexing

- The public navigation in `_data/navigation.yml` matches the four main sections you called out: **Governance**, **GXP**, **Frameworks**, and **Blog**.
- `_frameworks/togaf/` exists but appears empty.
- `_gxp/diagrams/` contains a substantial parallel diagram corpus that should probably be reviewed alongside the written GXP pages, not separately forgotten.
- There are a few visible spelling/content nits in current metadata (for example `Infrastructre`, `Knoweldge`, `Purpouse`, and `SEON` file/title mismatch against `110-sean.md`) that are worth checking during the actual review pass.
