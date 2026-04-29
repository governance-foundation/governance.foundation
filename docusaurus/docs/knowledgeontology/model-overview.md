---
title: "Model Overview"
slug: /knowledgeontology/model/overview
---

## Diagram preview

<iframe
  title="GXP-Model-Overview.drawio Diagram"
  src="/diagram-viewer.html?lightbox=1&layers=1&nav=1&title=GXP-Model-Overview.drawio&file=%2Fassets%2Fknowledgeontology%2Fdiagrams%2FGXP-Model-Overview.drawio"
  width="100%"
  height="640"
  style={{border: '1px solid #d0d7de', borderRadius: '8px'}}
/>

If the preview does not load, open directly:

- /assets/knowledgeontology/diagrams/GXP-Model-Overview.drawio

This model provides a high-level structure of information domains.

* Social - provides information domain for the social network analysis within an organisation, is modelling the social element of the organisation that are outside of the structural aspect of the organisation. Its aim to provide an understanding of how the social aspect of an organisation influence structure/technical aspect of the organisation.
* Business - provides a base information element for business definition and knowledge management and is about defining the logical elements of the organisation.
* Service - is for defining the logical element of the organisation that is supported by technology.
* Application and Data - is for modelling softwasre in its entirety.
* Infrastructure - is for modelling physical object of things.
* Deployment - is for joining the instance of Infrastructure and Application.

## Current reading of the diagram

The diagram can be read as a domain stack:

1. **Social Model** influences the **Business Model**
2. **Business Model** shapes the **Service Model**
3. **Service Model** is realized through both:
   - **Application Model** -> **Data Model**
   - **Deployment Model** -> **Infrastructure Model**

That makes the diagram more than a generic architecture picture.
It is trying to show how organisational meaning descends from social reality into business structure, becomes operationalized as services, and is then realized through software, deployment, data, and infrastructure.

## What each domain should mean more precisely

### Social Model

This should cover the social and institutional reality of the organisation, including:

- people and teams
- informal collaboration networks
- trust, influence, and communication patterns
- real role occupancy
- institutional and individual agency
- social context that affects technical and structural behaviour

This domain should not be treated as vague “people stuff”.
It is the part of the ontology that helps explain how actual human and institutional behaviour shapes everything below it.

### Business Model

This should represent the logical-operational meaning of the organisation, including:

- goals
- capabilities
- policies
- controls
- risks
- decisions
- organisational structures
- business objects
- knowledge-management concepts

This is the first major canonical meaning layer.
It should not be reduced to application structure or process diagrams.

### Service Model

This is the bridge layer between business meaning and technical realization.
It should cover things like:

- service offerings
- responsibilities
- provider/consumer relationships
- service agreements
- service levels
- commitments and expectations

This layer is especially important because many of the key semantics here are relational.
In practice, service is often less a box than a structured relation between parties, commitments, and realized outcomes.

### Application Model

This is the logical and executable software layer.
It should cover:

- applications
- modules
- workflows
- interfaces
- automated logic
- agents and software responsibilities

This domain should not be read as just a software inventory.
It is where logical capability begins to become executable structure.

### Data Model

The current diagram places Data under Application, which is understandable, but this should be interpreted carefully.
Data is not only application structure.
It is also:

- evidence
- artifact
- observation
- claim support
- history-bearing representation

So this model works best if Data is treated as a semantic artifact layer that is often produced and handled by applications, but not reducible to them.

### Deployment Model

Deployment is the realization-binding layer between logical software structures and concrete technical instantiation.
It should cover:

- runtime placement
- hosting relationships
- environment binding
- instance realization
- topology of deployed software elements

So the basic intuition in the current text is right, but it can be sharpened:
Deployment is not just “joining Application and Infrastructure”; it is the realization context that binds logical software artifacts to concrete infrastructure participation.

### Infrastructure Model

This is the physical bearer layer.
It should cover:

- compute
- network
- storage
- devices
- sites/locations
- physical technical assets
- continuity-bearing infrastructure structure

This domain should not be treated as a flat asset register.
It is the physical and operational substrate that supports the realised system.

## What the diagram gets right

The current overview already gets several important things right:

- there is a meaningful progression from **social -> business -> service -> technology**
- **service** sits in the middle as the hinge between intent and realization
- **deployment** is not the same thing as either application or infrastructure
- the model is trying to separate higher-level organisational meaning from lower-level technical realization

That is a strong starting point.

## What the diagram is still missing

The ontology and runtime work suggest several important gaps.

### 1. Events and history

The diagram is almost entirely structural.
A mature model also needs first-class representation of:

- events
- transitions
- approvals
- incidents
- deployments
- interventions
- workflow runs
- violations

Without that, the model risks becoming a static classification map instead of a runtime-usable ontology.

### 2. Normative vs retrospective distinction

The diagram does not yet clearly separate:

- what is defined or intended
- what actually happened

That distinction matters for things like:

- policy vs enforcement
- workflow definition vs workflow run
- role definition vs current occupant
- service description vs delivered service
- intended architecture vs actual deployment

### 3. Relators and first-class relationships

Many of the important links between these domains should not remain simple lines.
They often need first-class relation structures such as:

- employment
- assignment
- delegation
- obligation
- agreement
- deployment binding
- continuity linkage
- provider-consumer relation

### 4. Projection awareness

The overview currently looks close to a canonical model, but mature usage will require a distinction between:

- canonical semantics
- framework views
- application views
- tool mappings
- reporting views
- AI interaction views

### 5. Quality, evidence, and provenance as cross-cuts

The overview does not yet show clearly that all these domains will need cross-cutting support for:

- evidence
- quality
- confidence
- provenance
- freshness
- contradiction handling

## Best current interpretation

The strongest reading of the page now is:

> The overview diagram is a first-pass domain map showing how organisational meaning descends from social reality into business structure, becomes operationalized as services, and is then realized through applications, data, deployment, and infrastructure.

And with the later ontology/runtime work added:

> It should not be read as a static architecture stack alone, but as a canonical semantic landscape whose layers need explicit identity, roles, phases, relators, events, provenance, normative-vs-retrospective separation, and projection rules.

## Recommended next refinement

The next refinement of this diagram should make at least three things more explicit:

1. **cross-cutting event/history semantics**
2. **normative vs retrospective structure**
3. **first-class relationship/relator structures between domains**

That would move the page from a useful draft domain map toward a runtime-usable ontology overview.

![status](https://img.shields.io/badge/status-draft-red)


