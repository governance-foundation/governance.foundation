---
title: "OntoUML Research TODO"
slug: /knowledgefund/ontouml-research-todo/
---

This page is a working research TODO for the next OntoUML and UFO study passes needed to support the Knowledge Ontology direction.

It exists because the thesis *An Ontological Approach to Security Modeling* gave a strong foundation, but it also made clear that some areas need deeper follow-up if Governance Foundation is going to build a serious canonical ontology and runtime model.

## Purpose

The goal of this research list is to move from:

- a good synthesis of the thesis
- to deeper command of the OntoUML/UFO stack
- to a practical Knowledge Ontology Runtime Model

## Priority order

1. UFO core foundations (first pass captured in [UFO Essentials](/knowledgefund/ufo-essentials/))
2. Types and taxonomic structures (first pass captured in [Taxonomy and Type Rules](/knowledgefund/taxonomy-type-rules/))
3. Relationships and relators (first pass captured in [Relationships and Relators Guide](/knowledgefund/relationships-relators-guide/))
4. Events, occurrents, and time
5. Prevention vs interference / mitigation
6. Enterprise architecture ontology mapping
7. Runtime ontology model for Governance Foundation
8. Vocabulary / glossary consolidation

## Research TODOs

### 1. Deepen UFO core foundations

**Why:**
The thesis uses UFO heavily but does not fully teach it from scratch.

**Questions to answer:**

- What are the most important UFO distinctions for Governance Foundation?
- Which categories are essential for the Knowledge Ontology and which are probably too heavy for a first implementation?
- How should UFO-A, UFO-B, and UFO-C map into our practical ontology work?

**Likely source docs:**

- `G:\My Drive\Projects\Governance.Foundation\OntoUML\Unified Foundational Ontolog.pdf`
- `G:\My Drive\Projects\Governance.Foundation\OntoUML\Towards_Ontological_Foundations_for_the (1).pdf`

**Expected output:**

- a compact `UFO essentials for Governance Foundation` synthesis
- a list of mandatory foundational distinctions to preserve in the runtime model

### 2. Study types and taxonomic structures properly

**Why:**
Kinds, subkinds, roles, phases, rigidity, identity, and taxonomic errors are central to good modeling.

**Questions to answer:**

- What exactly makes a kind different from a role or a phase in practical modeling?
- What mistakes are most common in organisational ontology work?
- Which taxonomic patterns should become explicit validation rules later?

**Likely source docs:**

- `G:\My Drive\Projects\Governance.Foundation\OntoUML\Types_and_Taxonomic_Structures_in_Conceptual_Modeling_A Novel_Ontological_Theory_and_Engineering_Support.pdf`

**Expected output:**

- a practical guide to kinds, roles, phases, and subkinds
- a checklist of taxonomic anti-patterns to avoid in Knowledge Ontology

### 3. Go deeper on relationships and relators

**Why:**
This is one of the biggest likely failure points in enterprise and governance modeling.

**Questions to answer:**

- When is a plain relation enough?
- When does a relation need a relator?
- How should contracts, obligations, memberships, authority, employment, service agreements, and commitments be modeled?
- What relationship mistakes are especially dangerous for governance and agent memory?

**Likely source docs:**

- `G:\My Drive\Projects\Governance.Foundation\OntoUML\What_s_in_a_Relationship_An_Ontological.pdf`
- `G:\My Drive\Projects\Governance.Foundation\OntoUML\What_s_in_a_Relationship_An_Ontological (1).pdf`
- `G:\My Drive\Projects\Governance.Foundation\OntoUML\We_need_to_discuss_the_Relationship_Rev.pdf`

**Expected output:**

- a relator-focused modeling guide
- clear rules for when to model a relationship as a first-class thing

### 4. Study events, occurrents, and time

**Why:**
The thesis depends heavily on events, causal chains, and temporal change, but this needs deeper treatment for runtime use.

**Questions to answer:**

- What is an event, ontologically, versus a process, state, or situation?
- How should participation, temporal unfolding, and before/after transitions be modeled?
- How should event identity and event chains be represented?
- What does Governance Foundation need for migrations, interventions, and history?

**Likely source docs:**

- `G:\My Drive\Projects\Governance.Foundation\OntoUML\WhattoConsiderAboutEvents-ASurveyontheOntologyofOccurrentsPre-Print.pdf`

**Expected output:**

- an events and temporal change synthesis
- runtime modeling guidance for event records, change events, and causal chains

### 5. Extend beyond prevention into interference / mitigation

**Why:**
This is an explicit limitation of the thesis.
Governance and organisational design need more than binary prevention.

**Questions to answer:**

- How should partial mitigation, dampening, containment, degradation, resilience, and recovery be modeled?
- What concepts are missing if we reuse the thesis too literally?
- Do the collected OntoUML/UFO documents already point toward better treatment of interference?

**Likely source docs:**

- thesis follow-up references in the OntoUML collection
- prevention-related papers adjacent to the thesis material

**Expected output:**

- a note on where the prevention model is sufficient and where Governance Foundation must extend it
- candidate concepts for mitigation, resilience, and recovery ontology work

### 6. Research well-founded enterprise architecture modeling

**Why:**
The ArchiMate chapter is useful, but Governance Foundation needs broader enterprise architecture mapping.

**Questions to answer:**

- How should service, application, data, infrastructure, capability, and organisation be represented ontologically?
- Which enterprise architecture concepts are usually only framework-level views?
- What should be canonical ontology versus rendered framework projection?

**Likely source docs:**

- `G:\My Drive\Projects\Governance.Foundation\OntoUML\Well-Founded IT Architecture Ontology an Approach from a Service Continuity Perspective.pdf`
- `G:\My Drive\Projects\Governance.Foundation\OntoUML\Well_Founded_IT_Architecture_Ontology_An.pdf`
- `G:\My Drive\Projects\Governance.Foundation\OntoUML\Using a Foundational Ontology for Reengineering a Software Enterprise Ontology.pdf`
- `G:\My Drive\Projects\Governance.Foundation\OntoUML\Using a Foundational Ontology for Reengineering a Software Process Ontology_cameraready (1).pdf`

**Expected output:**

- a first mapping of enterprise architecture concepts into ontology-first categories
- notes for framework-as-view transformations

### 7. Define the Knowledge Ontology Runtime Model

**Why:**
This is the next major deliverable implied by all the synthesis work.

**Questions to answer:**

- What are the canonical runtime entity categories?
- What relationship categories are needed?
- Which concepts should be represented as roles, phases, relators, dispositions, qualities, situations, and events?
- How should provenance, confidence, evidence, contradiction, and change history be stored?
- What rules should be validated automatically?

**Expected output:**

- a dedicated `Knowledge Ontology Runtime Model` document
- candidate schemas or object-model structures for agents and persistence

### 8. Build a maintained glossary / vocabulary layer

**Why:**
Appendix B of the thesis makes it obvious that crisp vocabulary is part of the actual ontology work.

**Questions to answer:**

- Which OntoUML/UFO terms need canonical Governance Foundation definitions?
- Which thesis-specific terms should be preserved directly?
- Which local terms need to be aligned to ontology terms?

**Expected output:**

- a compact glossary page or vocabulary reference
- stable definitions for high-value terms used across KnowledgeFund and Knowledge Ontology docs

## Suggested reading sequence

If this research is done as a sequence, the best order is probably:

1. `Unified Foundational Ontolog.pdf`
2. `Types_and_Taxonomic_Structures_in_Conceptual_Modeling_A Novel_Ontological_Theory_and_Engineering_Support.pdf`
3. `What_s_in_a_Relationship_An_Ontological.pdf`
4. `We_need_to_discuss_the_Relationship_Rev.pdf`
5. `WhattoConsiderAboutEvents-ASurveyontheOntologyofOccurrentsPre-Print.pdf`
6. `Well-Founded IT Architecture Ontology an Approach from a Service Continuity Perspective.pdf`
7. `Using a Foundational Ontology for Reengineering a Software Enterprise Ontology.pdf`
8. `Using a Foundational Ontology for Reengineering a Software Process Ontology_cameraready (1).pdf`

## Practical deliverables to produce from this research

This research should ideally produce these repo artifacts:

1. **UFO Essentials**
2. **Taxonomy and Type Rules**
3. **Relationships and Relators Guide**
4. **Events and Temporal Change Guide**
5. **Mitigation / Interference Extension Note**
6. **Enterprise Architecture Ontology Mapping**
7. **Knowledge Ontology Runtime Model**
8. **Ontology Glossary**

## Recommended next step

The best immediate next step is probably:

- read the UFO core and types/taxonomy papers first
- extract only the concepts that clearly change the Knowledge Ontology design
- then draft the first `Knowledge Ontology Runtime Model`

## Related reading

- [UFO Essentials](/knowledgefund/ufo-essentials/)
- [Taxonomy and Type Rules](/knowledgefund/taxonomy-type-rules/)
- [Relationships and Relators Guide](/knowledgefund/relationships-relators-guide/)
- [OntoUML Guide](/knowledgefund/ontouml-guide/)
- [Ontology Architecture](/knowledgefund/ontology-architecture/)
- [Ontology Principles](/knowledgefund/ontology-principles/)
- [Frameworks as Views](/knowledgefund/frameworks-as-views/)

