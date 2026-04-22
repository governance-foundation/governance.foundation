# GXP Section Review

_Date:_ 2026-04-22

## Current read on the section

The GXP area has a strong core idea, but right now it feels like a partially-modernised section sitting on top of older diagram-first draft pages.

The good news:
- the top-level `docs/gxp/overview.md` now has a real argument behind it
- the section already has a meaningful structure: overview, model domains, layers, collaboration, architecture, diagrams
- the diagrams give the section a distinctive asset base that most governance sites do not have

The main problem:
- most of the child pages still read like diagram stubs, not finished explanation pages
- the section explains **that** a model exists more clearly than it explains **how to use it**, **why it matters**, and **how the pages connect**
- tone and editorial quality are inconsistent across the section

## Main improvement opportunities

### 1. Turn GXP into a guided narrative, not just a diagram library

Right now the section is navigable, but not yet strongly legible.

Recommended backbone:
1. What GXP is
2. Why organisations need it
3. How the model is structured
4. How tailored experiences contribute back to a shared core
5. How this improves governance, knowledge reuse, and AI-legibility
6. How to read the detailed diagrams/pages

### 2. Upgrade every model page from "embed + short note" to "explain + orient + apply"

A consistent page template would help a lot:
- one-paragraph plain-English purpose
- what this domain/layer covers
- what it is not for
- how it relates to the other GXP parts
- 3-6 concrete examples
- diagram preview
- key questions / signals / measures
- related pages

### 3. Fix rough draft residue

Observed issues in the current GXP docs:
- frequent draft/stub feel
- grammar/typo residue (`provid`, `softwasre`, `most likeley`, `principals` instead of `principles`, `ito`)
- inconsistent naming/capitalisation (`gxp`, `GXP`, `Application and Data`)
- some pages still read like internal notes rather than published writing
- `tech-architecture.md` still contains TODO-style content rather than settled reader-facing prose
- diagram pages are inconsistent and some appear to point at surprising filenames rather than clearly matching the page title

### 4. Add stronger cross-links to Governance and KnowledgeFund

GXP should feel like the bridge between:
- Governance as theory
- KnowledgeFund as the organisational memory / contribution direction
- practical organisational operating experience

At the moment that bridge is present conceptually, but it is not explicit enough page-to-page.

## Page-by-page review notes

### `docs/gxp/overview.md`

Strengths:
- strongest page in the section right now
- has a real thesis
- explains shared core vs tailored experience well
- already points toward organisational listening and AI-legibility

Improve next:
- add a short "read this section in order" guide
- add direct links to the most important child pages
- add one concrete example of a GXP experience for a role/team
- tighten the older wording in the opening paragraphs so the whole page matches the newer article tone

### `docs/gxp/model-overview.md`

Current issue:
- mostly a diagram preview plus a short bullet list

Needs:
- explain why these domains exist
- explain the boundaries between social, business, service, application/data, infrastructure, deployment
- add a "how to read this model" section
- add examples of the same organisational thing viewed through multiple domains

### `docs/gxp/model-layers.md`

Current issue:
- useful idea, but still abstract and under-explained

Needs:
- explain conceptual/logical/physical with one worked example
- explain why layers matter for knowledge quality and decision quality
- connect layers to organisational maturity and gradual model growth

### `docs/gxp/model-collaboration.md`

Current issue:
- conceptually promising but still too thin

Needs:
- make this one of the anchor pages
- explain how different workers/roles contribute to the shared knowledge network
- connect it directly to contribution, reuse, organisational listening, and KnowledgeFund
- include examples of role-specific experiences feeding a shared structure

### `docs/gxp/tech-architecture.md`

Current issue:
- reads like a rough scratchpad rather than a published page

Needs:
- rewrite from scratch into a reader-facing architecture note
- separate principles, required capabilities, and possible implementation choices
- remove internal TODO language
- clarify whether this is conceptual architecture or product architecture

### Diagram pages (`terms`, `measurement`, `questions`, `viewpoints`, `overview-diagram`)

Current issue:
- useful assets, but not enough editorial framing

Needs:
- one-paragraph explanation for each diagram
- what question the diagram answers
- how to use it
- what to read next
- verify the embedded file matches the page title/purpose on each page

## Recommended backfill blog set

The current direct GXP blog anchor is:
- `2014-07-15-governance-experience-platform.md`

That piece is now much better than the section pages beneath it, which means the docs need catching up.

I think the best next blog backfill cluster is:

1. **Why shared governance fails without shared experience**
   - bridge from governance theory into GXP
   - focuses on the lived-work gap

2. **Shared core, tailored experience**
   - the clearest articulation of the GXP design principle
   - probably the single most important missing GXP companion article

3. **Organisational listening as infrastructure**
   - develops the idea that GXP is not just publishing governance, but helping governance learn

4. **Why diagramming the enterprise is not enough**
   - positions GXP against static architecture/model documentation
   - explains why experiences, signals, and contribution loops matter

5. **AI needs legible organisations, not just access to tools**
   - connects GXP directly to current AI-era relevance
   - likely a stronger bridge post into the newer 2023-2026 stream

6. **From local workflow to shared ontology**
   - explains gradual organisational modelling without demanding an all-at-once enterprise modelling program

## Suggested execution order

### Docs first
1. tighten `gxp/overview`
2. rewrite `model-overview`
3. rewrite `model-collaboration`
4. rewrite `model-layers`
5. rewrite `tech-architecture`
6. then clean the remaining domain/diagram pages using the same template

### Blog after the first 3 doc upgrades
Start with:
1. shared governance fails without shared experience
2. shared core, tailored experience
3. organisational listening as infrastructure

That would give the section a much stronger conceptual spine quickly.

## Recommended editorial direction

Tone should be:
- more declarative
- less note-like
- less "future platform spec" and more "clear thesis plus usable model"
- more explicit about practical organisational consequences
- more connected to AI-legibility, contribution, and organisational memory

## Bottom line

The GXP section is worth improving. The core idea is strong.

The fastest path is not adding lots of new pages first. It is:
- make the existing key pages truly readable
- make the diagrams serve the argument instead of carrying it alone
- then add a small cluster of backfill blog posts that explain the philosophy behind the model in a more shareable form
