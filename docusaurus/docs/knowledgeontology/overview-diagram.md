---
title: "Contributing"
slug: /knowledgeontology/diagrams/overview/
---

This page explains how to add and maintain diagrams for the Knowledge Ontology section and anywhere else in docs that uses our local diagram renderer.

## What this page is for

Use this page as the working guide for:

- creating or updating `.drawio` diagrams
- storing diagram source files in the repo
- embedding diagrams into docs pages with our local renderer
- keeping diagram pages consistent with the current docs setup

## Current renderer setup

The current site does **not** rely on the older Google Drive embed flow for normal diagram pages.

Our current pattern is:

- store `.drawio` files in the repo under `/assets/knowledgeontology/diagrams/`
- embed them from docs pages through `/diagram-viewer.html`
- pass the diagram file path in the `file` query parameter
- usually enable `lightbox=1`, `layers=1`, and `nav=1`

A typical live embed in this repo looks like this:

```mdx
<iframe
  title="My Diagram"
  src="/diagram-viewer.html?lightbox=1&layers=1&nav=1&title=My-Diagram.drawio&file=%2Fassets%2Fknowledgeontology%2Fdiagrams%2FMy-Diagram.drawio"
  width="100%"
  height="700"
  style={{border: '1px solid #d0d7de', borderRadius: '8px'}}
/>
```

## Where files go

### Diagram source files

Put the `.drawio` file here:

- `docusaurus/static/assets/knowledgeontology/diagrams/`

That makes it available on the site at:

- `/assets/knowledgeontology/diagrams/<filename>.drawio`

### Docs pages

For the Knowledge Ontology diagram pages, the current docs live here:

- `docusaurus/docs/knowledgeontology/`

Those pages currently map to routes like:

- `/knowledgeontology/diagrams/overview/`
- `/knowledgeontology/diagrams/measurement/`
- `/knowledgeontology/diagrams/questions/`
- `/knowledgeontology/diagrams/terms/`
- `/knowledgeontology/diagrams/viewpoints/`

You can also reuse the same renderer pattern in other docs sections when needed.

## How to add a new diagram

### 1. Create or update the `.drawio` file

Use one of these tools:

- [app.diagrams.net](https://app.diagrams.net/)
- [Draw.io Desktop](https://github.com/jgraph/drawio-desktop/releases)

If using diagrams.net in the browser, GitHub-backed editing is a good fit because it keeps the diagram source versioned directly in git.

### 2. Save the file into the repo

Add the source file under:

- `docusaurus/static/assets/knowledgeontology/diagrams/`

Example:

- `docusaurus/static/assets/knowledgeontology/diagrams/My-Diagram.drawio`

### 3. Create or update the docs page

In the relevant docs markdown or MDX page, embed the diagram with our local viewer.

Example:

```mdx
<iframe
  title="My Diagram"
  src="/diagram-viewer.html?lightbox=1&layers=1&nav=1&title=My-Diagram.drawio&file=%2Fassets%2Fknowledgeontology%2Fdiagrams%2FMy-Diagram.drawio"
  width="100%"
  height="700"
  style={{border: '1px solid #d0d7de', borderRadius: '8px'}}
/>
```

### 4. Add a fallback link below the embed

```md
If the embedded viewer does not load, open directly:

- /assets/knowledgeontology/diagrams/My-Diagram.drawio
```

### 5. Add explanation, not just the iframe

Do not leave a docs page as only a raw embed unless that is truly intentional.

Prefer this pattern:

1. short explanation of what the diagram is for
2. any interpretation notes
3. the iframe embed
4. fallback direct link
5. related reading where useful

## Copy-paste template

```md
## Diagram

<iframe
  title="My Diagram"
  src="/diagram-viewer.html?lightbox=1&layers=1&nav=1&title=My-Diagram.drawio&file=%2Fassets%2Fknowledgeontology%2Fdiagrams%2FMy-Diagram.drawio"
  width="100%"
  height="700"
  style={{border: '1px solid #d0d7de', borderRadius: '8px'}}
/>

If the embedded viewer does not load, open directly:

- /assets/knowledgeontology/diagrams/My-Diagram.drawio
```

## Notes on the query params we currently use

The current embeds in this repo usually include:

- `lightbox=1`
- `layers=1`
- `nav=1`
- `title=<filename>.drawio`
- `file=%2Fassets%2Fknowledgeontology%2Fdiagrams%2F<filename>.drawio`

So if you are matching the current site style, keep those parameters unless there is a reason to change them.

## Legacy Google Drive workflow

The original source material described an older flow where diagrams were uploaded to a public Google Drive folder and embedded through a diagrams.net viewer URL.

That older pattern looked like this:

```html
<iframe
 frameborder="0"
 style="width:100%;height:973px;"
 src="https://viewer.diagrams.net/#Uhttps%3A%2F%2Fdrive.google.com%2Fuc%3Fid%3D<YOU_DIAGRAM_ID>">
</iframe>
```

That is useful historical context, but the current repo pages use local repo-hosted assets and the local renderer instead.

## Practical rule

If you are adding a diagram anywhere in docs:

- keep the `.drawio` source in the repo
- put it under `docusaurus/static/assets/knowledgeontology/diagrams/`
- embed it through `/diagram-viewer.html`
- use the local `/assets/...` path in the `file` parameter
- include a fallback link
- include enough explanation that the page is still useful without opening the diagram source

## Related reading

- [Knowledge Ontology](/knowledgeontology/)
- [Ontology Architecture](/knowledgeontology/foundations/ontology-architecture/)
- [Frameworks as Views](/knowledgefund/frameworks-as-views/)
