---
title: "OntoUML Guide"
slug: /knowledgefund/ontouml-guide/
---

This page is a living working guide for OntoUML and its relevance to the Knowledge Ontology direction.

It is being built as a synthesis of source material, especially the thesis *An Ontological Approach to Security Modeling* by Ítalo Oliveira, so that Governance Foundation does not need to keep returning to the source thesis just to recover the main ideas.

This is intended to become a durable working reference, not just a loose summary.
The aim is to preserve the strongest ideas, distinctions, patterns, and implications in practical language.

## Why this page exists

OntoUML matters here because Governance Foundation is moving toward:

- an ontologically grounded canonical knowledge layer
- agents that can understand and persist knowledge into that layer
- ontology rules for testing consistency, completeness, and quality
- framework-independent storage with framework-specific views layered on top

That means we need more than a fashionable enterprise modeling notation.
We need a grounded conceptual modeling approach.

## What OntoUML is

OntoUML is an **ontology-driven conceptual modeling language**.

In simple terms, it is a way of modeling domains that tries to be careful about what kinds of things really exist, what makes them the kinds of things they are, and how they can validly relate and change.

It is:

- based on UML profiling/extending, not a completely separate visual world
- grounded in **UFO**, the Unified Foundational Ontology
- designed to express ontological distinctions explicitly
- useful when semantic precision matters more than diagram convenience alone

## What OntoUML is not

OntoUML is not:

- the foundational ontology itself
- a finished enterprise architecture framework like TOGAF
- mainly a presentation notation for business stakeholders
- a guarantee that a model is good just because the boxes have the right stereotypes

The real stack is:

- **UFO** provides the foundational ontology
- **OntoUML** provides the ontology-driven conceptual modeling language
- **reference/domain ontologies** are built using that grounding
- **framework views** and application models sit above that layer

This matters because OntoUML is not itself the foundational ontology.
It is the modeling language that carries foundational distinctions into conceptual models.

## Why Governance Foundation cares

Governance Foundation is not trying to create diagrams for their own sake.
It is trying to create:

- a canonical organisational ontology
- agent-usable semantics
- durable structured memory
- ontology-based validation and testing
- framework-independent continuity

That makes OntoUML relevant because it helps separate things that enterprise models often blur together, such as:

- kind vs role
- type vs state
- object vs relationship
- capability vs event
- quality vs disposition
- stable identity vs temporary condition

## The stack, in simple terms

The thesis reinforces a layered stack:

- **UFO** provides the foundational ontology
- **OntoUML** provides the ontology-driven conceptual modeling language
- **reference/domain ontologies** are built using that grounding
- **framework views** and application models sit above that layer

A good working interpretation for Governance Foundation is:

- **UFO-style foundational distinctions** provide the grounding layer
- **OntoUML** provides the modeling discipline
- **Knowledge Ontology** becomes the canonical organisational ontology
- **agent memory and persistence** should be structured using those distinctions
- **frameworks such as TOGAF, BMC, or other governance models** should be treated as derived views or translations

## Thesis chapter map

1. **Introduction**
2. **A systematic mapping study of security ontologies**
3. **Ontological foundations**
4. **Understanding and modeling prevention**
5. **An ontology of security from a risk treatment perspective**
6. **Toward a phishing attack ontology**
7. **An ontological analysis of D3FEND cybersecurity model**
8. **Ontology-based security modeling in ArchiMate**
9. **Final considerations**
- **Appendix A, Project Repositories**
- **Appendix B, Ontology Vocabulary**

## Reading batches

To keep synthesis manageable, this guide is being built in batches:

### Batch 1

- Chapter 1, Introduction
- Chapter 2, Systematic mapping study of security ontologies
- Chapter 3, Ontological foundations

### Batch 2

- Chapter 4, Understanding and modeling prevention
- Chapter 5, An ontology of security from a risk treatment perspective

### Batch 3

- Chapter 6, Toward a phishing attack ontology
- Chapter 7, An ontological analysis of D3FEND cybersecurity model
- Chapter 8, Ontology-based security modeling in ArchiMate

### Batch 4

- Chapter 9, Final considerations
- Appendix material

## Core OntoUML and UFO concepts in plain English

This section is the working semantic core of the guide.

### Individual vs type

An **individual** is a particular thing.
A **type** is the kind of thing something can be.

Examples:

- individual: `Max Barrass`
- type: `Person`

### Endurant vs perdurant

This is one of the most important distinctions.

- an **endurant** is something that is wholly present whenever it exists, such as a person, organisation, system, contract, or device
- a **perdurant** is something that unfolds in time, such as an event, process occurrence, deployment, hiring, or decision meeting

Very roughly:

- objects endure
- events happen

### Substantial vs moment

A **substantial** is an entity that exists in its own right.
A **moment** depends on something else.

Examples:

- substantial: person, organisation, system
- moment: colour, commitment, capability, vulnerability, obligation, trust level

This matters because many enterprise models incorrectly treat dependent properties as if they were standalone things.

### Kind

A **kind** is a fundamental sort of thing that supplies identity and persistence.

Examples:

- Person
- Organisation
- System
- Contract, if modeled as a substantial social object

A kind is rigid, meaning if something is that thing, it is that thing in every situation in which it exists.

### Subkind

A **subkind** is a more specific rigid type under a kind.

Examples:

- Human Person under Person
- Nonprofit Organisation under Organisation

### Role

A **role** is a context-dependent type something can take on without changing what it fundamentally is.

Examples:

- Customer
- Employee
- Supplier
- Regulator
- Product Owner

A person can cease to be a Customer and still remain a Person.
This is exactly why role distinctions matter.

### Phase

A **phase** is a temporary condition of the same underlying thing.

Examples:

- Draft / Published
- Active / Suspended
- Child / Adult

A phase is not a new fundamental type.
It is a temporary state-like classification.

### Relator

A **relator** is one of the most useful OntoUML ideas.
It is a thing that grounds or makes a relation real.

Examples:

- Employment
- Membership
- Contract
- Subscription
- Agreement

Instead of modeling `Person works for Organisation` as just a loose edge, OntoUML often wants you to model the underlying relation-making entity, such as Employment.

This is extremely relevant for Governance Foundation because many important organisational relationships are not just simple links.
They are structured arrangements with conditions, obligations, rights, and time.

### Quality

A **quality** is a dependent property that can vary and often has measurable values.

Examples:

- temperature
- latency
- reliability score
- risk score
- confidence level

### Disposition

A **disposition** is a dependent property involving potentiality, tendency, power, capability, vulnerability, liability, or readiness to manifest in certain conditions.

Examples:

- capability
- vulnerability
- ability
- tendency
- fragility
- deterrent capability

This is one of the most important concepts in the thesis.
The thesis treats dispositions as central to understanding how events happen and how prevention works.

### Situation

A **situation** is a configuration of reality that can satisfy conditions, activate dispositions, or be brought about by events.

In the prevention theory, situations are critical because events can be prevented by bringing about situations incompatible with their activation conditions.

### Event

An **event** is a perdurant, something that unfolds in time.

Examples:

- approval
- attack
- deployment
- breach
- policy enactment
- meeting
- incident

In the thesis, events are manifestations of dispositions under certain situations.

### Intentional and social entities

UFO-C brings in intentional and social entities, which matters for organisations.
This covers things like:

- goals
- intentions
- commitments
- obligations
- agents
- social roles
- normative structures

This is one reason UFO/OntoUML are interesting for Governance Foundation, because governance and organisations are full of social and normative reality, not just technical assets.

## Why these distinctions matter so much

These distinctions stop the model from collapsing into a muddle.

They help prevent common mistakes such as:

- treating a role as if it were a kind
- treating a state as if it were a permanent type
- treating a relationship as a bare line when it is actually a structured relator
- treating a capability as if it were the same thing as an event
- treating a score as if it were the same thing as the risk itself

For agents, these distinctions are not academic.
They determine whether the stored knowledge can be reasoned over coherently.

## Batch 1 synthesis

### What the thesis is trying to do

The thesis is trying to define an adequate conceptualization of the security domain.
Its position is that modeling languages are only good if they reflect the actual ontology of the domain they are trying to represent.

So the aim is not just better diagrams.
It is stronger conceptual grounding.

### Why a reference ontology is needed

The thesis argues that risk and security modeling require:

- shared concepts
- shared vocabulary
- explicit ontological commitments
- application-independent semantics

This is why a reference ontology matters.
Without it, models become inconsistent, tool-biased, or framework-biased.

### Main gap identified in the literature

The literature review finds that many security ontologies exist, but they are often:

- fragmented
- narrow
- weakly reusable
- weakly interoperable
- not grounded in a foundational ontology

The field lacks a strong FAIR, well-grounded core ontology.

### UFO and OntoUML in the stack

The thesis positions:

- **UFO** as the foundational ontology
- **OntoUML** as the conceptual modeling language that embeds many UFO distinctions
- **COVER** as a domain ontology for value and risk that can be extended

This is highly relevant to Governance Foundation because it reinforces a layered architecture rather than a framework-first one.

### Key distinctions from the foundations chapter

The foundations material highlights distinctions such as:

- endurant vs perdurant
- substantial vs moment
- disposition vs quality
- kind vs sortal
- rigid vs non-rigid types

One especially important theme is the ontological seriousness of **dispositions**, including:

- capability
- ability
- function
- liability
- vulnerability
- capacity

These are not treated as casual labels.
They are central to understanding how events happen.

### Practical relevance of Batch 1

The main consequence of Batch 1 is this:

- a canonical ontology should be grounded below the framework layer
- OntoUML is a strong candidate language for expressing that ontology
- capability, vulnerability, role, event, and state should be treated as distinct ontological categories

## Batch 2 synthesis

### Prevention is the core operational concept

The thesis argues that prevention is not a vague practical term.
It can be modeled ontologically.

Its core idea is:

> prevention is about bringing about a situation that is incompatible with the conditions required for some event to occur.

This is one of the most useful ideas in the thesis.

### Prevention works through dispositions, situations, and events

In the UFO grounding used by the thesis:

- events are manifestations of dispositions
- dispositions are activated in certain situations
- causal chains connect dispositions, manifestations, and downstream effects

So preventing an event means interfering with the dispositional setup that would have allowed that event to happen.

### Type-level modeling matters

The thesis explicitly lifts the discussion to the level of **types**.

That means prevention should be modeled not only for a single concrete event but for:

- event types
- disposition types
- situation types

This is important because risk, likelihood, controls, and governance all operate at the type level.

### Mutual Activation Partner (MAP)

A major concept introduced in the prevention analysis is the idea that a disposition often depends on the presence of other compatible dispositions in order to manifest.

This is captured as **Mutual Activation Partner**.

Examples include:

- flammability needing oxygen and ignition conditions
- a key's opening capability needing a lock's being-openable disposition
- vulnerabilities needing matching threat capabilities

This is highly relevant for a Knowledge Ontology because it suggests many important things should be modeled as activation dependencies rather than as isolated properties.

### Main prevention patterns

The thesis shows that prevention can work by:

1. removing the relevant disposition
2. removing the bearer from the relevant situation
3. removing a required mutual activation partner
4. introducing an incompatible condition

This gives a reusable ontology pattern for interventions, safeguards, countermeasures, controls, and governance actions.

### Direct and indirect prevention

The thesis distinguishes:

- **direct prevention**, where an event brings about a situation incompatible with the target event's activation conditions
- **indirect prevention**, where an intervention breaks a causal chain earlier upstream

This distinction is very important for modeling controls and interventions in organisational systems.

### ROSE

The thesis then builds **ROSE**, the Reference Ontology for Security Engineering.

ROSE combines:

- COVER
- the prevention ontology
- UFO grounding
- OntoUML representation

The core framing is that security is understood as value created by systematically preventing risk events.

### Security mechanisms are ontologically unpacked

ROSE treats a security mechanism as more than a loose control label.
It is an object designed to bear control capabilities whose manifestations produce protection events that bring about controlled situations incompatible with risk event activation.

This matters because it keeps clearly separate:

- the object
- the capability
- the event
- the resulting situation
- the protected value context

That kind of separation is exactly what enterprise frameworks often blur.

### Practical relevance of Batch 2

For Governance Foundation, Batch 2 strongly suggests that a good ontology should support:

- causal-intervention modeling
- control mechanisms as first-class structured entities
- activation conditions
- incompatible situations
- event-chain reasoning
- prevention patterns that agents can reason over

## Best OntoUML ideas to carry forward

These are the strongest reusable ideas so far.

### 1. Model the world, not just the reporting framework

This is the deepest lesson.
The model should aim to capture what is there, not just how one framework wants to talk about it.

### 2. Identity matters

The model has to distinguish what gives something its identity from the temporary contexts it enters.
This is why kind, role, and phase distinctions matter.

### 3. Relationships often deserve ontological substance

Many important organisational relationships are not just lines.
They are structured social or normative arrangements.
This is why relators matter.

### 4. Capabilities, vulnerabilities, and liabilities are not the same as events

They are dispositions that may manifest under certain conditions.
This gives a much better basis for reasoning about risk, opportunity, governance, and change.

### 5. Interventions should be modeled causally

Controls, policies, security mechanisms, and governance mechanisms should be modeled in terms of what they change in the causal and dispositional setup of the world.

### 6. Frameworks should be views over the ontology

This aligns strongly with the Governance Foundation position that TOGAF, BMC, and similar models should be layered as presentations/translations rather than treated as the canonical storage structure.

## What this likely means for Knowledge Ontology

At this stage, the strongest working interpretation is:

### Canonical ontology layer

The canonical layer should likely model things such as:

- organisations
- people
- teams
- roles
- capabilities
- services
- products
- applications
- data objects
- infrastructure elements
- decisions
- policies
- risks
- vulnerabilities
- dependencies
- controls
- workflows
- events
- evidence
- obligations
- agreements

### Not all of these are the same ontological kind of thing

Some are likely:

- kinds
- roles
- phases
- relators
- qualities
- dispositions
- events
- situations

That is exactly why OntoUML is useful.

### Agents should not just store notes

Agents should be able to persist knowledge into this ontology as:

- typed entities
- typed relationships
- structured relators
- dispositions and qualities
- event records
- state/phase changes
- evidence and provenance
- confidence and contradiction markers

### Rules should follow ontological distinctions

Examples:

- a role should depend on an appropriate context
- a phase should not be modeled as a permanent kind
- a control should connect to what it is capable of preventing
- a risk score should not be confused with the risk event type itself
- a contract-like relation may need a relator rather than a bare link

## Governance Foundation working heuristics

Until a fuller formal model exists, these are good working heuristics.

### Treat these as likely different

Do not casually collapse:

- organisation vs organisational role
- capability vs process
- process vs event occurrence
- vulnerability vs incident
- control mechanism vs control event
- goal vs policy
- contract vs relationship line
- confidence score vs evidence

### Prefer structure over convenience when it matters

If the ontology will be used by agents and rules, convenience modeling shortcuts become future problems.

### Separate canonical semantics from presentation semantics

A framework may present:

- capability map
- value stream
- application inventory
- governance structure

But those presentations should be derived from the canonical ontology where possible.

## Common modeling mistakes to watch for

These are exactly the kinds of problems OntoUML helps catch.

### Role as kind mistake

Bad pattern:
- model `Customer` as if it were a permanent kind of person

Better:
- `Person` as kind
- `Customer` as role

### State as kind mistake

Bad pattern:
- model `Draft Document` and `Published Document` as unrelated kinds

Better:
- underlying thing persists
- draft/published are phase-like distinctions

### Relationship flattening mistake

Bad pattern:
- `Person` linked to `Organisation` with a simple line when the real thing is employment, appointment, membership, or contract

Better:
- model the underlying relator where the semantics matter

### Event-disposition confusion

Bad pattern:
- capability treated as if it were the same thing as the behavior/event itself

Better:
- capability is a disposition
- event is its manifestation under certain conditions

### Score-reality confusion

Bad pattern:
- risk score treated as if it were the same thing as the risk structure itself

Better:
- score is a quality/assessment artifact
- risk setup is a broader ontological configuration

## What still needs to be synthesized

The next batches should capture:

- how the thesis specializes the model into phishing
- how it critiques D3FEND using ontological analysis
- how it redesigns ArchiMate risk and security modeling
- what final general lessons it draws for ontology-driven modeling

## Current Governance Foundation implications

So far, the thesis reinforces these architectural positions:

1. **The canonical knowledge layer should sit below framework views**
2. **OntoUML is useful because it carries foundational distinctions into conceptual models**
3. **Frameworks should be views over the ontology, not the ontology itself**
4. **Agents need access to ontological distinctions such as role, disposition, event, state, capability, and relationship**
5. **Controls, interventions, and policies should be modeled as structured causal mechanisms, not just labels**

## Current synthesis status

This guide currently includes:

- thesis structure
- the grounding stack
- plain-English concept notes
- Batch 1 synthesis
- Batch 2 synthesis
- practical Governance Foundation interpretation

Still to be added:

- Batch 3 synthesis
- Batch 4 synthesis
- a more explicit mapping from current Knowledge Ontology concepts to OntoUML-style categories
- a first-cut OntoUML-informed runtime object model for agents

## Related reading

- [Ontology Architecture](/knowledgefund/ontology-architecture/)
- [Ontology Principles](/knowledgefund/ontology-principles/)
- [Frameworks as Views](/knowledgefund/frameworks-as-views/)
- [Knowledge Fog](/knowledgefund/knowledge-fog/)
- [Agent Discovery Workflow](/knowledgefund/agent-discovery/)
