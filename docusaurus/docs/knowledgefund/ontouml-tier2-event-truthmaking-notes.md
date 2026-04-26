---
title: "OntoUML Tier 2 Event and Truthmaking Notes"
slug: /knowledgefund/ontouml-tier2-event-truthmaking-notes/
---

Per-document notes for the first Tier 2 follow-on batch focused on events, scenes, relations, reification, and truthmaking.

## Scope

This notes pass covers:

1. `Towards Ontological Foundations for the Conceptual Modeling of Events.pdf`
2. `Towards_an_Ontology_of_Scenes_and_Situat.pdf`
3. `Events as Entities in Ontology-Driven Conceptual Modeling.pdf`
4. `Relations_in_Ontology_Driven_Conceptual.pdf`
5. `Reification and Truthmaking Patterns ER2018-Truthmaking.pdf`

---

## 1) Towards Ontological Foundations for the Conceptual Modeling of Events.pdf

**Core thesis**

Events are first-class individuals, not just change labels. They are perdurants with temporal parts and participation structure, and they explain how the world moves from one situation to another.

**High-value concepts**

- events as perdurants
- atomic vs complex events
- participation as existential dependence
- dispositions manifested through events
- temporal parthood and event mereology

**Implications for runtime / glossary**

- event records should be immutable ontology objects once asserted
- event structures need explicit participants, time bounds, and subevent support
- disposition-driven behavior should be modeled as event manifestation, not as vague causal text
- situation change should be explained by events rather than hidden state mutation

**Validation rule candidates**

- complex events must have at least two disjoint parts
- subevent intervals must fit inside the parent event interval
- participant existence must overlap the event interval
- completed events should not be silently overwritten

---

## 2) Towards_an_Ontology_of_Scenes_and_Situat.pdf

**Core thesis**

Situations are time-bound snapshots of reality, while scenes are identity-bearing unfolding wholes that persist through multiple changing situations.

**High-value concepts**

- situation as a rigid snapshot at a time
- scene as a variable embodiment over time
- temporary vs timeless parts
- scene manifestation through situations
- accumulation of properties across an unfolding whole

**Implications for runtime / glossary**

- the ontology should distinguish state snapshots from longer-running bounded contexts
- a scene layer can group related events, actors, states, and measures without collapsing them into one object
- organisational episodes like onboarding, audits, incidents, or negotiations fit better as scenes than as single events
- scene state can accumulate metrics, outcomes, and narrative coherence over time

**Validation rule candidates**

- a scene present at time `t` must have at least one situation manifestation at `t`
- situations should not outlive the scene they manifest
- temporary scene participants may vary by time, but the scene identity must remain explicit
- scene-derived properties should be traceable to constituent events or situations

---

## 3) Events as Entities in Ontology-Driven Conceptual Modeling.pdf

**Core thesis**

A strong ontology must support historical semantics, not only current-state semantics. Past events act as truthmakers for current and historical classifications.

**High-value concepts**

- current vs historical semantics
- historical roles grounded in past events
- creation and termination events
- growing-block style historical record
- event-grounded object lifecycle

**Implications for runtime / glossary**

- ontology storage should preserve terminated entities and relationships as historical facts
- role assignments may need explicit founding events
- lifecycle transitions should be event-backed rather than implemented as silent field flips
- provenance and auditability improve when current facts can point back to truthmaking events

**Validation rule candidates**

- historical roles must reference the event type that grounds them
- termination should change lifecycle phase, not erase the entity
- event-founded classifications must have at least one supporting event instance
- historical facts should remain queryable after present-state transitions

---

## 4) Relations_in_Ontology_Driven_Conceptual.pdf

**Core thesis**

Relations need to be distinguished by their ontological grounding. Some can be reduced to intrinsic comparison, while materially meaningful relations need external truthmakers such as relators.

**High-value concepts**

- internal vs external relations
- formal vs material relations
- relation truthmakers
- relators as mediating entities
- dependence and mediation structure

**Implications for runtime / glossary**

- many governance relationships should be represented as relator-backed first-class objects rather than plain graph edges
- the ontology should separate descriptive comparison relations from commitment-bearing or socially grounded relations
- relation views in frameworks or UIs can be derived from relator state
- relation semantics should capture start, end, participant roles, and governing context

**Validation rule candidates**

- material relations require a valid truthmaker, usually a relator
- relators must mediate the required participant set
- participant-role constraints belong on the relator model, not just on the rendered edge
- purely formal relations should not be over-reified unless they need lifecycle/provenance treatment

---

## 5) Reification and Truthmaking Patterns ER2018-Truthmaking.pdf

**Core thesis**

Reification should be driven by truthmaking needs, not by modeling fashion. If the model needs to talk about why something is true, how it changed, or how long it held, the truthmaker often needs to be modeled explicitly.

**High-value concepts**

- strong vs weak truthmakers
- reification as ontological commitment
- event truthmakers for change and occurrence
- quality truthmakers for descriptive properties
- pattern-guided choice of what becomes first-class

**Implications for runtime / glossary**

- when a governance fact needs duration, provenance, contestability, or explanation, its truthmaker should become explicit
- event reification is the right move for approvals, assignments, revocations, registrations, and interventions
- quality reification is useful when the value itself needs identity, measurement, or history
- reification policy should become part of the canonical modeling style guide

**Validation rule candidates**

- descriptive qualities should stay tied to the entity they characterize
- event reification should be preferred when the fact depends on occurrence
- reified truthmakers should expose the propositions they ground
- avoid reifying facts that have no separate identity, lifecycle, or explanatory value

---

## Cross-document synthesis

### Most important convergences

- events should be first-class, immutable truthmakers for change
- current state alone is not enough; historical semantics matter
- scenes and situations provide missing structure between raw events and broad organisational narratives
- material relations need explicit grounding, usually via relators
- reification decisions should follow truthmaking needs rather than convenience

### Runtime model implications

- the canonical ontology should support a four-part pattern: **entity/relator state**, **events**, **situations**, and **scenes**
- status changes should be represented by event-backed transitions, not just overwritten attributes
- long-running organisational episodes should be modeled as scenes that collect events, participants, measures, and outcomes
- governance facts that matter for accountability should point to their truthmakers
- UI/framework projections can stay simpler, but storage semantics should retain the stronger ontology

### Validation rule candidates

1. Every event-backed classification must name its founding event type.
2. Completed events are immutable except for explicit correction metadata.
3. Material relations require explicit truthmaker grounding.
4. Scene identity must stay distinct from the situations that manifest it.
5. Historical entities and relationships should terminate, not disappear.
6. Reification should only be used where identity, lifecycle, provenance, or explanation is needed.

## Immediate design consequences for Governance Foundation

The clearest next modeling move is to treat approvals, assignments, commitments, memberships, incidents, mitigations, and similar governance facts as combinations of:

- a persistent entity or relator state
- one or more truthmaking events
- optional situations capturing state at key times
- optional scenes capturing the larger unfolding organisational episode

That gives agents a better basis for explanation, audit, contradiction handling, and reduction of Knowledge Fog over time.
