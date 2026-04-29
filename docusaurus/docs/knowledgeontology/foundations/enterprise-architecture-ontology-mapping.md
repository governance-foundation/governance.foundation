---
title: "Enterprise Architecture Ontology Mapping"
slug: /knowledgeontology/foundations/enterprise-architecture-ontology-mapping/
---

This page captures a first ontology-first mapping of common **enterprise architecture** concepts for Governance Foundation.

It follows the earlier OntoUML/UFO passes and asks a practical question:

**what should be treated as canonical ontology, and what should be treated as a framework-specific projection or view?**

## Why this page exists

Enterprise architecture frameworks are useful, but they often mix together:

- identity-bearing things
- roles
- plans
- commitments
- events
- capabilities
- resources
- relationships
- viewpoints

The source papers reinforce that if we want a machine-usable canonical layer, those distinctions need to be made explicit.

## Core architectural stance

Governance Foundation should treat enterprise architecture frameworks as **views over a canonical ontology**, not as the canonical ontology itself.

That means:

- the ontology stores the semantics
- frameworks render selected projections of those semantics
- changing frameworks should not require rebuilding the underlying knowledge model

## The most important ontology-first distinctions

### 1. Organisation is not just a box on a diagram

In the enterprise ontology work, organizations, organizational units, and teams are best treated as **social agents**.

That means they are not merely containers or labels.
They can:

- hold goals
- enter agreements
- make commitments
- delegate work
- bear responsibilities
- participate in projects and governance processes

### 2. Roles are not the same as the agents that play them

Important distinction:

- a person is not identical to a role such as `Project Manager`
- an organisation is not identical to the role it plays in a contract or project

Roles should be modeled as contextual classifications, often grounded in:

- normative descriptions
- team structures
- agreements
- project participation

### 3. Agreements and contracts should be relators

The software enterprise paper strongly reinforces that agreements, employment, allocation, and similar enterprise links should not be flattened into bare associations.

They are better treated as **relators** because they carry:

- parties
- terms
- obligations
- claims
- scope
- dates
- contextual roles

### 4. Standard process, project process, schedule, and execution are different things

This is one of the most valuable enterprise/process distinctions from the process ontology paper.

A useful mapping is:

- **standard process** -> plan / normative description recognized by the organisation
- **project process** -> organisational commitment/intention to perform a tailored process
- **scheduled process/activity** -> appointment tied to a time interval
- **process/activity occurrence** -> action or complex action event

This is a major lesson for architecture work generally: do not collapse specification, commitment, scheduling, and execution into one concept.

## First-pass mapping of common EA concepts

### Organisation

Best ontology reading:

- social agent / agentive substantial

Examples:

- organisation
- business unit
- team
- governing body

### Capability

Best ontology reading:

- disposition / capability-like mode

Why:

A capability is usually not an event or a document.
It is a latent power or capacity that may manifest under suitable conditions.

### Service

Best ontology reading:

Usually **not one thing only**.
A service concept often spans at least four layers:

1. **service offering / normative service definition**
2. **service agreement / service commitment relator**
3. **service execution occurrences**
4. **service-supporting resources and systems**

This is exactly why service frameworks often get muddy.

### Application

Best ontology reading:

- software system / non-agentive object kind

But application-level views may also involve:

- application service definitions
- deployed application instances
- interfaces and dependencies
- resilience or replication arrangements

### Data

Best ontology reading:

Needs separation between:

- data artifact / information object
- data store / technical resource
- data replication arrangement
- data state / quality / integrity condition

The continuity paper is especially useful here because it shows how quickly "data" gets confused with storage mechanisms, replication mechanisms, and continuity controls unless the ontology distinguishes them.

### Infrastructure

Best ontology reading:

Usually a structured collection of technical object kinds and their arrangements, such as:

- site
- platform
- host
- storage
- network components
- physical facility components

But infrastructure views also include contextual roles such as:

- active site
- passive site
- backup site
- contingency site

Those are not kinds in the same sense as `Site`; they are contextual roles/phases in a continuity arrangement.

### Process

Best ontology reading:

Need at least these distinctions:

- process type / plan description
- process commitment/intention
- scheduled process/appointment
- process occurrence/action

### Resource

Best ontology reading:

Separate:

- resource kind/type
- concrete object resource
- human agent in a role
- participation of the resource in an action

A human is not just "a resource object".
In the source work, humans are agents, and resource allocation often introduces commitments, delegations, and action contributions.

## Canonical ontology vs framework projection

### Canonical ontology should preserve

- identity-bearing entities
- roles and phases
- relators
- plans / normative descriptions
- commitments and appointments
- actions / events / occurrences
- dispositions and qualities
- participants and causal links

### Framework projections should render

- business/application/data/technology views
- ArchiMate-like layered presentations
- service catalogs
- process maps
- continuity blueprints
- accountability charts

The projection is important, but it should be derived from the canonical semantics.

## High-value transformation rules

### 1. Framework "service" labels often need decomposition

Before storing `Service` canonically, ask whether it means:

- a promised offering
- an agreement
- an execution pattern
- an actual execution event
- a technical support stack

### 2. Project/process artifacts need lifecycle separation

Do not mix:

- process definition
- process commitment
- schedule
- execution
- execution history

### 3. EA roles often hide contextual dependence

Terms like:

- provider
- consumer
- owner
- custodian
- approver
- operator

are usually roles, not kinds.

### 4. Continuity architecture introduces many contextual states/roles

Terms like:

- active site
- passive site
- backup system
- resilient application

often need analysis to determine whether they are:

- roles
- phases
- dispositions
- relator-backed arrangements

not primitive kinds.

## Governance Foundation implications

A mature ontology-first architecture layer should be able to represent:

- organisations and teams as social agents
- agreements and service arrangements as relators
- capabilities/resilience as dispositions
- processes and activities as plans, commitments, schedules, and actions at different levels
- applications and infrastructure as technical object kinds plus contextual operational roles
- data as distinct from the infrastructure/mechanisms that host or replicate it

## Working recommendation

For Governance Foundation, enterprise architecture should be implemented as:

- **canonical ontology first**
- **framework view second**

That means the ontology is the source of truth, while architecture frameworks become rendering grammars for different stakeholder views.

## Recommended next step

The next strongest slice is now the **Knowledge Ontology Runtime Model**, because the main first-pass ontology inputs are now in place.

## Related reading

- [OntoUML Guide](/knowledgeontology/foundations/ontouml-guide/)
- [OntoUML Research TODO](/knowledgeontology/foundations/ontouml-research-todo/)
- [Mitigation and Interference Extension Note](/knowledgeontology/foundations/mitigation-and-interference-extension/)
- [Events and Temporal Change Guide](/knowledgeontology/foundations/events-and-temporal-change/)
- [Relationships and Relators Guide](/knowledgeontology/foundations/relationships-relators-guide/)
- [Ontology Architecture](/knowledgeontology/foundations/ontology-architecture/)
- [Ontology Principles](/knowledgeontology/foundations/ontology-principles/)
- [Frameworks as Views](/knowledgefund/frameworks-as-views/)

