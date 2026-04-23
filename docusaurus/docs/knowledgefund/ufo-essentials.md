---
title: "UFO Essentials"
slug: /knowledgefund/ufo-essentials/
---

This page is a practical working synthesis of the most important parts of **UFO**, the **Unified Foundational Ontology**, for Governance Foundation.

It exists to support the next step after the OntoUML thesis synthesis:

- moving from OntoUML appreciation
- to clear foundational distinctions
- to a real Knowledge Ontology Runtime Model

This is not intended to be a full formal treatment of UFO.
It is a selective guide to the parts that seem most useful for building a canonical organisational ontology.

## Why this matters

OntoUML is grounded in UFO.
If we only learn OntoUML stereotypes without understanding the UFO distinctions underneath, we will end up imitating the notation without getting the semantic benefit.

For Governance Foundation, UFO matters because it helps answer questions like:

- what kind of thing is this?
- what gives it identity?
- is this permanent or temporary?
- is this an object, a dependent property, or an event?
- is this relationship just a link, or is there a real relation-bearing thing underneath it?
- what can change while still remaining the same thing?

## The big picture

UFO is a foundational ontology built to support conceptual modeling.
It draws from formal ontology, linguistics, cognitive science, and philosophical logic.

The 2022 overview paper describes UFO as a set of **micro-theories** for conceptual modeling, including:

- types and taxonomic structures
- part-whole relations
- attributes and value spaces
- relationships and relators
- roles
- events
- causation and change
- participation in events
- multi-level modeling

That is one reason it is so relevant here.
It is not just a taxonomy of words.
It is trying to give conceptual modeling a deep semantic spine.

## The three main UFO fragments

The paper frames UFO in three major fragments:

- **UFO-A**: ontology of endurants
- **UFO-B**: ontology of perdurants
- **UFO-C**: ontology of social and intentional entities

A good practical reading for Governance Foundation is:

- **UFO-A** helps us model things, properties, capabilities, contracts, roles, and enduring structures
- **UFO-B** helps us model events, change, causation, participation, and time
- **UFO-C** helps us model goals, commitments, obligations, agents, institutions, and social reality

That is a strong fit for organisational ontology.

## The most important distinction: endurants vs perdurants

This is the first distinction to keep in your head.

### Endurants

An **endurant** is something that exists in time with all its parts present whenever it exists.
It can change while remaining the same thing.

Examples:

- a person
- an organisation
- a system
- a policy document
- an employment relation
- a capability
- a contract

### Perdurants

A **perdurant** is something that unfolds in time by accumulating temporal parts.
It happens rather than simply being there.

Examples:

- a meeting
- a deployment
- an attack
- a hiring event
- an audit
- a decision-making process

### Why this matters

This prevents one of the easiest enterprise-modeling failures: treating events and enduring entities as if they were the same kind of thing.

For Governance Foundation, this means we should carefully distinguish:

- a capability from the event where it manifests
- a policy from the event where it is enacted
- an employment relation from the onboarding event that created it
- an incident type from a specific incident occurrence

## Endurants split into substantials and moments

Within UFO-A, endurants are divided into two major groups.

### Substantials

A **substantial** is an existentially independent endurant.
It exists in its own right.

Examples:

- a person
- an organisation
- a device
- a department
- a software system

### Moments

A **moment** is an existentially dependent endurant.
It depends on something else to exist.
It inheres in, or depends on, other entities.

Examples:

- a capability
- a vulnerability
- a commitment
- a quality like color or weight
- an employment relation
- a marriage

This is hugely important.
Many things that business and software models talk about as if they were standalone objects are actually moments.

## The three major kinds of moments

### Qualities

A **quality** is a dependent property that can often be mapped into a value space.

Examples:

- latency
- reliability score
- height
- weight
- color
- confidence score

This is useful whenever something varies along a measurable or assessable dimension.

### Modes

A **mode** is a dependent property that is not just a simple measurable quality.
Modes include many important organisational and capability-like properties.

Examples:

- capability
- vulnerability
- commitment
- intention-like states
- skill
- knowledge state
- liability

The UFO overview explicitly highlights **dispositions** as a major family here, including:

- functions
- capabilities
- capacities
- vulnerabilities

For Governance Foundation, this is probably one of the highest-value concepts.
A lot of governance, risk, and organisational analysis depends on treating these as real and distinct.

### Relators

A **relator** is a moment that depends on multiple entities and grounds a relationship between them.

Examples:

- a marriage
- an employment
- a contract
- an enrollment
- a presidential mandate
- a service agreement

This is one of the strongest ideas in UFO.
Instead of saying two things are merely connected by a line, UFO asks whether there is an actual entity that makes that relation hold.

For Governance Foundation, this matters a lot for things like:

- employment
- membership
- authority relations
- supplier agreements
- service contracts
- commitments and obligations

## Relators are especially important for governance

If we only model:

- `Person works for Organisation`
- `Team depends on Team`
- `Vendor provides Service`

as bare relations, we will often lose the thing that actually carries the semantics.

Often there is a relation-bearing thing underneath, such as:

- employment
- agreement
- contract
- mandate
- partnership
- compliance obligation

That relation-bearing thing has:

- participants
- terms
- dates
- commitments
- claims
- conditions
- possible phases

This is exactly why relators are so useful.

## Objects, collectives, and quantities

The UFO paper further divides substantials into:

- **objects**
- **collectives**
- **quantities**

### Objects

Objects are functionally organized entities whose parts play different roles with respect to the whole.

Examples:

- a human body
- an organisation
- a computer
- a car

For Governance Foundation, most enterprise units, systems, and organisations will usually be modeled as object-like.

### Collectives

Collectives are wholes whose members play the same kind of role with respect to the whole.

Examples:

- a crowd
- a deck of cards
- a forest
- a language-speaking group

This could matter when modeling:

- populations
- cohorts
- employee groups
- member groups
- stakeholder groups

### Quantities

Quantities are portions of matter or stuff.
These are less central to the current Governance Foundation direction, but still useful to know as part of the ontology.

## Identity is central

A major UFO idea is that a thing's type helps determine:

- how it is individuated
- what counts as the same thing over time
- what changes it can undergo without ceasing to be itself

This is why sortals and kinds matter.

If a model does not get identity right, it usually starts mixing together things that should be kept distinct.

For Governance Foundation, identity questions matter for things like:

- when a team is still the same team after reorganisation
- whether a role change creates a new entity or not
- whether a contract amendment preserves the same relator or creates a new one
- when a system instance is the same system after migration or replacement

## Kinds, subkinds, roles, and phases

This is the most practically useful type system material from UFO.

### Kind

A **kind** is a rigid sortal that provides identity to its instances.

Examples:

- Person
- Organisation
- Marriage
- Employment
- Capability, if modeled as a mode kind

If something is an instance of a kind, it cannot stop being that without ceasing to exist.

### Subkind

A **subkind** is also rigid, but it carries the identity supplied by exactly one kind.

Examples:

- Nonprofit Organisation under Organisation
- Government Agency under Organisation
- Full-Time Employment under Employment

### Role

A **role** is anti-rigid and relationally dependent.
A thing can enter and leave that classification without ceasing to be itself.

Examples:

- Employee
- Customer
- Supplier
- Student
- Husband

This is one of the most important practical distinctions in ontology work.

### Phase

A **phase** is anti-rigid but relationally independent.
It captures a contingent intrinsic condition of something.

Examples:

- Child as a phase of Person
- Tenured Employment as a phase of Employment
- Active Contract as a phase of Contract-like relator
- Draft Document vs Published Document, in a phase-like reading

### Why these distinctions matter

These distinctions stop us from making bad taxonomies.

They help avoid mistakes like:

- treating `Customer` as if it were a kind of person
- treating `Published Document` as if it were a different identity-bearing kind from `Draft Document`
- treating `Employment` as a line when it is actually a relator that can itself have phases

## Non-sortals: categories, mixins, role mixins, phase mixins

UFO also distinguishes types that do not provide a single identity principle.
These are useful when grouping things across multiple kinds.

### Category

A **category** is a rigid non-sortal.
It captures essential properties shared across multiple kinds.

Example:

- Physical Object

### Mixin

A **mixin** captures properties shared across different kinds, where those properties may be essential for some instances and accidental for others.

### Role mixin

A **role mixin** is anti-rigid and relationally dependent across multiple kinds.

Example:

- Customer, where both people and organisations can be customers

### Phase mixin

A **phase mixin** is anti-rigid and relationally independent across multiple kinds.

These are more advanced, but they become very useful when the model spans different entity families and still needs common temporary classifications.

## UFO now applies these distinctions beyond plain objects

A very important update in the more recent UFO and OntoUML work is this:

The kind / role / phase / mixin distinctions are not only for ordinary objects.
They can also apply to other endurants, including:

- relators
- modes
- qualities

This is a big deal.
It means things like:

- an employment can have phases
- a marriage can have phases
- a commitment structure can change phase
- a mode or relator can have essential and accidental classifications

That is extremely relevant for Governance Foundation, because many organisational realities are not just standalone objects.
They are relation-bearing and property-bearing entities that still need careful taxonomic treatment.

## Dispositions are a major bridge to governance and risk

The UFO overview reinforces that events are tied to endurants via **dispositions**.
This is one of the highest-value bridges between foundational ontology and practical Governance Foundation use.

A disposition is a mode involving a potential to manifest under suitable conditions.

Examples:

- capability
- vulnerability
- capacity
- function
- liability
- deterrent capability

This matters because many organisationally important things are not constant activities.
They are latent powers or liabilities that may or may not manifest.

That means a good Knowledge Ontology should not collapse together:

- a capability
- the event that exercises it
- the quality that measures it
- the policy that aims to strengthen it

## UFO-B: events, participation, and change

The UFO overview describes UFO-B as covering:

- events
- event mereology
- temporal ordering
- object participation in events
- causation
- change
- connections between events and endurants via dispositions

A few particularly important takeaways are:

### Events unfold and accumulate temporal parts

An event is not wholly present all at once like an object.
It has temporal unfolding.

### Perdurants do not genuinely change the way endurants do

A perdurant does not change while remaining the same in the same sense an endurant can.
Apparent event change is usually about different temporal parts or about some underlying endurant changing.

### Endurants participate in perdurants

Participation matters a lot.
A person participates in a meeting.
A system participates in a deployment.
An employee participates in an onboarding event.
A vulnerability-bearing asset participates in an attack event.

For runtime ontology work, this is crucial.
It suggests we will need explicit ways to represent:

- event participants
- roles in events
- before/after change
- causal chains
- event outcomes

## UFO-C: social and intentional entities

The UFO overview says UFO-C covers social and intentional entities built on UFO-A and UFO-B.

This is especially important for Governance Foundation because organisations are full of things that are not just physical or technical.
They are social and normative.

This is the likely home for things like:

- goals
- commitments
- claims
- obligations
- institutions
- norms
- authority structures
- agents in social roles

This matters because governance is not just systems and workflows.
It is also commitment, obligation, legitimacy, intention, and institutional structure.

## Practical rules to carry into Governance Foundation

Based on the UFO and taxonomic material, these are the strongest immediate modeling rules.

### 1. Always ask what gives this thing identity

If you cannot answer that, the type is probably underspecified.

### 2. Separate enduring entities from events

Do not confuse:

- policy vs policy adoption event
- capability vs capability exercise event
- contract vs contract signing event
- team vs team formation event

### 3. Treat dependent properties as dependent

Do not casually turn:

- vulnerability
- capability
- commitment
- reliability
- confidence

into ordinary standalone objects without being explicit about their ontological status.

### 4. Model relators when the relationship has structure

If the relation has:

- terms
- obligations
- dates
- claims
- commitments
- phases
- evidence

then it probably should not be just a bare edge.

### 5. Keep roles and phases separate from kinds

This alone will prevent a lot of bad ontology design.

### 6. Use dispositions explicitly

Capabilities, vulnerabilities, and liabilities are not side notes.
They are often central.

### 7. Keep framework labels below ontology semantics

Framework terms are useful, but the canonical layer should preserve ontological distinctions even when frameworks blur them.

## Likely implications for Knowledge Ontology Runtime Model

This UFO pass suggests that the runtime model will likely need explicit support for:

- endurants vs perdurants
- substantials vs moments
- modes, qualities, and relators
- kind/subkind/role/phase distinctions
- dispositions as first-class constructs
- participants in events
- relator-backed relationships
- social and intentional entities
- before/after state and phase change
- provenance and evidence over these structures

## What still needs follow-up

This page is only the first pass.
The next research passes should deepen:

- taxonomy and rigidity rules in more detail, now captured in [Taxonomy and Type Rules](/knowledgefund/taxonomy-type-rules/)
- relationship/relator theory in more detail
- events and occurrents in more detail
- enterprise architecture mapping
- how all of this becomes a practical runtime ontology for agents

## Related reading

- [OntoUML Guide](/knowledgefund/ontouml-guide/)
- [OntoUML Research TODO](/knowledgefund/ontouml-research-todo/)
- [Ontology Architecture](/knowledgefund/ontology-architecture/)
- [Ontology Principles](/knowledgefund/ontology-principles/)
- [Frameworks as Views](/knowledgefund/frameworks-as-views/)
