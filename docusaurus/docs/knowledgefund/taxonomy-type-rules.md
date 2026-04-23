---
title: "Taxonomy and Type Rules"
slug: /knowledgefund/taxonomy-type-rules/
---

This page is a practical synthesis of the OntoUML and UFO work on **types and taxonomic structures**.

It follows the first `UFO Essentials` pass and focuses on the most important modeling rules needed to avoid bad organisational ontology.

## Why this page exists

A canonical ontology fails fast if its type system is sloppy.

If we confuse:

- kinds with roles
- roles with phases
- sortals with non-sortals
- rigid with anti-rigid types
- identity-bearing types with cross-cutting aggregations

then the ontology becomes hard to reason over and impossible to validate cleanly.

This matters even more if the ontology is meant to be used by agents, validation rules, and runtime persistence.

## The core problem this paper addresses

The paper argues that conceptual modeling has historically lacked strong methodological support for:

- deciding what kind of type a domain term really denotes
- building sound subtype hierarchies
- avoiding common taxonomic mistakes
- enforcing these rules in modeling tools and machine-readable ontologies

The work extends the UFO theory of types and updates OntoUML accordingly.

## The most important takeaway

The most important takeaway is this:

**taxonomic structure is not just diagram hygiene, it is ontological structure.**

A bad taxonomy is not just ugly.
It encodes false identity assumptions, false dependence assumptions, and false change assumptions.

## The major type distinctions

### Sortals vs non-sortals

A **sortal** supplies or carries a principle of identity for its instances.

A **non-sortal** groups things across different identity principles.

That means:

- sortals tell you what kind of thing something is
- non-sortals tell you a common way in which different kinds of things can be grouped

### Kinds

A **kind** is a rigid sortal that provides identity.

Examples:

- Person
- Organisation
- Contract-like relator
- Capability-like mode kind

Kinds are the top identity providers in their sortal hierarchies.

### Subkinds

A **subkind** is a rigid sortal that carries the identity supplied by exactly one kind.

Examples:

- Nonprofit Organisation under Organisation
- Government Agency under Organisation
- Full-Time Employment under Employment

### Roles

A **role** is anti-rigid and relationally dependent.
An instance can enter and leave the type without ceasing to be itself.

Examples:

- Employee
- Supplier
- Customer
- Spouse
- Foreign Marriage, if the relation depends on external legal context

### Phases

A **phase** is anti-rigid but relationally independent.
It captures a contingent intrinsic condition.

Examples:

- Child
- Adult
- Long-Term Relationship
- Underweight
- Active Contract

### Categories

A **category** is a rigid non-sortal.
It groups different kinds by shared essential features.

### Role mixins

A **role mixin** is anti-rigid and relationally dependent across different kinds.

Example:

- Customer, when both persons and organisations may be customers

### Phase mixins

A **phase mixin** is anti-rigid and relationally independent across different kinds.

### Mixins

A **mixin** is semi-rigid and non-sortal.
It groups entities across kinds where the shared property is essential for some and accidental for others.

## A very important update: these distinctions apply beyond plain objects

One of the strongest contributions of the paper is that type distinctions like:

- kind
- subkind
- role
- phase
- mixin

should not be restricted to ordinary substantial objects.

They can also apply to other endurants, including:

- relators
- modes
- qualities

This is a big deal.
It means we can model things like:

- Employment as a relator kind
- Tenured Employment as a phase of a relator
- Employment used as legal grounds as a role of a relator
- BMI states as phases of a quality-like type
- commitment states as phases of modes

That makes the ontology much more expressive for governance, legal, service, and organisational domains.

## The strongest practical rules from the paper

These are the rules that matter most for Governance Foundation.

### Rule 1: Every sortal must trace back to exactly one ultimate sortal

If something is a sortal, it must ultimately specialize exactly one identity-providing root.

Practical meaning:

- a type should not inherit identity from multiple incompatible roots
- a thing should not be both one kind of identity-bearing entity and another unrelated one at the same time

### Rule 2: A kind cannot specialize another distinct kind

Kinds are identity roots.
A kind does not sit under another different kind in the same way a subkind does.

Practical meaning:

- do not stack multiple kinds on top of each other casually
- if you think you have two kinds in the same branch, one of them is probably actually a subkind, category, or something else

### Rule 3: A type cannot specialize more than one ultimate sortal

This is one of the most useful rules in practice.

Bad pattern:
- a type specializing both `Person` and `Organisation`
- a type specializing both `Car` and `Agreement`

Practical meaning:

- if a class seems to inherit from more than one ultimate sortal, it is usually the wrong construct
- it may need to become a non-sortal, a relator, or a different abstraction altogether

### Rule 4: Rigid types cannot specialize anti-rigid ones

A rigid type cannot sit under a role or phase.

Bad pattern:
- `Person` under `Student`
- `Agent` under `Customer`

Practical meaning:

- permanent identity-bearing types do not specialize temporary or context-dependent ones

### Rule 5: Non-sortals cannot specialize sortals

A non-sortal is not a more specific identity-bearing type.
It is a cross-cutting grouping.

Bad pattern:
- `Customer` specializing `Private Customer`
- `Agent` specializing `Person`

Practical meaning:

- when a type cuts across multiple identity roots, it should not be modeled as if it were a child of one of them

### Rule 6: Non-sortals need sortal grounding

A non-sortal should not float in the ontology disconnected from real sortal specializations.

Practical meaning:

- if you create a cross-cutting type like `Customer`, `Agreement`, `Commitment`, or `Involved Part`, it should connect to actual sortal branches that instantiate it
- otherwise it becomes semantic fog

## Why this matters for Governance Foundation

Governance Foundation is likely to model many concepts that are easy to get wrong taxonomically.

Examples:

- person vs employee vs customer vs stakeholder
- organisation vs business unit vs provider vs regulator
- agreement vs contract vs policy vs obligation
- system vs service vs application role in an ecosystem
- capability vs competence state vs current operating condition

Without explicit type rules, these collapse into a mess.

## Practical anti-patterns to avoid

### Anti-pattern 1: role-as-kind

Bad:
- `Customer` as a permanent kind
- `Employee` as a permanent kind

Better:
- `Person` or `Organisation` as kind
- `Customer` or `Employee` as role or role mixin

### Anti-pattern 2: phase-as-kind

Bad:
- `Draft Document` and `Published Document` as unrelated identity roots

Better:
- one underlying identity-bearing thing
- draft/published treated as phase-like when appropriate

### Anti-pattern 3: mixed identity inheritance

Bad:
- one type inheriting from multiple ultimate sortals

Better:
- use a non-sortal, relator, or explicit relation pattern

### Anti-pattern 4: treating relators as plain object kinds only

Bad:
- refusing to let relation-bearing entities have kinds, phases, and roles

Better:
- allow taxonomic treatment of relators, modes, and qualities where the domain needs it

### Anti-pattern 5: floating abstractions

Bad:
- abstract groupings with no grounded sortal branches underneath

Better:
- ensure every non-sortal has meaningful sortal specialization or instance grounding

## What this means for organisational ontology

These rules suggest that a Knowledge Ontology should explicitly distinguish:

- identity-bearing organisation entities
- temporary roles played in social or institutional contexts
- phase-like lifecycle conditions
- cross-cutting abstractions across multiple kinds
- relators that ground important institutional relationships
- modes and qualities that also need taxonomic treatment

This is especially important in organisational domains because so much of the semantics is contingent, relational, and institutional.

## Strong candidates for careful taxonomic treatment

These are the kinds of things that should be reviewed carefully during runtime-model design.

### Likely kinds or subkinds

- Person
- Organisation
- Team, depending on treatment
- System
- Service Agreement
- Employment
- Contract

### Likely roles

- Employee
- Supplier
- Customer
- Reviewer
- Approver
- Regulator
- Delegate

### Likely phases

- Active
- Suspended
- Draft
- Published
- Trial
- Tenured
- Expired

### Likely relator-heavy structures

- employment
- membership
- contract
- mandate
- delegation
- service agreement
- compliance obligation

### Likely role mixins / non-sortals

- stakeholder
- customer
- provider
- insured item style patterns
- governed entity

## Engineering implications

One reason this paper is valuable is that it does not stop at philosophy.
It pushes toward machine-checkable constraints.

That is highly relevant for Governance Foundation.
A mature runtime model should probably enforce rules such as:

- each sortal traces to one ultimate sortal
- no rigid-under-anti-rigid specialization
- no non-sortal-under-sortal specialization
- no multiple ultimate sortal inheritance
- non-sortals require grounded sortal branches
- roles and phases should be distinguishable in validation

## Likely implications for the runtime model

This research pass suggests the runtime model should probably include metadata for each type such as:

- ontological nature of instances
- sortal vs non-sortal
- rigidity classification
- whether relational dependence is required
- ultimate sortal lineage
- allowed specialization constraints
- phase/role semantics

Without this, the runtime model will not really preserve the ontology.
It will only preserve labels.

## Best working heuristics

Until a more formal runtime design exists, these are strong heuristics:

1. If a type gives identity, treat it as a kind or subkind candidate.
2. If a type is contextual and removable without destroying identity, test role first.
3. If a type is temporary but intrinsic, test phase first.
4. If a type crosses multiple identity roots, test non-sortal or mixin first.
5. If the thing being classified is relation-bearing, do not assume taxonomic distinctions only apply to plain objects.
6. If a type seems to inherit from two identity roots, stop and redesign.

## What should happen next

This page should feed directly into:

- a deeper relationships/relators pass
- a deeper events/temporal change pass
- the Knowledge Ontology Runtime Model

## Related reading

- [UFO Essentials](/knowledgefund/ufo-essentials/)
- [OntoUML Guide](/knowledgefund/ontouml-guide/)
- [OntoUML Research TODO](/knowledgefund/ontouml-research-todo/)
- [Ontology Architecture](/knowledgefund/ontology-architecture/)
- [Ontology Principles](/knowledgefund/ontology-principles/)
