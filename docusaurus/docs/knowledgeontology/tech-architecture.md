---
title: "Technical Architecture"
slug: /knowledgeontology/tech/architecture
---

This page explains the technical architecture view of the Knowledge Ontology.
It is not one single flat diagram.
The drawio source contains multiple pages, and each of them matters in a different way:

- **Page 1 — Services**: a layered enterprise capability map showing the major tool categories and the responsibilities they fill inside a foundation
- **Page 2 — API Architecture**: a stripped-back API interaction model showing the core boundary between clients, read/write/schema APIs, and storage
- **Page 3 — Content Experiences**: a more concrete architecture flow showing how specific experience, CMS, API, cache, workflow, and datastore components interact

So this page should be read in three passes:

1. first as a **capability-layer architecture**
2. then as a **core API boundary architecture**
3. then as a **concrete experience/content architecture**

## Intro

The technical architecture view exists to answer three related but different questions:

- what technical capability domains does a foundation need?
- what is the core API boundary shape between clients and storage?
- how do some of those domains actually connect in a concrete working architecture?

That is why the diagram has multiple pages.
One page is more like a strategic architecture and capability map.
One page is a simple API architecture abstraction.
Another page is closer to an implementation-oriented flow.

All three are useful.
The first helps define what the foundation needs.
The second clarifies the API shape that mediates access and change.
The third helps show how some of those needs come together in a more operational design.

## Page 1 — Services

The first page is best understood as the broader architecture and capability map.
It groups tools into layers and categories so the reader can see which major capabilities a foundation needs in order to support knowledge, governance, content, analytics, AI, integration, data, and operational reliability.

<iframe
  title="Knowledge Ontology Technical Architecture — Page 1 Services"
  src="/diagram-viewer.html?lightbox=1&layers=1&nav=1&page=0&title=GXP-Architecture.drawio%20%E2%80%94%20Services&file=%2Fassets%2Fknowledgeontology%2Fdiagrams%2FGXP-Architecture.drawio"
  width="100%"
  height="760"
  style={{border: '1px solid #d0d7de', borderRadius: '8px'}}
/>

### What Page 1 is trying to do

This page is not mainly trying to document one literal deployment.
It is trying to show the major layers and tool families that can support an enterprise foundation.

The important thing is not just the named products.
The important thing is the capability coverage they represent.

### The main layers visible on Page 1

The page broadly separates the architecture into layers such as:

- **Experiences**
- **Architecture**
- **Platform**
- **Shared**
- **Communications**

This is useful because it prevents the architecture from collapsing into one undifferentiated tool list.
It shows that a foundation needs user-facing experiences, domain-serving architecture components, platform/runtime support, shared operational services, and communication/interaction surfaces.

### Experiences layer

The **Experiences** layer is about the interfaces through which people or agents actually use the foundation.
From the diagram, this includes areas such as:

- CMS
- User Profile
- CRM
- Forms
- Dashboard
- API Dev
- ChatBot
- Voice Chat
- Assistant

These are not just UI widgets.
They represent the main interaction surfaces through which the foundation becomes usable.

The capabilities this layer needs to fill include:

- content authoring and publishing
- user interaction and contribution
- profile and identity-linked experience
- guided workflows and form capture
- dashboard and operational visibility
- conversational and assistant-style access
- developer-facing exploration and API understanding

### Architecture layer

The **Architecture** layer is where the major domain-serving technical capabilities sit.
This includes areas visible in the diagram such as:

- Presentation
- Workflow
- GraphQL
- API Gateway
- Search
- Graph
- Rules
- Auth
- Proxy
- Directory
- IdP
- Certs
- LLM Gateway
- GPT / RAG / LLM / VectorDB / NLU

This is the layer that turns the foundation into a real structured system rather than just a set of disconnected apps.

The capabilities this layer needs to fill include:

- presentation and delivery logic
- orchestration and workflow execution
- API exposure and mediation
- schema-aware query and access patterns
- semantic graph storage and retrieval
- full-text and operational search
- rules and policy-driven behavior
- identity, authentication, and access control
- proxying, routing, and service exposure
- AI access, retrieval, and reasoning support
- certificate and trust infrastructure

### Platform and shared services

The **Platform** and **Shared** parts of the page show the operational substrate required to keep the foundation reliable and governable.
This includes things like:

- Infrastructure
- Source / Pipeline
- Cluster Management
- Bare Metal Provision
- Secrets
- Logging
- Traceability
- Escalation Alerting
- Data Lake
- Data Governance
- Data Processing
- Data Batch Processing
- Data Streaming
- Analytics
- BI
- Data Access

These capabilities matter because a foundation is not just a knowledge model.
It is also an operating system for structured organisational information and action.

The capabilities this layer needs to fill include:

- deployment and runtime management
- infrastructure provisioning
- CI/CD and pipeline control
- secret and credential protection
- logging, tracing, and observability
- alerting and incident visibility
- large-scale data collection and processing
- governance over data quality and access
- analytics and business insight generation
- controlled data movement across the estate

### Communications and interaction support

The **Communications** part of the page includes areas like chat, assistants, voice, and related AI interaction tooling.
That matters because the foundation is meant to be used through more than static screens.
It should support richer communication and agent-mediated access patterns.

This layer helps fill capabilities such as:

- conversational interfaces
- agent interaction surfaces
- human-assistant collaboration
- natural-language understanding
- voice-based interaction
- AI-mediated discovery and guidance

### How to read the tool names on Page 1

The named tools on this page should be read mainly as **examples of capability coverage**, not as a final procurement decision.

So the right reading is not:

- we must use these exact products

The stronger reading is:

- a foundation needs capabilities like these
- these categories show where those capabilities live
- these tool examples help clarify what each category is expected to do

That makes Page 1 a planning, evaluation, and gap-analysis aid.

## Page 2 — API Architecture

The second page is much simpler and more abstract.
It strips the architecture down to a core API boundary model:

- **Client**
- **Read APIs**
- **Write APIs**
- **Schema APIs**
- **Storage**

<iframe
  title="Knowledge Ontology Technical Architecture — Page 2 API Architecture"
  src="/diagram-viewer.html?lightbox=1&layers=1&nav=1&page=1&title=GXP-Architecture.drawio%20%E2%80%94%20API%20Architecture&file=%2Fassets%2Fknowledgeontology%2Fdiagrams%2FGXP-Architecture.drawio"
  width="100%"
  height="560"
  style={{border: '1px solid #d0d7de', borderRadius: '8px'}}
/>

### What Page 2 is trying to do

Page 2 matters because it reduces the architecture to a very small number of core concerns.
It is not trying to show all enterprise tooling.
It is trying to show the essential control points through which a foundation should expose, mutate, and structure knowledge.

That makes it a useful conceptual checkpoint.
It asks the reader to think about the API layer as a deliberate architecture, not just a byproduct of application code.

### Client as boundary consumer

The **Client** element represents whatever upstream experience, app, agent, or external system is interacting with the foundation.

That matters because clients should not normally talk directly to raw storage structures.
They should go through stable access boundaries that preserve semantics, control, and traceability.

The capabilities implied here include:

- a stable consumer interface
- decoupling between clients and persistence details
- support for multiple consumers over shared structures
- controlled entry into the foundation

### Read APIs

The **Read APIs** represent the access layer for retrieving knowledge, content, schema-driven data, or operational information from the foundation.

These APIs need to fill capabilities such as:

- controlled query access
- semantic or structure-aware reads
- reusable retrieval patterns across clients
- security and policy-aware access to information
- separation between consumer needs and storage internals

This matters because a foundation should not require each client to invent its own interpretation of how to retrieve information.

### Write APIs

The **Write APIs** represent the mutation boundary.
They are the place where new knowledge, updates, corrections, workflow changes, authored content, and system-driven writes enter the managed architecture.

These APIs need to fill capabilities such as:

- controlled creation and update paths
- validation before persistence
- workflow-aware mutation points
- auditability and traceability for change
- protection against uncontrolled direct writes into storage

This matters because change control is one of the main differences between a foundation and an ungoverned information estate.

### Schema APIs

The **Schema APIs** are especially important.
They suggest that schema, structure, and model evolution should themselves be exposed through a managed architectural surface rather than being hidden as an internal implementation detail.

These APIs need to fill capabilities such as:

- schema definition and evolution
- model synchronization across clients and services
- explicit structure management
- safe propagation of schema changes
- alignment between the ontology-facing structures and runtime-facing representations

This is a strong design signal.
It means the architecture expects model structure itself to be governed, not just the data sitting inside it.

### Storage

The **Storage** element is intentionally generic on this page.
That is useful because the point here is not to privilege one storage technology.
The point is to show that storage should sit behind read, write, and schema boundaries rather than being treated as the primary public interface.

The capabilities implied here include:

- persistence of data and knowledge structures
- separation between storage concerns and client concerns
- support for multiple API-mediated access patterns
- freedom to evolve storage internals without breaking every client

### Why Page 2 matters

Page 2 matters because it expresses a simple but very important architectural discipline:

> clients should interact with the foundation through deliberate read, write, and schema boundaries, not by directly coupling themselves to storage.

That principle is useful whether the system is small or large.
It helps preserve semantic control, change discipline, traceability, and architectural flexibility.

It also gives the broader technical architecture a clean center of gravity.
No matter how many tools or experiences surround the system, this API boundary remains one of the core governance mechanisms.

## Page 3 — Content Experiences

The third page is different again.
It is not a broad capability map.
It is a more concrete architecture showing how a content- and ontology-oriented experience stack might actually be structured.

<iframe
  title="Knowledge Ontology Technical Architecture — Page 3 Content Experiences"
  src="/diagram-viewer.html?lightbox=1&layers=1&nav=1&page=2&title=GXP-Architecture.drawio%20%E2%80%94%20Content%20Experiences&file=%2Fassets%2Fknowledgeontology%2Fdiagrams%2FGXP-Architecture.drawio"
  width="100%"
  height="760"
  style={{border: '1px solid #d0d7de', borderRadius: '8px'}}
/>

### What Page 3 is trying to show

This page is showing a more explicit flow between:

- client experiences
- cache and static asset delivery
- CMS/content management
- workflow-driven content handling
- API and catalog management
- schema synchronization
- graph-backed knowledge storage
- supporting datastores

So unlike Page 1, this page is much closer to a specific architecture pattern.

### Client and experience layer

At the top, Page 3 shows a **Client** area with experience-specific entry points such as:

- Experience Designer Experience
- Ontology Designer Experience
- Content Experience
- a shared **Experience** surface underneath

This suggests that the foundation should not expose only one generic front end.
It should support specialised experiences for different types of work while still converging into a shared experience layer.

The capabilities being filled here include:

- experience-specific workflows for different user roles
- ontology design and editing
- content authoring and consumption
- shared interaction surfaces across specialised experiences

### Cache and delivery

The page shows **Cache (Nginx)** with **Experience Static Assets**.
That indicates a delivery tier responsible for serving static experience assets efficiently.

The capabilities being filled here include:

- static asset serving
- caching and delivery performance
- separation between dynamic application logic and asset distribution

### CMS and workflow

The page shows a **CMS (Sling)** area with:

- Content
- Workflow

and links into both asset/node stores and the API side.

This makes the CMS layer more than a document repository.
It is acting as a structured content management and process environment.

The capabilities being filled here include:

- content storage and editing
- managed workflow for content change
- connection between authored content and downstream API/catalog structures
- support for generated experience assets

### API and catalog layer

The page shows an **API** area with:

- API Catalog
- GraphQL
- Catalog Sync
- Schema Sync

This is one of the most important parts of the page.
It suggests that the foundation uses the API layer not just for runtime calls, but as a managed semantic and structural boundary.

The capabilities being filled here include:

- central API registration and discoverability
- read/write access between experience, content, and graph layers
- GraphQL-based query access
- sync processes that keep catalogs and schemas aligned
- generated interfaces between managed content structures and the knowledge graph

### Graph and datastore layer

The right and lower parts of the page show:

- Graph
- Asset Store
- Node Store

This suggests a split between different persistence responsibilities rather than one flattened datastore.

The capabilities being filled here include:

- graph-backed semantic storage
- asset persistence
- node/content persistence
- schema-aware updates into the graph layer
- separation of content structures from graph semantics while keeping them connected

### Why Page 3 matters

Page 3 matters because it shows how a foundation can move from abstract capability thinking into a more operational content-and-ontology architecture.

It makes several architectural ideas much clearer:

- specialised experiences can converge into shared experience infrastructure
- content and ontology work can be mediated through CMS and workflow structures
- APIs and catalogs can act as formal boundary layers rather than just transport mechanisms
- graph storage can sit behind managed schema and synchronization processes rather than being edited in isolation
- cache, CMS, API, workflow, and graph layers all have distinct jobs

## How the three pages relate

The relationship between these pages is important:

- **Page 1** shows the broader capability and tool landscape of the foundation
- **Page 2** shows the core API control shape between clients and storage
- **Page 3** shows one more concrete architecture slice inside that broader landscape

So Page 1 helps answer:

- what capability families do we need?
- what kinds of tools fill them?
- where are the major domains of responsibility?

Page 2 helps answer:

- what is the essential boundary structure for reading, writing, and evolving the model?
- where should clients couple into the system?
- why should schema change be treated as a first-class managed concern?

And Page 3 helps answer:

- how might some of those domains connect in practice?
- how do experience, CMS, API, workflow, cache, and graph layers work together?
- what does a more implementation-shaped slice of the architecture look like?

## Next direction for this page

The next evolution of this page should make a few things more explicit:

- a formal summary of the layer model on Page 1
- clearer capability statements for each major tool category on Page 1
- stronger API-governance language on Page 2
- a clearer narrative walkthrough of the content/data flow on Page 3
- whether page-specific embeds should be reused elsewhere in the docs when a single architecture page deserves its own focused explanation

![status](https://img.shields.io/badge/status-draft-red)
