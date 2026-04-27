---
title: "OntoUML Tier 3 Capability and Trust Notes"
slug: /knowledgefund/ontouml-tier3-capability-trust-notes/
---

Private working notes for the first Tier 3 domain-extension pass, focused on enterprise capability, resources, and trust semantics.

## Scope

This notes pass covers:

1. `Foundational Choices in Enterprise Architecture - The Case of Capability in Defense Frameworks - EDOC_2019_paper_on_Capabilities.pdf`
2. `EDOC_2019_paper_on_Capabilities.pdf`
3. `Modeling_Resources_and_Capabilities_in_E.pdf`
4. `Modeling_Trust_in_Enterprise_Architecture_A_Pattern_Language_for_ArchiMate.pdf`

## Duplicate / near-duplicate audit

- `Foundational Choices in Enterprise Architecture - The Case of Capability in Defense Frameworks - EDOC_2019_paper_on_Capabilities.pdf`
- `EDOC_2019_paper_on_Capabilities.pdf`

These appear to be duplicate or near-duplicate copies of the same defense capability paper, so they are treated as one distinct source in the synthesis below.

---

## 1) Foundational Choices in Enterprise Architecture: The Case of Capability in Defense Frameworks

**Core thesis**

Defense architecture frameworks often model capability too coarsely because they collapse types, instances, objects, and properties into an impoverished ontological treatment. Capability should instead be modeled as a **disposition** that inheres in some resource-bearing or performer-like entity and can be manifested in appropriate events.

**High-value concepts**

- four-category ontology distinction between universals/particulars and substantials/moments
- capability as disposition rather than standalone object
- manifestation of capability through behavior/event occurrence
- difference between a capable entity type and a particular capability instance
- temporal change in capability quality/readiness
- limits of frameworks that only model capabilities as class-like categories

**Implications for runtime / glossary**

- Governance Foundation should define **capability** as a dispositional semantic, not as a vague business noun or merely a catalog item
- capability records should support both the **type-level capability** and the **particular instantiated capability** of a specific actor, team, system, or organisational unit
- runtime semantics should allow capabilities to vary in strength, readiness, and availability across time and contexts
- capability should stay tied to the entity in which it inheres, rather than floating as an independent unattached node
- event/action modeling should expose where a capability is actually manifested, not just claimed

**Validation rule candidates**

- every capability instance must inhere in at least one qualifying substantial or active structure element
- capabilities should not appear as free-floating isolated entities with no bearer
- if a capability is asserted, the ontology should support at least one plausible manifestation behavior/event path
- capability state changes should be modeled explicitly when readiness, degradation, or strengthening matters

---

## 2) Modeling Resources and Capabilities in Enterprise Architecture

**Core thesis**

Enterprise architecture languages such as ArchiMate blur important semantics around resources and capabilities. A well-founded treatment distinguishes **resources as contingent roles** played by entities in context and **capabilities as dispositions** that are assigned, realized, and bundled through more precise semantic structures.

**High-value concepts**

- resource as role rather than primitive thing-category
- capability as disposition type
- separation between assignment and realization
- resource/control relation from active structure elements
- capability-enabling bundles for AND/OR fulfillment logic
- semantic cleanup of overloaded or redundant terms such as competence

**Implications for runtime / glossary**

- Governance Foundation should avoid treating every resource as the same kind of object; resource often describes a contextual function played by a person, organisation, system, or asset
- glossary terms such as **resource**, **capability**, **competence**, and **performer** need explicit differentiation to avoid architecture drift
- runtime should support bundle semantics for capabilities where fulfillment depends on combinations, alternatives, or substitutable arrangements
- governance views should distinguish who **controls** a resource, who **bears** a capability, and which **behavior** realizes it
- strategic capability maps should support optionality and dependency structure rather than only simple lists

**Validation rule candidates**

- resources should be connected to some controlling or allocating active structure element where that semantics is intended
- capabilities should be assigned to the relevant bearer but realized through behavior/event structures rather than mistaken for behaviors themselves
- redundant synonyms such as competence/capability should not be allowed to fragment the canonical ontology without an explicit differentiating rule
- capability bundles should declare their internal fulfillment logic explicitly (AND, OR, required subset, etc.)

---

## 3) Modeling Trust in Enterprise Architecture: A Pattern Language for ArchiMate

**Core thesis**

Trust is not just an informal business sentiment; it is a structured social-mental configuration linking a trustor’s intentions to beliefs about a trustee’s capabilities, vulnerabilities, and expected behavior. This makes trust a crucial bridge between enterprise architecture, governance, and risk semantics.

**High-value concepts**

- trust as a complex mental/social mode
- trustor intention or goal as the context for trust
- capability belief vs actual capability
- vulnerability belief and exposure semantics
- delegated or transitive trust
- trust relations as bridges between architecture and risk management
- threat/loss/risk experience structures around trusted dependencies

**Implications for runtime / glossary**

- Governance Foundation should model **trust** as contextual and relational, not as a universal scalar attached to a vendor or actor in the abstract
- the ontology should distinguish between **actual capability**, **claimed capability**, and **believed capability** because governance failures often live in the gaps between those three
- third-party/service governance should capture what goal the trust supports, what vulnerabilities are tolerated, and what evidence grounds the trust
- trust semantics fit naturally with commitment, dependency, and risk modeling already relevant to Governance Foundation
- governance dashboards could treat trust as evidence-backed and revisable, rather than purely subjective

**Validation rule candidates**

- every trust relation should be relative to a specific trustor intention, dependency, or goal context
- trusted capability claims should be linked to evidence, belief basis, or assurance artifacts where possible
- vulnerability beliefs should map to explicit threat/loss/risk semantics instead of remaining free-text concerns only
- transitive trust should not be assumed silently; mediated trust paths should be represented explicitly when used

---

## Cross-document synthesis

### Most important convergences

- capability is best modeled as a **disposition**, not as a standalone object or only a strategic label
- resources are often contextual roles played by deeper entities, not a single primitive object category
- capability semantics become useful only when tied to control, bearer, manifestation, and fulfillment structure
- trust introduces the crucial distinction between what is real, what is believed, and what is acceptable for governance purposes
- enterprise architecture becomes more operationally useful when capabilities, dependencies, and trust/risk semantics are modeled together rather than in isolated layers

### Runtime model implications

- Governance Foundation should move toward a **dispositional capability model** in which capabilities inhere in actors/systems/resources and manifest through events/behaviors
- resource semantics should be contextualized so the same underlying entity can play different resource roles in different settings
- capability maps should support explicit bundle logic, dependency chains, and substitution pathways
- trust/risk semantics should be layered on top of capability and dependency semantics so governance can distinguish reliable capacity from assumed capacity
- the runtime should preserve who controls what, who depends on whom, what capabilities are claimed, what capabilities are evidenced, and where vulnerabilities remain

### Validation rule candidates

1. No free-floating capability instances without explicit bearers.
2. No capability claims without manifestation paths or realization semantics where operational use is implied.
3. Resource-role assertions should identify their controlling or contextualizing structure where possible.
4. Capability bundles must declare fulfillment logic explicitly.
5. Trust assertions must state the goal/dependency context they are relative to.
6. Trusted capability beliefs should be distinguishable from actual measured capability and from unsupported claims.

## Immediate design consequences for Governance Foundation

The clearest next modeling move from this cluster is to strengthen the ontology around:

- **capability as disposition** rather than flat strategic inventory terminology
- **resource-role semantics** so people, systems, assets, and organisations can play contextual resource roles cleanly
- **capability bundle logic** for combined, alternative, or substitutable fulfillment paths
- **trust as governance evidence structure** tying intentions to beliefs about capability and vulnerability
- **capability/risk integration** so dependence, assurance, trust, and exposure can be expressed in one coherent model

This first Tier 3 cluster pushes Governance Foundation toward a more operational enterprise/governance ontology: one that can represent not only what the organisation has, but what it can actually do, under what conditions, with what assurance, and with what residual vulnerability.