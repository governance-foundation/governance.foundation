---
title: "Diagram README"
slug: /knowledgefund/ontology/diagrams/overview/
---

This page explains how to add and maintain diagrams for the Knowledge Ontology section and for other documentation areas that use the same diagram workflow.

## What this page is for

The diagrams in this section are supporting artefacts for ontology and KnowledgeFund pages.
They can also be used elsewhere across the docs when a page needs a maintained visual model.

This page is the working README for:

- creating diagrams
- editing diagrams
- storing them in the repo
- embedding them into docs pages
- understanding the older Google Drive based workflow that existed around them

## Editing diagrams

To edit diagrams, use one of these tools:

- [app.diagrams.net](https://app.diagrams.net/)
- [Draw.io Desktop](https://github.com/jgraph/drawio-desktop/releases)

The original workflow note recommended using diagrams.net with GitHub as the file source so diagrams can be opened, edited, and versioned directly in git.

## Where diagrams live

The current docs pages reference diagrams from the repo under:

- `/assets/gxp/diagrams/`

A typical embedded page points at a `.drawio` file in that folder through the local diagram viewer.

## How to embed a diagram in a docs page

The current recommended pattern is to embed diagrams with the local `diagram-viewer.html` page.

Example:

```mdx
<iframe
  title="My Diagram"
  src="/diagram-viewer.html?lightbox=1&layers=1&nav=1&title=My-Diagram.drawio&file=%2Fassets%2Fgxp%2Fdiagrams%2FMy-Diagram.drawio"
  width="100%"
  height="700"
  style={{border: '1px solid #d0d7de', borderRadius: '8px'}}
/>
```

Then include a direct fallback link below it:

```md
If the embedded viewer does not load, open directly:

- /assets/gxp/diagrams/My-Diagram.drawio
```

## Recommended page pattern

When adding a diagram page, do not leave it as only an embed unless the page is intentionally just a raw diagram reference.

Prefer this structure:

1. short explanation of what the diagram is for
2. any important interpretation notes
3. the embedded diagram
4. a direct fallback link
5. related reading where useful

That keeps the diagram connected to the ontology rather than becoming an orphaned visual.

## Older Google Drive workflow

The original source material described an older workflow where diagrams were uploaded to a public Google Drive folder and embedded via a diagrams.net viewer URL.

That older model used:

- a public diagrams folder in Google Drive
- generated file IDs
- iframe embeds that referenced Google Drive hosted files
- container commands for listing, syncing, and sharing files

Example legacy embed pattern:

```html
<iframe
 frameborder="0"
 style="width:100%;height:973px;"
 src="https://viewer.diagrams.net/#Uhttps%3A%2F%2Fdrive.google.com%2Fuc%3Fid%3D<YOU_DIAGRAM_ID>">
</iframe>
```

That is useful historical context, but the current repo pages are now using local repo-hosted assets instead.

## Legacy operational notes from the original README

The original file also recorded that:

- diagrams were uploaded after commit through a pipeline
- a service account owned the public diagrams folder
- file IDs could be looked up from a generated listing file
- helper container commands were used for list, delete, sync, share, and status operations

Those notes are still useful if that legacy publishing path still exists somewhere in infrastructure, but they should be treated as operational history unless actively confirmed as current.

## Practical rule

If you are adding a diagram anywhere in docs:

- keep the `.drawio` source in the repo
- embed it from the local assets path
- include a fallback link
- add enough explanation that the page still makes sense without opening the diagram editor

## Related reading

- [Knowledge Ontology](/knowledgefund/ontology/)
- [Ontology Architecture](/knowledgefund/ontology-architecture/)
- [Frameworks as Views](/knowledgefund/frameworks-as-views/)
