---
title: "OntoUML Guide"
slug: /knowledgefund/ontouml-guide/
---

This page is a living working guide for OntoUML and its relevance to the Knowledge Ontology direction.

It is being built as a synthesis of source material, especially the thesis *An Ontological Approach to Security Modeling* by Ítalo Oliveira, so that Governance Foundation does not need to keep returning to the source thesis just to recover the main ideas.

This is not intended to replace the primary literature in every detail.
It is intended to preserve the important structure, concepts, and implications in practical language.

## Why this page exists

OntoUML matters here because Governance Foundation is moving toward:

- an ontologically grounded canonical knowledge layer
- agents that can understand and persist knowledge into that layer
- ontology rules for testing consistency, completeness, and quality
- framework-independent storage with framework-specific views layered on top

That means we need more than a fashionable enterprise modeling notation.
We need a grounded conceptual modeling approach.

## The stack, in simple terms

The thesis reinforces a layered stack:

- **UFO** provides the foundational ontology
- **OntoUML** provides the ontology-driven conceptual modeling language
- **reference/domain ontologies** are built using that grounding
- **framework views** and application models sit above that layer

This matters because OntoUML is not itself the foundational ontology.
It is the modeling language that carries foundational distinctions into conceptual models.

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

## Current Governance Foundation implications

So far, the thesis reinforces these architectural positions:

1. **The canonical knowledge layer should sit below framework views**
2. **OntoUML is useful because it carries foundational distinctions into conceptual models**
3. **Frameworks should be views over the ontology, not the ontology itself**
4. **Agents need access to ontological distinctions such as role, disposition, event, state, capability, and relationship**
5. **Controls, interventions, and policies should be modeled as structured causal mechanisms, not just labels**

## What still needs to be synthesized

The next batches should capture:

- how the thesis specializes the model into phishing
- how it critiques D3FEND using ontological analysis
- how it redesigns ArchiMate risk and security modeling
- what final general lessons it draws for ontology-driven modeling

## Working interpretation for Knowledge Ontology

At this stage, the strongest working interpretation is:

- **UFO-style foundational distinctions** provide the grounding layer
- **OntoUML** provides the modeling discipline
- **Knowledge Ontology** becomes the canonical organisational ontology
- **agent memory and persistence** should be structured using those distinctions
- **frameworks such as TOGAF, BMC, or other governance models** should be treated as derived views or translations

## Related reading

- [Ontology Architecture](/knowledgefund/ontology-architecture/)
- [Ontology Principles](/knowledgefund/ontology-principles/)
- [Frameworks as Views](/knowledgefund/frameworks-as-views/)
- [Knowledge Fog](/knowledgefund/knowledge-fog/)
- [Agent Discovery Workflow](/knowledgefund/agent-discovery/)
