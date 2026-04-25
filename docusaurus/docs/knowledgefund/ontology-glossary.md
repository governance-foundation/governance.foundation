---
title: "Ontology Glossary"
slug: /knowledgefund/ontology-glossary/
---

This page is a compact working **glossary and vocabulary layer** for Governance Foundation's Knowledge Ontology work.

It exists to keep the most important OntoUML, UFO, and local runtime terms stable across:

- KnowledgeFund docs
- ontology design work
- runtime model design
- agent memory and persistence
- framework/view translations

It is not trying to be a full philosophical dictionary.
It is a practical controlled vocabulary for the terms that most affect modeling quality.

## Why this page exists

Appendix B of the thesis makes an important point:
**clear vocabulary is part of the ontology work, not a side note.**

If terms drift, the model drifts.
If different pages use the same word to mean different things, agents and humans will both make category mistakes.

This glossary is meant to reduce that drift.

## How to use this glossary

When writing or modeling:

- prefer these definitions unless there is a strong reason not to
- if a term is overloaded in common business language, use the ontology meaning explicitly
- if a local Governance Foundation term differs from the OntoUML/UFO term, say so directly
- treat this glossary as the reference layer for future validation and schema naming

## Core foundational terms

### Ontology

A structured account of what kinds of things exist in a domain, how they differ, how they relate, and how they can validly change.

In Governance Foundation, ontology is not just a diagram vocabulary.
It is the semantic backbone for durable organisational knowledge.

### Foundational ontology

A deeper ontology that provides very general distinctions used to ground more specific domain models.

In this work, **UFO** is the foundational ontology layer.

### Conceptual model

A representation of a domain that identifies its key concepts, distinctions, and relations.

OntoUML is used here as an ontology-driven conceptual modeling language.

### Canonical ontology

The stable, framework-independent semantic model Governance Foundation wants to preserve underneath tools, diagrams, and reporting views.

This is the layer that framework-specific projections should derive from.

### Projection / view

A rendered perspective over the canonical ontology for a particular audience, framework, or task.

Examples:

- enterprise architecture view
- service map
- accountability chart
- governance dashboard

A view is not the canonical semantics itself.

## UFO and OntoUML core terms

### UFO

**Unified Foundational Ontology**.
The foundational ontology that grounds OntoUML and provides the deepest distinctions used in this work.

### OntoUML

An ontology-driven conceptual modeling language built as a UML profile and grounded in UFO.

In this work it is valued because it helps preserve distinctions such as kind vs role, object vs relator, and endurant vs event.

### Endurant

Something that exists in time and is wholly present whenever it exists.

Examples:

- person
- organisation
- system
- contract relator
- capability mode

Roughly: an endurant **is there**.

### Perdurant

Something that unfolds in time through temporal parts.

Examples:

- meeting
- deployment
- review
- incident
- migration

Roughly: a perdurant **happens**.

### Substantial

An existentially independent endurant.
It exists in its own right.

Examples:

- person
- organisation
- system
- device

### Moment

An existentially dependent endurant.
It depends on another entity or entities to exist.

Examples:

- quality
- capability
- commitment
- vulnerability
- contract relator

### Quality

A dependent property that can often be assessed or measured in a value space.

Examples:

- confidence score
- reliability
- availability
- completeness

### Mode

A dependent property that is not just a simple scalar quality.

Examples:

- capability
- vulnerability
- commitment
- intention-like condition

### Disposition

A kind of mode representing a latent capacity, tendency, liability, or vulnerability that may manifest under suitable conditions.

Examples:

- resilience capability
- authority to approve
- failure susceptibility

### Relator

A dependent entity that mediates multiple participants and grounds a material relationship.

Examples:

- employment
- contract
- delegation
- service agreement
- membership

A relator is often the thing that makes a relation true.

### Formal relation

A relation that holds directly and does not require a mediating relator.

Examples:

- older than
- heavier than
- subtype-like structural dependence

### Material relation

A relation that holds because there is a mediating relator.

Examples:

- works for
- governed by contract
- delegated to
- employed by

### Mediation

The relation between a relator and the entities whose relationship it grounds.

Example:
An Employment relator mediates a person and an organisation.

### Participation

The relation between an endurant and an event in which it takes part.

Example:
A reviewer participates in a Review Event.

### Situation

A state of affairs that holds and can justify interpretation, concern, action, or explanation.

Examples:

- evidence is contradictory
- service is degraded
- approval is blocked

### Event

A perdurant that creates, changes, sustains, or terminates state.

Examples:

- approval event
- onboarding event
- deployment event
- revocation event

### Causal chain

A connected sequence of events and situations where one contributes to the emergence or transformation of another.

Useful for incidents, interventions, and change history.

## Type-system terms

### Type

A classification that entities can instantiate.

Not all types play the same ontological role.
That is why kind, role, phase, and non-sortal distinctions matter.

### Sortal

A type that supplies or carries an identity principle for its instances.

Sortals answer what kind of thing something is.

### Non-sortal

A type that groups entities across different identity principles.
It does not itself supply identity.

### Kind

A rigid sortal that provides identity.

Examples:

- Person
- Organisation
- System

### Subkind

A rigid sortal that specializes a kind while preserving that same identity basis.

Examples:

- Nonprofit Organisation
- Government Agency

### Role

An anti-rigid, relationally dependent type.
An entity can enter or leave the role while remaining the same thing.

Examples:

- Employee
- Supplier
- Service Owner
- Customer

### Phase
n
A temporary intrinsic condition of the same underlying entity.
An entity can move in and out of the phase without changing identity.

Examples:

- Draft
- Active
- Suspended
- Archived

### Category

A rigid non-sortal that groups different kinds by shared essential characteristics.

### Mixin

A non-sortal type used to group different kinds by a shared property that may be essential for some and accidental for others.

### Role mixin

An anti-rigid, relationally dependent non-sortal spanning more than one kind.

### Rigidity

The property of a type whose instances cannot cease to instantiate it without ceasing to exist as themselves.

Kinds are rigid.
Roles and phases are not.

### Anti-rigidity

The property of a type that an instance can enter or leave while remaining the same entity.

Roles and phases are anti-rigid.

## Governance Foundation runtime terms

### Knowledge Ontology

The canonical ontology layer Governance Foundation is building for organisational knowledge.

It is intended to support:

- agent reasoning
- persistence
- validation
- framework translation
- organisational memory

### Knowledge Ontology Runtime Model

The first-pass machine-usable model that turns ontology distinctions into runtime categories such as entities, roles, phases, relators, events, situations, claims, and evidence.

### Entity

A first-pass runtime category for identity-bearing endurants that persist through time.

### Role assignment

A runtime record showing that an entity plays a context-dependent role.

### Phase state

A runtime record showing that an entity or relator is currently in, or was in, a temporary condition.

### Normative artifact

A description that guides, constrains, or standardises behaviour without being the occurrence itself.

Examples:

- policy
- process definition
- standard
- template

### Claim / assertion

A machine-usable statement the system currently believes, proposes, supports, contests, or retracts.

Claims are useful because organisational knowledge often arrives before it is fully normalized.

### Evidence / provenance

The source-bearing material that explains where a claim or modeled fact came from and why it should be trusted.

Examples:

- message excerpt
- document location
- API payload
- event log
- interview note

### Contradiction

A state in which two or more active claims, observations, or interpretations cannot all be true in the same sense at the same time.

Contradiction is not a model failure by itself.
It is a condition the runtime should represent explicitly.

### Knowledge Fog

A measurable condition of uncertainty, incompleteness, ambiguity, weak evidence, low visibility, or broken linkage across the current ontology state.

Knowledge Fog is intended to guide discovery and prioritisation work.

## Local modeling guidance terms

### Framework as view

The principle that named frameworks such as TOGAF, ArchiMate, or internal governance maps should be treated as derived renderings over canonical semantics rather than as the underlying storage model.

### Agent-usable semantics

Semantics represented clearly enough that software agents can interpret, persist, validate, compare, and retrieve them without relying only on raw prose.

### Framework-independent continuity

The property that the organisation's memory can survive changes in tool, architecture framework, or reporting style because the canonical ontology remains stable underneath.

### Runtime category

A top-level operational class in the persistence layer used to store ontology-grounded knowledge.

Examples:

- entity
- relator
- event
- situation
- claim
- evidence

## High-value preferred meanings

To keep wording stable, prefer these meanings in Governance Foundation docs:

- **capability** -> usually a disposition or mode, not an event
- **contract / agreement** -> usually a relator, not a bare edge
- **service** -> usually an overloaded business term that must be decomposed before canonical storage
- **status** -> often phase-like and should usually become an explicit phase state
- **process** -> often overloaded; distinguish definition, commitment, schedule, and occurrence
- **ownership** -> often role- or relator-dependent, not a free-floating label
- **system of record** -> usually a contextual role, not a permanent kind

## Terms to use carefully

These are common drift terms that should trigger extra modeling care:

- service
- capability
- owner
- status
- governance
- process
- responsibility
- control
- policy
- risk

They are often useful words, but they are rarely ontology-clean by default.

## Recommended next step

The best next follow-through after this glossary is to use it as the naming baseline for:

- future runtime schema drafts
- ontology validation rules
- framework-to-canonical translation rules
- agent extraction/persistence prompts

## Related reading

- [UFO Essentials](/knowledgefund/ufo-essentials/)
- [Taxonomy and Type Rules](/knowledgefund/taxonomy-type-rules/)
- [Relationships and Relators Guide](/knowledgefund/relationships-relators-guide/)
- [Events and Temporal Change Guide](/knowledgefund/events-and-temporal-change/)
- [Mitigation and Interference Extension Note](/knowledgefund/mitigation-and-interference-extension/)
- [Enterprise Architecture Ontology Mapping](/knowledgefund/enterprise-architecture-ontology-mapping/)
- [Knowledge Ontology Runtime Model](/knowledgefund/knowledge-ontology-runtime-model/)
- [OntoUML Guide](/knowledgefund/ontouml-guide/)
- [OntoUML Research TODO](/knowledgefund/ontouml-research-todo/)
- [Ontology Architecture](/knowledgefund/ontology-architecture/)
- [Ontology Principles](/knowledgefund/ontology-principles/)
- [Frameworks as Views](/knowledgefund/frameworks-as-views/)
