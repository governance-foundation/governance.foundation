---
title: "Knowledge Ontology Runtime Model"
slug: /knowledgefund/knowledge-ontology-runtime-model/
---

This page defines a first-pass **runtime model** for Governance Foundation's Knowledge Ontology work.

It is the practical follow-through from the OntoUML/UFO research passes.
The goal is not to turn the ontology into academic decoration.
The goal is to define a machine-usable semantic backbone for:

- agent memory
- durable organisational knowledge
- traceable relationships
- structured change history
- framework-independent storage
- validation and contradiction handling

## Why this page exists

The earlier OntoUML work clarified several things:

- identity-bearing things must be separated from roles, phases, qualities, relators, and events
- relationships with terms, obligations, or lifecycle need first-class relator treatment
- plans, commitments, schedules, situations, and occurrences must not be collapsed into one blob
- enterprise frameworks should be treated as views over canonical semantics, not as the semantics themselves

That means Governance Foundation needs a runtime model that preserves those distinctions directly.

## Core runtime stance

The runtime model should be:

- **ontology-first** rather than UI-first
- **event-aware** rather than snapshot-only
- **evidence-bearing** rather than assertion-only
- **contradiction-tolerant** rather than assuming one clean truth source
- **projection-friendly** so frameworks and applications can render views without redefining meaning

## The minimum canonical runtime categories

The runtime should treat the following as distinct categories.

### 1. Entity

Identity-bearing endurants.
These are the core things that persist.

Examples:

- Person
- Organisation
- Team
- System
- Application
- Dataset
- Policy
- Document
- Capability definition, if treated as a stable social/object artifact rather than a mere label

Useful first-pass fields:

- `id`
- `kind`
- `subkind?`
- `label`
- `description?`
- `statusPhase?`
- `validFrom?`
- `validTo?`
- `sourceRefs[]`
- `evidenceRefs[]`

### 2. Role assignment

Context-dependent classifications played by entities.

Examples:

- Person as Employee
- Organisation as Supplier
- Team as Service Owner
- System as System of Record

Useful fields:

- `id`
- `roleType`
- `playerEntityId`
- `contextRelatorId?`
- `contextEntityId?`
- `validFrom?`
- `validTo?`
- `evidenceRefs[]`

Important rule:
A role assignment is not the same as the underlying entity.

### 3. Phase state

Temporary condition of the same underlying thing.

Examples:

- Draft
- Active
- Suspended
- Deprecated
- Deleted
- Archived

Useful fields:

- `id`
- `phaseType`
- `entityId`
- `enteredAt`
- `leftAt?`
- `causedByEventId?`
- `evidenceRefs[]`

Important rule:
A phase change should usually be backed by an event.

### 4. Relator

First-class relationship-bearing entities that ground material relations.

Examples:

- Employment
- Membership
- Contract
- Mandate
- Service Agreement
- Delegation
- Compliance Obligation

Useful fields:

- `id`
- `relatorType`
- `phaseState`
- `terms?`
- `effectiveFrom?`
- `effectiveTo?`
- `governingSourceId?`
- `evidenceRefs[]`

### 5. Participation / mediation link

Explicit links that show how entities take part in relators, situations, and events.

Examples:

- Person participates in Employment as Employee
- Organisation participates in Employment as Employer
- Team participates in Review Event as Reviewer
- System participates in Deployment Event as Deployment Target

Useful fields:

- `id`
- `linkType`
- `subjectId`
- `objectId`
- `participantRole`
- `validFrom?`
- `validTo?`
- `evidenceRefs[]`

### 6. Disposition

Latent capacities, liabilities, vulnerabilities, powers, or tendencies.

Examples:

- capability
- permission
- authority
- resilience capability
- vulnerability
- dependency risk

Useful fields:

- `id`
- `dispositionType`
- `bearerEntityId`
- `basisRef?`
- `activationCondition?`
- `manifestsAsEventType?`
- `qualityRefs[]`
- `evidenceRefs[]`

Important rule:
A capability is usually not an event and not just a document.
It is a dependent potential borne by something.

### 7. Quality

Measured or assessable dependent properties.

Examples:

- confidence score
- risk level
- availability
- completeness
- freshness
- trust rating

Useful fields:

- `id`
- `qualityType`
- `bearerId`
- `value`
- `scale?`
- `measuredAt`
- `measuredBy?`
- `evidenceRefs[]`

### 8. Situation

A state of affairs that holds at a time and can justify action, concern, or interpretation.

Examples:

- policy conflict exists
- system is in degraded state
- approval is blocked
- evidence is contradictory
- service continuity is at risk

Useful fields:

- `id`
- `situationType`
- `participantRefs[]`
- `detectedAt`
- `resolvedAt?`
- `supportingEvidenceRefs[]`
- `confidence`

Important rule:
Situations are not just labels on events.
They often summarize the meaningful state that events reveal.

### 9. Event

Occurrents that unfold in time and create, change, or terminate runtime state.

Examples:

- hiring
- approval
- deployment
- incident
- migration
- review
- revocation
- restore

Useful fields:

- `id`
- `eventType`
- `startedAt`
- `endedAt?`
- `participantRefs[]`
- `preSituationRefs[]`
- `postSituationRefs[]`
- `causalPredecessorRefs[]`
- `evidenceRefs[]`

Important rule:
Events should carry history and transition semantics.
They should not be used as a substitute for the persistent entities or relators they affect.

### 10. Normative artifact

Descriptions that guide or constrain reality but are not themselves the runtime occurrences.

Examples:

- policy
- process definition
- workflow definition
- standard
- contract template
- role definition

Useful fields:

- `id`
- `artifactType`
- `version`
- `issuerId?`
- `effectiveFrom?`
- `effectiveTo?`
- `supersedesId?`
- `evidenceRefs[]`

Important rule:
Do not collapse definition, commitment, schedule, and execution into one record.

### 11. Claim / assertion

Explicit machine-usable statements the system believes, suspects, or is testing.

Examples:

- `System X is system-of-record for Client Y billing data`
- `Person P currently plays Role R in Team T`
- `Contract C governs service S`

Useful fields:

- `id`
- `claimType`
- `subjectRef`
- `predicate`
- `objectRef`
- `qualifiers?`
- `confidence`
- `status`  
  (`proposed`, `supported`, `contested`, `superseded`, `retracted`)
- `evidenceRefs[]`
- `contradictionRefs[]`

This layer is useful because real organisational knowledge often arrives as claims before it is cleanly normalized.

### 12. Evidence / provenance record

The runtime must preserve where knowledge came from and why it is believed.

Examples:

- document excerpt
- message thread
- API payload
- user assertion
- observed event log
- imported spreadsheet row

Useful fields:

- `id`
- `evidenceType`
- `sourceSystem`
- `sourceLocator`
- `capturedAt`
- `capturedBy`
- `hash?`
- `excerpt?`
- `confidenceContribution?`

## Relationship categories the runtime should support

At minimum, the runtime should support these canonical link patterns:

1. **classification**  
   entity -> kind/subkind
2. **role playing**  
   entity -> role assignment
3. **phase membership**  
   entity -> phase state
4. **mediation**  
   relator -> participating entities
5. **participation**  
   entity -> event
6. **bearing**  
   entity -> quality / disposition
7. **aboutness**  
   artifact/evidence/claim -> entity, relator, event, or situation
8. **causal linkage**  
   event -> event / situation
9. **governance linkage**  
   policy/standard/contract -> governed entity, relator, role, or event
10. **projection linkage**  
    canonical object -> framework/view representation

## First-pass runtime modeling rules

### Rule 1: keep identity, role, and phase separate

Do not model `Employee`, `SuspendedEmployee`, and `FormerEmployee` as if they were all the same kind of thing.
Usually:

- Person = entity kind
- Employee = role
- Suspended / Former = phase or relator state

### Rule 2: if a relationship has terms or obligations, use a relator

A bare edge is not enough when the relationship has:

- lifecycle
- obligations
- rights
- terms
- scope
- evidence
- amendments

### Rule 3: definitions are not commitments, and commitments are not occurrences

Keep distinct:

- process/policy/contract definition
- actual commitment or agreement
- scheduled appointment
- real occurrence

### Rule 4: events should explain change

If a runtime fact changed materially, the model should usually be able to point to an event or imported observation explaining why.

### Rule 5: every important runtime fact should be evidence-bearing

Important state without provenance should be treated as weak knowledge.

### Rule 6: contradiction is normal

The runtime should not assume that all sources agree.
Different claims may coexist while:

- confidence differs
- source authority differs
- one claim supersedes another
- a contradiction remains unresolved

### Rule 7: views must not overwrite canonical semantics

Framework representations such as service maps, capability maps, accountability charts, or EA layers should be derived projections.
They should not redefine ontology categories silently.

## Suggested persistence shape

A practical first pass could use a mixed model:

- **typed object records** for entities, relators, events, situations, artifacts
- **typed link records** for mediation, participation, role playing, causal links
- **claim/evidence tables** for uncertain or source-bound assertions
- **projection tables** for framework-specific renderings

A minimal object family could look like:

```json
{
  "id": "evt_approval_123",
  "category": "event",
  "type": "ApprovalEvent",
  "startedAt": "2026-04-25T09:00:00Z",
  "endedAt": "2026-04-25T09:03:00Z",
  "participants": [
    {"entityId": "person_max", "role": "approver"},
    {"entityId": "doc_policy_7", "role": "approvedArtifact"}
  ],
  "postSituationRefs": ["sit_policy_active"],
  "evidenceRefs": ["ev_msg_998", "ev_api_445"]
}
```

And a relator record could look like:

```json
{
  "id": "rel_employment_44",
  "category": "relator",
  "type": "Employment",
  "phaseState": "active",
  "participants": [
    {"entityId": "person_1", "role": "employee"},
    {"entityId": "org_9", "role": "employer"}
  ],
  "effectiveFrom": "2026-01-10",
  "evidenceRefs": ["ev_contract_12"]
}
```

## What agents should be able to do with this model

A useful runtime model is not just for storage.
It should allow agents to:

- ask what something fundamentally is
- distinguish role from identity and state
- trace who/what participates in a relationship or event
- explain why the system believes a fact
- detect missing evidence or contradictory claims
- reconstruct change history
- generate framework views without flattening the underlying semantics
- suggest ontology mistakes or anti-patterns in newly added knowledge

## High-value automatic validations

The runtime should eventually validate rules such as:

1. a role assignment must point to a compatible entity kind
2. a phase state must apply to a valid bearer category
3. a relator must mediate at least two participants where the relator type requires it
4. an event should not be the only representation of a persistent relationship
5. contradictory active claims on the same fact should be flagged
6. important claims without evidence should be downgraded or queued for review
7. framework projections must map back to canonical objects
8. deleted/deprecated/superseded states should preserve history rather than erase it

## The most important practical implication

Governance Foundation should not try to jump straight from documents into a giant clean enterprise graph.

A better path is:

1. capture source-bound claims and evidence
2. normalize stable entities, relators, events, situations, and artifacts
3. track roles, phases, qualities, and dispositions explicitly
4. let framework views render from that canonical base
5. keep contradiction and provenance visible instead of pretending they do not exist

That is what makes the runtime model agent-usable instead of merely diagrammable.

## Recommended next step

The next strong follow-through after this page is to build the companion **Ontology Glossary** so the runtime categories and OntoUML terms have stable local definitions.

## Related reading

- [UFO Essentials](/knowledgefund/ufo-essentials/)
- [Taxonomy and Type Rules](/knowledgefund/taxonomy-type-rules/)
- [Relationships and Relators Guide](/knowledgefund/relationships-relators-guide/)
- [Events and Temporal Change Guide](/knowledgefund/events-and-temporal-change/)
- [Mitigation and Interference Extension Note](/knowledgefund/mitigation-and-interference-extension/)
- [Enterprise Architecture Ontology Mapping](/knowledgefund/enterprise-architecture-ontology-mapping/)
- [OntoUML Guide](/knowledgefund/ontouml-guide/)
- [OntoUML Research TODO](/knowledgefund/ontouml-research-todo/)
- [Ontology Architecture](/knowledgefund/ontology-architecture/)
- [Ontology Principles](/knowledgefund/ontology-principles/)
- [Frameworks as Views](/knowledgefund/frameworks-as-views/)
