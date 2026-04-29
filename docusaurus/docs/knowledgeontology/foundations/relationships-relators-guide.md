---
title: "Relationships and Relators Guide"
slug: /knowledgeontology/foundations/relationships-relators-guide/
---

This page is a practical synthesis of OntoUML/UFO guidance on **relationships and relators**.

It follows:

- [UFO Essentials](/knowledgeontology/foundations/ufo-essentials/)
- [Taxonomy and Type Rules](/knowledgeontology/foundations/taxonomy-type-rules/)

and focuses on one of the most important modeling questions for Governance Foundation:

**when is a plain relation enough, and when must we model a first-class relator?**

## Core distinction: relation vs relationship

The key framing from the source papers is:

- a **relation** holds
- a **relationship** exists

In this reading, a relationship is the **truthmaker** of a relation.

Example:

- relation: `Person employedBy Organisation`
- relationship: a specific **Employment** relator that mediates those two entities

## Formal vs material relations

### Formal relations

A formal relation holds directly from the nature or qualities of the relata.

Examples:

- `olderThan`
- `heavierThan`
- subtype/instantiation/dependence style structural relations

These normally do **not** require a relator.

### Material relations

A material relation holds because there is an additional entity mediating the relata.

Examples:

- `worksFor`
- `enrolledIn`
- `treatedIn`
- `insuredBy`

These should generally be modeled with a **relator**.

## What a relator is

A relator is an endurant that:

- mediates at least two entities
- carries its own properties
- can change qualitatively while preserving identity
- grounds (truth-makes) the material relation

Relator examples:

- employment
- contract
- service agreement
- membership
- legal mandate/authority arrangement
- insurance policy relationship

## Why plain binary links fail for governance domains

A plain association often drops critical semantics, especially:

- terms/conditions
- obligations/claims
- validity period
- governing authority
- status/lifecycle
- evidence/provenance

In governance-heavy domains, those details are usually not "extra attributes".
They are often the core of what the relationship *is*.

## Mediation and external dependence

The papers stress that relationship-bearing qualities are often **externally dependent**.

Example:

- a person's rights/duties as an employee depend on both the person and the employing organisation

That is exactly why the relation is not reducible to one side's intrinsic properties.
The relator provides the shared semantic anchor.

## Relationship and event are connected, but not identical

Important distinction:

- events (signing, hiring, assignment, approval) can **found**, create, or change a relationship
- but the relationship itself is best treated as an **endurant**, not as the event

Why this matters:

- events happen and complete
- relationships can persist, evolve, gain/lose accidental properties, and change phase over time

So, model both:

- the relationship (endurant relator)
- the relevant events that create/change/terminate it

## Practical modeling rules

1. If the link has terms, obligations, authority, or lifecycle, model a relator.
2. Keep relation (derived link) distinct from relationship (relator entity).
3. Use events for transitions, not as replacements for persistent relationships.
4. Keep participant roles explicit (e.g., employer/employee, provider/customer).
5. Model phase/status on the relator when the relationship evolves (active, suspended, expired).
6. Attach evidence/provenance to the relator and its change events.
7. Avoid flattening all semantics into attributes on the two relata.

## Common mistakes to avoid

- Treating every association as a plain binary relation.
- Treating relationships as mere tuple facts with no own identity.
- Modeling long-lived relationships purely as events.
- Hiding role semantics in free text.
- Losing cardinality meaning by not separating relator from derived relation.

## Governance Foundation implications

For Knowledge Ontology and runtime semantics, this suggests first-class support for:

- material relations backed by relators
- mediation links from relators to participants
- participant role typing
- relationship lifecycle/phase state
- founding/change events
- obligations/claims/commitments attached to relationships
- evidence and provenance on both relationship state and transitions

## Pattern examples to treat as relator-first

- **Contract / Service agreement**: parties, scope, terms, SLA, effective dates, amendments
- **Employment / Membership**: role, rights, duties, tenure phase, authority context
- **Delegation / Mandate**: delegator, delegate, granted powers, limits, revocation rules
- **Compliance obligation**: obligated party, authority source, requirement, due dates, status

## Recommended next step

Use this guide plus the prior UFO/type-rule pages to draft the first **Knowledge Ontology Runtime Model**, including explicit runtime structures for relators, mediation, roles, and relationship lifecycle.

## Related reading

- [UFO Essentials](/knowledgeontology/foundations/ufo-essentials/)
- [Taxonomy and Type Rules](/knowledgeontology/foundations/taxonomy-type-rules/)
- [OntoUML Guide](/knowledgeontology/foundations/ontouml-guide/)
- [OntoUML Research TODO](/knowledgeontology/foundations/ontouml-research-todo/)
- [Ontology Architecture](/knowledgeontology/foundations/ontology-architecture/)
- [Ontology Principles](/knowledgeontology/foundations/ontology-principles/)
