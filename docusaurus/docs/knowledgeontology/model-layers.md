---
title: "Model Layers"
slug: /knowledgeontology/model/layers
---

Each of the high-level information domains should be viewed through a layered information-quality perspective.
This allows data in each domain to be linked back to meaning, quality, reuse, and decision value rather than being treated as isolated structure.

The quality perspective extends to object metadata, relationships, and the leverage of information for multiple purposes.
That is how information value increases over time: not just by collecting more data, but by institutionalising how it is interpreted, connected, assessed, and reused.

This also supports progressive learning.
An organisation does not need to model everything in full detail at once.
It can gradually build stronger structure by moving from loosely held knowledge toward increasingly explicit information and implemented structures.

Current perspective follows these levels:

* Conceptual - the highest level of abstraction of information with the lowest value if not connected to other layers.
* Logical - logical definition of the physical layer into information domains.
* Physical - tangible aspects of information used and consumed by the organisation.

## Current reading of the diagram

The diagram is doing two things at once.

First, it shows a **layer stack**:

- **L0 Conceptual**
- **L1 Logical**
- **L2 Physical**

Second, it places that stack inside a **knowledge-to-data gradient** and a set of **organisational use activities**.

Reading it from top-left toward bottom-left, the side labels suggest a gradual movement across:

- decision-making
- synthesizing
- analysing
- summarising
- organising
- collecting

and from a more meaning-rich state toward more concrete representational states:

- knowledge
- semantic
- information
- data

So this is not just a technical architecture layering diagram.
It is trying to describe how organisational meaning becomes progressively structured, represented, and operationalised.

## What the layers mean more precisely

### L0 Conceptual

This is the ontology-first layer.
It should express the highest-level meaning of the domain without prematurely collapsing that meaning into implementation details.

At this layer we are mostly dealing with:

- kinds of things that exist
- distinctions between entities, roles, relators, qualities, phases, and events
- high-level domain boundaries
- core semantic commitments
- conceptual patterns that later structures must preserve

This layer is where the organisation decides what something **is**.
Not how it is stored.
Not how a screen renders it.
Not how a specific application implements it.

### L1 Logical

This is the design and structuring layer.
It translates conceptual commitments into more explicit information structures that can be implemented, shared, validated, and reused.

At this layer we are usually defining:

- domain structures
- model boundaries
- data families
- relationship structures
- integrity expectations
- reusable logical patterns
- projection-ready representations

This is the layer where conceptual meaning becomes deliberate structure.
It is not yet the full physical implementation, but it is where the organisation decides how meaning will be represented consistently.

### L2 Physical

This is the implementation and operational layer.
It is where the model becomes materially instantiated in tools, records, systems, workflows, storage, and actual organisational usage.

At this layer we are dealing with:

- files
- databases
- application records
- field values
- concrete metadata
- physical system integrations
- operational artifacts consumed by real work

This is the most concrete layer, but it should not be treated as the source of truth for meaning.
It is the realization layer, not the semantic origin.

## How this connects to the ontology/runtime work

The runtime work makes this diagram much clearer.

### 1. Conceptual is not just “high-level”; it is ontological

The conceptual layer should preserve distinctions such as:

- entity vs role
- role vs phase
- relation vs relator
- endurant vs event
- normative structure vs retrospective occurrence

Without those distinctions, the logical and physical layers inherit ambiguity.

### 2. Logical is where projection discipline matters

The logical layer is where canonical semantics can be shaped into usable structures without giving away the meaning.
That is exactly where framework views, application views, and domain-specific representations should be derived.

So the logical layer is not just a middle step.
It is the main **translation discipline layer** between ontology and implementation.

### 3. Physical is where evidence and history appear

The physical layer is where assertions meet records, events, timestamps, evidence, contradictions, and operational change.
That means physical structure is not just “tables and fields”.
It is where runtime traceability actually becomes possible.

## The most useful interpretation of the side labels

The side labels are a bit rough, but I think the strongest reading is this:

- **collecting** and **organising** sit closer to data and physical representation
- **summarising** and **analysing** sit closer to information and logical structuring
- **synthesizing** and **decision-making** sit closer to semantic and conceptual meaning

That gives the diagram a valuable message:

> different organisational activities operate more strongly at different layers of structure and meaning, but they all depend on movement across the full stack.

Likewise, the knowledge/semantic/information/data labels can be read as a progression from richer but less formalised understanding toward more explicit and operationally manipulable structure.

## What the diagram gets right

The diagram already gets several important things right:

- it treats learning and modelling as gradual, not all-or-nothing
- it distinguishes abstraction levels from concrete implementation
- it implies that data without meaning is weak
- it suggests that organisational value increases when structure, meaning, and quality are connected
- it points toward reuse and institutionalisation rather than one-off documentation

## What the diagram is still missing

### 1. Events and change across the layers

The diagram is still mostly static.
It needs to make clearer that each layer is affected by change over time:

- conceptual revision
- logical redesign
- physical mutation
- runtime event traces
- evidence accumulation

### 2. Normative vs retrospective structure

The diagram does not yet distinguish clearly between:

- intended conceptual/logical design
- actual operational records and history

That distinction matters a lot in the runtime model.

### 3. Quality as a first-class cross-cut

The text mentions quality, but the diagram does not yet show quality strongly enough as a cross-cutting concern across all layers.
That should include:

- confidence
- provenance
- freshness
- completeness
- contradiction
- evidential support

## Best current interpretation

The strongest reading of this page now is:

> The layers diagram describes how organisational meaning moves from conceptual ontology through logical structure into physical implementation, while also showing a parallel gradient from knowledge and semantics toward information and data, and from collection toward analysis, synthesis, and decision-making.

In other words:

> it is not only a model-layer diagram; it is a gradual-structuring diagram for organisational knowledge.

## Recommended evolution of the layer model

A useful next step is to keep the existing `L0` / `L1` / `L2` framing, but sharpen what each layer means in an ontology-first architecture.

The key change is this:

> `L0` should no longer be read as merely a thin abstract summary layer.
> It should become the **canonical semantic backbone** that preserves the full ontological meaning needed to compare intention, design, implementation, and observed reality.

That matters because a serious governance model needs to evaluate gaps such as:

- what was intended but never implemented
- what was implemented without clear governing intent
- what was planned but never realized in operation
- what happened in reality but is not well explained by the model

### Revised layer interpretation

#### L0 - Canonical ontology layer

This is the OntoUML-backed semantic foundation.
It should contain the strongest available account of the domain, including not only abstract kinds and roles, but also the semantic structures needed to connect plans, designs, implementations, and evidence.

So `L0` should include distinctions such as:

- enduring entities, roles, relators, qualities, phases, and events
- normative/intended structures
- designed/specified structures
- realized/implemented structures
- observed/retrospective records and evidence

This does **not** mean `L0` becomes a physical data model.
It means the canonical ontology is rich enough to express how the intended world, the designed world, the implemented world, and the observed world relate.

That is what makes gap analysis possible.

#### L1 - Abstracted domain and summary views

`L1` should become the main abstraction and navigation layer.
It should provide simplified groupings, domain maps, bounded-context views, and stakeholder-friendly summaries derived from `L0`.

At this layer, the goal is not to redefine meaning, but to make the ontology understandable and usable at a zoomed-out level.

Typical `L1` structures might include:

- domain-area groupings
- capability summaries
- governance maps
- risk/control landscapes
- performance/evidence views
- cross-domain relationship summaries

These should be treated as **controlled projections** over `L0`, not as independent truth systems.

#### L2 - Physical and runtime projections

`L2` should remain the physical/operational layer, but more explicitly as the set of runtime, deployment, data, workflow, and implementation projections derived from the canonical foundation.

This includes things like:

- applications
- data stores
- workflows
- records
- interfaces
- deployment structures
- operational events and traces

The important point is that `L2` is where the ontology becomes materially instantiated, but it is **not** the only place implementation meaning exists.
The semantic account of implementation should already exist in `L0`; `L2` is where that account is concretely realized and observed.

## Why this evolution helps

This interpretation makes the layer stack more useful for governance and runtime evaluation.

Instead of separating “abstract meaning” from “physical reality” too sharply, it gives us one canonical semantic model that can express:

- intended strategy and policy
- designed capabilities and controls
- implemented systems and workflows
- observed events, evidence, and outcomes

That allows the model to support questions such as:

- Which objective has no realized capability?
- Which capability is described but not implemented?
- Which control is designed but not operating?
- Which operational event has no clear governing or explanatory structure?
- Which evidence contradicts the intended model?

## What this means for the original diagram

The original diagram can still stand as a gradual-structuring view, but its layers should now be read like this:

- **L0** = canonical semantic foundation
- **L1** = abstraction, grouping, and zoomed-out understanding views
- **L2** = physical, runtime, and implementation projections

That keeps the original spirit of abstraction-to-physical layering while making it consistent with an ontology-first and runtime-aware architecture.

## Recommended next refinement

The next refinement of this diagram should make at least five things more explicit:

1. **quality and evidence as cross-cutting concerns**
2. **normative vs retrospective structure**
3. **event/change semantics across the layers**
4. **the distinction between canonical ontology and downstream projections**
5. **how intended, designed, implemented, and observed states remain traceable across the stack**

That would make this page much more aligned with the runtime metamodel and the rest of the ontology work.

## Diagram preview

<iframe
  title="GXP Model Layers Diagram"
  src="/diagram-viewer.html?lightbox=1&layers=1&nav=1&title=GXP-Model-Layers.drawio&file=%2Fassets%2Fknowledgeontology%2Fdiagrams%2FGXP-Model-Layers.drawio"
  width="100%"
  height="640"
  style={{border: '1px solid #d0d7de', borderRadius: '8px'}}
/>

If the preview does not load, open directly:

- /assets/knowledgeontology/diagrams/GXP-Model-Layers.drawio

![status](https://img.shields.io/badge/status-draft-red)

