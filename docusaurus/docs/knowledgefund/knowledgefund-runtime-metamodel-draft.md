---
title: "KnowledgeFund Runtime Metamodel Draft"
slug: /knowledgefund/knowledgefund-runtime-metamodel-draft/
---

This page turns the earlier runtime-model work into a sharper **metamodel draft** for KnowledgeFund.

It is not just a list of useful object types.
It is a proposal for the canonical semantic shape the runtime should preserve before frameworks, apps, workflows, UI, or AI-specific views project over it.

## Why this exists

The earlier [Knowledge Ontology Runtime Model](/knowledgeontology/foundations/knowledge-ontology-runtime-model/) established the first-pass runtime categories.

The Tier 5A synthesis sharpened the next requirement:

- preserve a rich canonical reference layer
- treat runtime projections as derived views
- make identity, role, phase, relator, event, provenance, and explanation explicit
- distinguish prospective structure from retrospective execution
- support grounded reasoning instead of loose graph storage

This page proposes the next draft of that metamodel.

## Metamodel stance

The metamodel should be:

- **canonical** rather than app-local
- **reference-grounded** rather than schema-first
- **projection-aware** rather than pretending all views are equivalent
- **historical** rather than snapshot-only
- **explanation-capable** rather than opaque
- **agent-usable** rather than only human-diagrammable

## Core metamodel layers

### 1. Referential layer

Identity-bearing and dependent semantic structures.

This layer answers:

- what kind of thing is this?
- what depends on what?
- what persists through change?
- what is merely contextual or temporary?

### 2. Normative layer

Descriptions, policies, workflows, commitments, goals, controls, and constraints.

This layer answers:

- what should happen?
- what role is defined?
- what is permitted, expected, prohibited, or intended?

### 3. Occurrent layer

Events, activity runs, incidents, state transitions, and produced artifacts.

This layer answers:

- what actually happened?
- who participated?
- what changed?
- what was produced or observed?

### 4. Projection layer

Mappings into frameworks, tools, APIs, UI forms, reports, AI prompts, and external exchanges.

This layer answers:

- how is canonical meaning being rendered or approximated here?
- what semantic loss or compression occurred?

---

## Canonical object families

## 1) Entity

Identity-bearing endurants.

Examples:

- person
- organisation
- team
- system
- service
- application
- dataset
- legal artifact
- policy artifact
- capability definition (when treated as stable artifact)

Suggested fields:

- `id`
- `entityType`
- `kind`
- `subkind?`
- `label`
- `description?`
- `identityBasis?`
- `validFrom?`
- `validTo?`
- `sourceRefs[]`
- `evidenceRefs[]`

## 2) RoleAssignment

Context-dependent anti-rigid classification played by an entity.

Examples:

- person as employee
- organisation as supplier
- system as system-of-record
- user as approver

Suggested fields:

- `id`
- `roleType`
- `playerEntityId`
- `contextRelatorId?`
- `contextEntityId?`
- `normativeDescriptionId?`
- `validFrom?`
- `validTo?`
- `evidenceRefs[]`

## 3) PhaseState

Intrinsic but temporary state of the same underlying entity or relator.

Examples:

- draft
- active
- suspended
- deprecated
- archived
- terminated

Suggested fields:

- `id`
- `phaseType`
- `bearerId`
- `enteredAt`
- `leftAt?`
- `causedByEventId?`
- `evidenceRefs[]`

## 4) Relator

First-class relation-bearing structure that grounds material or social relations.

Examples:

- employment
- contract
- delegation
- membership
- service agreement
- legal right-duty relation
- workflow run
- assignment
- replication relation

Suggested fields:

- `id`
- `relatorType`
- `label?`
- `effectiveFrom?`
- `effectiveTo?`
- `phaseState?`
- `governingNormativeDescriptionId?`
- `terms?`
- `evidenceRefs[]`

## 5) Participation

Explicit link showing how an entity participates in an event, relator, or situation.

Examples:

- person participates in employment as employee
- organisation participates in contract as counterparty
- team participates in incident as responder
- system participates in deployment event as target

Suggested fields:

- `id`
- `participationType`
- `participantId`
- `targetId`
- `participantRole`
- `validFrom?`
- `validTo?`
- `evidenceRefs[]`

## 6) Disposition

Latent capability, liability, power, vulnerability, tendency, or authority.

Examples:

- approval authority
- resilience capability
- vulnerability
- delegated power
- dependency risk

Suggested fields:

- `id`
- `dispositionType`
- `bearerId`
- `basisRef?`
- `activationCondition?`
- `manifestsAsEventType?`
- `qualityRefs[]`
- `evidenceRefs[]`

## 7) Quality

Dependent measurable or assessable property.

Examples:

- confidence
- trust
- availability
- completeness
- severity
- freshness
- compliance score

Suggested fields:

- `id`
- `qualityType`
- `bearerId`
- `value`
- `unitOrScale?`
- `measuredAt`
- `measuredBy?`
- `measurementMethod?`
- `evidenceRefs[]`

## 8) Situation

State of affairs that obtains and can justify interpretation or action.

Examples:

- contradictory evidence exists
- approval is blocked
- service continuity is degraded
- legal obligation is active
- project status is conflicted

Suggested fields:

- `id`
- `situationType`
- `participantRefs[]`
- `detectedAt`
- `resolvedAt?`
- `confidence?`
- `supportingEvidenceRefs[]`
- `causedByEventRefs[]`

## 9) Event

Historical occurrent with temporal extent.

Examples:

- approval
- deployment
- assignment
- publication
- incident
- mitigation
- review
- workflow activity execution

Suggested fields:

- `id`
- `eventType`
- `startedAt`
- `endedAt?`
- `status`
- `triggeringSituationRefs[]`
- `resultingSituationRefs[]`
- `partOfEventId?`
- `evidenceRefs[]`

## 10) NormativeDescription

Prospective structure describing what should or may happen.

Examples:

- workflow definition
- policy
- role definition
- contract template
- delegation template
- control requirement
- target operating rule

Suggested fields:

- `id`
- `normType`
- `label`
- `textOrReference`
- `effectiveFrom?`
- `effectiveTo?`
- `status`
- `governingSourceRefs[]`

## 11) Claim

Assertion that some proposition holds.

Examples:

- project is active
- service is degraded
- person holds role X
- client expects delivery next month

Suggested fields:

- `id`
- `subjectRef`
- `predicate`
- `objectValue`
- `assertedBy`
- `observedAt?`
- `recordedAt`
- `verificationState`
- `conflictState`
- `evidenceRefs[]`
- `groundingRefs[]`

## 12) EvidenceArtifact

Observed or produced artifact used to support interpretation.

Examples:

- meeting note
- ticket state snapshot
- sensor series
- audit record
- message transcript
- report output

Suggested fields:

- `id`
- `artifactType`
- `sourceSystem?`
- `createdAt`
- `capturedAt?`
- `lineageRefs[]`
- `aboutRefs[]`

## 13) Assessment

Judged or computed interpretation over claims, situations, or evidence.

Examples:

- conflict assessment
- confidence assessment
- softgoal judgment
- compliance assessment
- readiness rating

Suggested fields:

- `id`
- `assessmentType`
- `subjectRefs[]`
- `assessorRef`
- `assessmentTime`
- `result`
- `rationale`
- `evidenceRefs[]`

## 14) Projection

Mapping from canonical semantics into a view, tool, or exchange model.

Examples:

- Jira status mapping
- ArchiMate view
- dashboard card view
- AI prompt projection
- API contract projection

Suggested fields:

- `id`
- `projectionType`
- `sourceCanonicalRefs[]`
- `targetSurface`
- `mappingRuleRef?`
- `approximationNotes[]`
- `lossFlags[]`

---

## Canonical relation patterns

The metamodel should treat these relation patterns as first-class:

### Identity pattern
- entity -> kind/subkind

### Role pattern
- entity -> role assignment -> relator/context

### Phase pattern
- entity/relator -> phase state -> causing event

### Relator pattern
- relator -> participation -> participating entities

### Event pattern
- event -> participants
- event -> triggering situations
- event -> resulting situations
- event -> produced artifacts

### Provenance pattern
- normative description -> event/run -> artifact/evidence -> claim/assessment

### Grounding pattern
- claim/assessment/label -> grounding event/relator/situation/evidence

### Projection pattern
- canonical object -> projection -> external/tool/framework view

---

## Core invariants

### Identity invariants

1. Every `RoleAssignment` must point to an identity-bearing `Entity`.
2. A `RoleAssignment` cannot become the entity it classifies.
3. A `PhaseState` must preserve bearer identity across state change.

### Relator invariants

4. A `Relator` must mediate at least two relevant participants or one participant plus one explicitly modeled counter-structure where appropriate.
5. Relations with their own terms, obligations, or lifecycle should not be flattened into anonymous edges.

### Event invariants

6. Important `Event` instances should preserve participants and temporal extent.
7. Finalized historical events should be immutable except for append-only correction/provenance overlays.
8. `Event` and identity-bearing `Entity` categories should remain distinct.

### Normative/retrospective invariants

9. `NormativeDescription` must remain distinct from `Event` or `EvidenceArtifact` that realizes it.
10. Workflow/policy definitions must not be confused with workflow/policy executions.

### Grounding invariants

11. High-stakes `Claim` objects should trace to evidence, events, situations, or relators.
12. Labels in projections should remain traceable to canonical concepts.

---

## Projection and approximation rules

Every projection should declare:

- what canonical object(s) it renders
- what distinctions it preserves
- what distinctions it compresses
- whether the compression is safe for the intended purpose

Typical projection losses to track:

- role collapsed into entity label
- relator collapsed into direct edge
- event collapsed into timestamp field
- quality collapsed into untyped scalar
- normative description collapsed into status flag
- softgoal judgment collapsed into boolean

The runtime should not silently forget these losses.

---

## First implementation slices

A practical first implementation could prioritize:

1. `Entity`
2. `RoleAssignment`
3. `PhaseState`
4. `Relator`
5. `Participation`
6. `Event`
7. `Situation`
8. `Claim`
9. `EvidenceArtifact`
10. `Projection`

Then add:

- `Disposition`
- `Quality`
- `Assessment`
- richer `NormativeDescription` handling

## Example high-value runtime chains

### Organisational role chain

`Person` -> `RoleAssignment(Employee)` -> `Relator(Employment)` -> `Organisation`

### Workflow/provenance chain

`NormativeDescription(WorkflowDefinition)` -> `Event(ActivityRun)` -> `EvidenceArtifact(Output)` -> `Claim(Result)`

### Conflict chain

`EvidenceArtifact(MeetingNote)` + `EvidenceArtifact(JiraState)` -> `Claim A` + `Claim B` -> `Situation(ConflictExists)` -> `Assessment(Conflicted)`

### Legal/compliance chain

`NormativeDescription(Policy/RightDuty)` -> `Relator(Obligation)` -> `Event(Violation)` -> `Situation(NonCompliance)` -> `Assessment(Severity)`

---

## Best current reading of the draft

If the earlier runtime model said **what categories must exist**, this metamodel draft says **how those categories should hang together as a canonical semantic runtime**.

The key idea is simple:

KnowledgeFund should not be implemented as a flat graph with clever prompts on top.
It should be implemented as a **typed, grounded, projection-aware metamodel** where agents and humans can reason over identity, context, change, obligation, evidence, and explanation without silently collapsing meaning.

## Related reading

- [Knowledge Ontology Runtime Model](/knowledgeontology/foundations/knowledge-ontology-runtime-model/)
- [Relationships and Relators Guide](/knowledgeontology/foundations/relationships-relators-guide/)
- [Events and Temporal Change Guide](/knowledgeontology/foundations/events-and-temporal-change/)
- [Enterprise Architecture Ontology Mapping](/knowledgeontology/foundations/enterprise-architecture-ontology-mapping/)
- [Ontology Glossary](/knowledgeontology/foundations/ontology-glossary/)
