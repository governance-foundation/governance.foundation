---
title: "Events and Temporal Change Guide"
slug: /knowledgefund/events-and-temporal-change/
---

This page is a practical synthesis of OntoUML/UFO-aligned thinking about **events, occurrents, and temporal change**.

It follows:

- [UFO Essentials](/knowledgefund/ufo-essentials/)
- [Taxonomy and Type Rules](/knowledgefund/taxonomy-type-rules/)
- [Relationships and Relators Guide](/knowledgefund/relationships-relators-guide/)

and focuses on the next big runtime question for Governance Foundation:

**how should change, participation, temporal unfolding, and causal history be modeled so agents can reason over them cleanly?**

## Core idea

A useful baseline synthesis from the survey is:

- occurrents are things that **happen in time**
- they **accumulate temporal parts**
- they are associated with **time intervals**
- they have **continuants as participants**
- they may represent either **change** or the **maintenance of a state/pattern**
- they stand in **causal relations** to other occurrents

That makes them distinct from endurants, which are wholly present whenever they exist.

## Event, process, state, situation

These terms are often blurred together. They should not be.

### Event / occurrent

Use this as the broad category for things that happen in time.

Examples:

- a hiring
- a deployment
- a board meeting
- a migration
- a review cycle
- a system outage

### Process

A process is a prolonged unfolding occurrent.

Examples:

- a project execution
- a procurement flow
- a long-running service restoration effort
- a training program

### State-like occurrent

Some ontologies treat maintained states as occurrents when there is active temporal persistence.

Examples:

- being seated
- a system remaining unavailable
- a service being in degraded mode
- a team being under emergency governance

This matters because runtime models often need to represent not only transitions but also the maintained conditions between them.

### Situation

A situation is best treated as a structured state of affairs or world-configuration that can:

- hold before an occurrent
- hold during it
- hold after it
- trigger it
- be brought about by it

This is extremely useful for runtime reasoning.

## Events are not static snapshots

An occurrent is not just a timestamped fact.
It unfolds.

That means a good model needs to distinguish:

- the occurrent as a whole
- its temporal extension
- its meaningful temporal parts or stages
- the pre/post situations around it

## Events generally do not "change" the way endurants do

A strong recurring commitment in the surveyed ontologies is:

- endurants can change while remaining the same thing
- occurrents unfold by having different temporal parts

So if an event looks different at two times, the clean reading is usually:

- not that the same event changed in place
- but that different temporal parts of that event have different properties

This is important for avoiding sloppy runtime semantics.

## Participation

Participation is one of the most important runtime concerns.

A useful default rule is:

- **continuants participate in occurrents**

Examples:

- a person participates in a meeting
- a server participates in a deployment
- a regulator participates in an audit
- a team participates in an incident response

The survey also shows richer participation distinctions that are highly useful in practice:

- total vs partial participation
- temporary vs whole-interval participation
- participant role in the occurrent
- degree or kind of contribution

## Participant roles matter

It is usually not enough to say something participated.

We often need to know whether it was:

- initiator
- performer/agent
- affected party
- beneficiary
- target
- instrument/support
- observer
- terminator

For Governance Foundation, this is critical for governance traceability and agent memory.

## Temporal parts and stages

Many useful models need explicit decomposition of occurrents into parts.

Examples:

- preparation
- initiation
- execution
- review
- closure

or:

- pre-change
- cutover
- stabilization
- rollback

This matters because a lot of organisational reasoning depends on where in the unfolding an occurrent currently is.

## Before/after transitions

A practical modeling pattern is:

- pre-situation
- occurrent
- post-situation

Examples:

- before: service healthy
- occurrent: deployment
- after: service degraded

or:

- before: candidate not employed
- occurrent: hiring/onboarding
- after: candidate holds employee role under employment relator

This pattern is especially strong for migrations, interventions, approvals, and governance actions.

## Causal chains

Occurrents should not be modeled as isolated points.

A useful runtime view is that occurrents sit in causal chains:

- prior occurrent triggers current occurrent
- current occurrent brings about a new situation
- that new situation triggers or constrains later occurrents

Examples:

- vulnerability discovery -> remediation decision -> patch rollout -> service restart -> incident closure
- policy approval -> delegation event -> implementation work -> review event -> audit finding

## Event identity

A recurring practical problem is deciding what counts as the same event.

Good heuristics:

- identify the bounded happening, not just the label
- use temporal extent and participant structure
- distinguish a recurring process pattern from a specific occurrence
- distinguish a whole occurrent from one of its phases or parts

So:

- `Quarterly review process` is a type/pattern
- `Q2 2026 governance review` is an individual occurrent
- `discussion phase of that review` is a temporal part of that occurrent

## What Governance Foundation should preserve in runtime models

A useful first-cut runtime model for occurrents should preserve:

- occurrent type
- start/end or temporal interval
- current phase/stage
- participant list
- participant roles
- linked pre/post situations
- causal predecessors/successors
- evidence/provenance
- relationship to affected endurants, relators, and qualities

## High-value patterns for Governance Foundation

### 1. Intervention pattern

- problematic situation
- intervention occurrent
- resulting situation
- causal follow-on occurrents

### 2. Change management pattern

- baseline situation
- approved change occurrent
- rollout subprocesses
- outcome situation
- side effects / incident occurrents

### 3. Historical trace pattern

- endurant or relator at time T1
- occurrent(s) affecting it
- endurant or relator at time T2
- evidence connecting the chain

### 4. Governance decision pattern

- triggering situation
- decision occurrent
- delegated implementation occurrent(s)
- review occurrent
- resulting compliance / non-compliance situation

## Common mistakes to avoid

- Treating an event as a static row with no unfolding.
- Confusing a process type with a specific event instance.
- Treating pre/post states as optional decoration instead of core semantics.
- Recording participants without their roles.
- Recording change without causal linkage.
- Using timestamps alone where intervals or stages matter.
- Collapsing maintained conditions and change events into one undifferentiated concept.

## Practical recommendation

For Governance Foundation, the best default is:

- treat occurrents as first-class runtime entities
- attach continuant participants with explicit roles
- represent pre/post situations where change matters
- allow temporal parts for meaningful stages
- connect occurrents into causal chains

That will make migrations, interventions, reviews, incidents, and organisational history much more legible to both people and agents.

## Recommended next step

Use this guide as input to:

- the mitigation/interference extension work
- the enterprise architecture mapping work
- the eventual **Knowledge Ontology Runtime Model**

## Related reading

- [UFO Essentials](/knowledgefund/ufo-essentials/)
- [Taxonomy and Type Rules](/knowledgefund/taxonomy-type-rules/)
- [Relationships and Relators Guide](/knowledgefund/relationships-relators-guide/)
- [OntoUML Guide](/knowledgefund/ontouml-guide/)
- [OntoUML Research TODO](/knowledgefund/ontouml-research-todo/)
- [Ontology Architecture](/knowledgefund/ontology-architecture/)
- [Ontology Principles](/knowledgefund/ontology-principles/)
