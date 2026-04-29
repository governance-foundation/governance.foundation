---
title: "Model Overview"
slug: /knowledgeontology/model/overview
---

This page should introduce the major information domains in the model and explain how they lead toward a stronger ontology.
The diagram is useful as a visual orientation aid, but it should not be treated as the main subject of the page.
The real subject is the domain structure itself and the path from high-level understanding toward explicit ontological modeling.

## Why this overview matters

The overview exists to provide a navigable entry point into the knowledge domain.
It helps people see the major areas of concern before those areas are expanded into more detailed capability models, semantic distinctions, and runtime structures.

So this page is best read as:

- an introduction to the major knowledge domains
- a high-level map of how those domains relate
- a starting point for deeper ontology work
- a bridge between broad conceptual understanding and formal semantic modeling

## The high-level domains

At a high level, the model is organizing the domain into these major areas:

- **Social**
- **Business**
- **Service**
- **Application**
- **Data**
- **Deployment**
- **Infrastructure**

These should not be treated as a closed final taxonomy.
They are better understood as major domain families that help structure the ontology effort.
Each one will need deeper decomposition, clearer typing, stronger relationship semantics, and eventually a more explicit OntoUML treatment.

## How the domains relate at a high level

The current structure suggests a broad progression:

1. **Social domain** shapes how the organisation actually behaves
2. **Business domain** expresses organisational meaning, intent, structure, and governance
3. **Service domain** connects business meaning to operational provision and accountability
4. **Application, Data, Deployment, and Infrastructure domains** realize that meaning in executable and physical form

So the overview is not just categorizing topics.
It is proposing that organisational meaning moves from social and institutional reality into business structure, then into service arrangements, and from there into technical realization.

## How this leads into ontology

The important next step is to stop treating these as just labeled boxes and start treating them as ontological territories.
That means asking of each domain:

- what kinds of things exist here?
- which concepts are enduring entities, roles, relators, qualities, phases, events, or situations?
- which concepts are normative or intended?
- which concepts are realized or observed?
- which relationships need to become first-class semantic structures?
- which parts are canonical domain meaning versus projection/view-specific simplifications?

That is the transition from a high-level model overview into a usable ontology.

## What each domain should mean more precisely

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

## What this overview already gets right

The current overview already gets several important things right:

- there is a meaningful progression from **social -> business -> service -> technology**
- **service** sits in the middle as the hinge between intent and realization
- **deployment** is not the same thing as either application or infrastructure
- the model is trying to separate higher-level organisational meaning from lower-level technical realization

That is a strong starting point.

## What this overview is still missing

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

The strongest reading of this page is:

> it introduces the major knowledge domains that need to be developed into a coherent ontology, while giving a rough map of how organisational meaning moves from social reality into business structure, service arrangement, and technical realization.

So this is not yet a finished ontology.
It is a domain-oriented entry point into ontology work.

## Recommended next refinement

The next refinement of this page should make at least four things more explicit:

1. **cross-cutting event/history semantics**
2. **normative vs retrospective structure**
3. **first-class relationship/relator structures between domains**
4. **which parts of each domain should become canonical ontology versus simplified overview/projection**

That would move the page from a useful draft domain map toward a stronger ontology introduction.

## Diagram preview

The diagram remains useful as a supporting visual summary of the domain structure described above.

<iframe
  title="GXP-Model-Overview.drawio Diagram"
  src="/diagram-viewer.html?lightbox=1&layers=1&nav=1&title=GXP-Model-Overview.drawio&file=%2Fassets%2Fknowledgeontology%2Fdiagrams%2FGXP-Model-Overview.drawio"
  width="100%"
  height="640"
  style={{border: '1px solid #d0d7de', borderRadius: '8px'}}
/>

If the preview does not load, open directly:

- /assets/knowledgeontology/diagrams/GXP-Model-Overview.drawio

![status](https://img.shields.io/badge/status-draft-red)


