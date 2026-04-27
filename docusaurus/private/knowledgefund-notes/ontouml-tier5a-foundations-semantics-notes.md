---
title: "OntoUML Tier 5A Foundations and Semantics Notes"
slug: /knowledgefund/ontouml-tier5a-foundations-semantics-notes/
---

Private working notes for the first Tier 5A foundational/conceptual pass, focused on foundational ontology choice, philosophical grounding of conceptual models, linguistic mediation, conceptualization vs ontology, and explanation/truthmaking concerns.

## Scope

This notes pass covers:

1. `A Comparative Illustration of Foundational Ontologies - BORO and UFO - paper24_ontocom1.pdf`
2. `A_Linguistic_Approach_to_Conceptual_Mode.pdf`
3. `On the Philosophical Foundations of Conceptual Models.pdf`
4. `On_ontology_ontologies_conceptualization.pdf`
5. `Semantics, Ontology and Explanation  2304.11124.pdf`

---

## 1) A Comparative Illustration of Foundational Ontologies: BORO and UFO

**Core thesis**

Different foundational ontologies carry very different assumptions about identity, change, temporality, and relations. BORO and UFO are not interchangeable choices: they embody different metaphysical commitments and therefore shape what kinds of conceptual models are natural, intuitive, and explainable.

**High-value concepts**

- 3D/endurance-oriented vs 4D/spatiotemporal-extents-oriented modeling
- different treatment of states, change, and temporal parts
- relators/truthmakers in UFO vs alternative relation treatments in BORO-style approaches
- foundational ontology choice as a practical modeling decision, not only a philosophical preference
- tradeoff between cognitive alignment with human conceptualization and stronger extensional/time-slice uniformity

**Implications for runtime / glossary**

- Governance Foundation should remain explicit about choosing UFO-style assumptions, especially because the whole KnowledgeFund direction depends on intuitive, explainable identity, role, event, relator, and institutional modeling
- glossary work should avoid mixing 3D/UFO and 4D/BORO assumptions casually, because that can quietly destabilize identity and change semantics
- runtime design should distinguish persistent identity from state/role changes in a UFO-friendly way instead of collapsing everything into time-sliced extents by default
- foundational choice should be documented as a governance decision so later implementation layers do not smuggle in conflicting assumptions accidentally

**Validation rule candidates**

- canonical modeling rules should identify when a construct assumes enduring identity vs time-slice identity semantics
- role/phase change should not be modeled as identity destruction when the canonical ontology treats the bearer as enduring through change
- foundationally incompatible modeling assumptions should be flagged when they are mixed in one canonical model without an explicit bridge pattern

---

## 2) A Linguistic Approach to Conceptual Modeling

**Core thesis**

Conceptual modeling is partly a translation process from natural-language expressions and semantic types into explicit ontological commitments. Linguistic cues are not sufficient by themselves, but they are valuable evidence for choosing the right ontological categories when moving from discourse to model.

**High-value concepts**

- natural language as input to conceptualization and modeling
- semiotic mediation between terms, meanings, and referents
- sortals and semantic types as clues for ontological categorization
- mapping linguistic role-like expressions to ontological roles, kinds, phases, etc.
- kernel-sentence style decomposition of statements into more explicit semantic forms

**Implications for runtime / glossary**

- Governance Foundation should treat glossary and language analysis as part of ontology-building, not as a separate editorial layer
- glossary entries should capture the semantic role a term appears to play in discourse and then confirm or correct that through ontology review
- the ontology pipeline can benefit from structured sentence patterns or controlled phrasing to expose hidden role, relation, and event semantics early
- linguistic evidence should guide modeling choices but not overrule ontological analysis where surface language is misleading

**Validation rule candidates**

- glossary terms that behave linguistically like contingent social positions/ranks should be reviewed for role semantics rather than default object-kind treatment
- language-derived candidate relations should be checked for whether they need relators, qualities, events, or role structures behind them
- ambiguous high-level business terms should require disambiguation before they are accepted as canonical ontology atoms

---

## 3) On the Philosophical Foundations of Conceptual Models

**Core thesis**

Conceptual models are grounded in conceptualizations and ontological commitments, not just data structuring convenience. A serious conceptual model acts as a meaning contract that narrows interpretation and connects model structure back to reality through identity, unity, dependence, and other ontological criteria.

**High-value concepts**

- conceptual models as models of conceptualizations rather than naive copies of reality
- ontological commitment as the worldview a model/language embodies
- grounding requirements for conceptual-model constructs
- distinction between conceptual modeling and implementation-level schema concerns
- meaning contracts to reduce unintended interpretation

**Implications for runtime / glossary**

- Governance Foundation should preserve a strong boundary between canonical conceptual ontology and later implementation/runtime simplifications
- glossary definitions should identify what kind of thing a term is meant to pick out and what identity/dependence assumptions come with it
- runtime artifacts should be traceable back to the conceptual commitments they implement rather than drifting into convenience-only schema evolution
- conceptual models should be reviewed partly as explanation/meaning systems, not only as structural blueprints

**Validation rule candidates**

- canonical ontology elements should document their identity/unity/dependence grounding where relevant
- implementation-driven shortcuts should not overwrite conceptual commitments in the reference ontology without explicit transformation rationale
- major canonical constructs should be reviewable as meaning contracts, not only as schema nodes

---

## 4) On Ontology, Ontologies, Conceptualizations, Modeling Languages, and (Meta)Models

**Core thesis**

There are crucial distinctions between ontology as philosophical discipline, ontologies as engineering artifacts, conceptualizations as mental/social meaning structures, and modeling languages/meta-models as representational tools. Confusing these layers weakens both modeling quality and evaluation.

**High-value concepts**

- ontology vs ontologies distinction
- conceptualization vs model vs modeling language vs metamodel
- reference ontology vs lightweight/computational ontology distinction
- domain appropriateness and comprehensibility considerations
- lucidity/soundness style evaluation criteria at the language level

**Implications for runtime / glossary**

- Governance Foundation should keep the conceptual stack explicit: conceptualization -> reference ontology -> modeling language/view -> implementation/runtime artifact
- reference ontologies should remain semantically richer than the lightweight artifacts derived from them for execution/search/storage/reasoning
- glossary work should acknowledge when a term belongs primarily to discourse, to the reference ontology, or to a derived implementation/view layer
- evaluation of internal schemas, diagrams, and tools should respect which layer they are operating at instead of judging everything as if it were the same artifact type

**Validation rule candidates**

- artifacts should declare whether they are conceptual/reference-layer or lightweight/implementation-layer outputs
- language/view artifacts should be evaluated for soundness/lucidity relative to the reference ontology they encode
- cross-layer transformations should preserve provenance and document semantic loss or approximation explicitly

---

## 5) Semantics, Ontology and Explanation

**Core thesis**

Conceptual modeling is not only about representing truths but about explaining them. Ontological unpacking reveals the truthmakers behind statements, especially for material relations and other structures whose explanatory basis is hidden when models collapse them into plain lines or labels.

**High-value concepts**

- explanation as a core modeling goal
- truthmakers behind relational and structural claims
- ontological unpacking of apparently simple relations
- distinction between merely asserting a relation and explaining why it holds
- material relations vs relations derivable from other structures

**Implications for runtime / glossary**

- Governance Foundation should prefer explanatory modeling over thin labeling, especially in governance/service/legal/organizational domains where the reason a relation exists matters as much as the relation itself
- glossary entries for relations should say what grounds them, not only how they are named
- runtime and modeling tools should support unpacked explanatory structures such as relators, commitments, events, or institutional facts where those are the truthmakers behind observed connections
- explanation should be treated as a modeling quality criterion for canonical ontology work

**Validation rule candidates**

- material relations should require explicit explanatory grounding structures where the domain semantics demand them
- relation definitions in the canonical ontology should identify whether they are direct, derived, or truthmaker-dependent
- explanatory unpacking should be preferred over opaque association labels when canonical semantics would otherwise remain hidden

---

## Cross-document synthesis

### Most important convergences

- foundational ontology choice is a first-order design decision that shapes everything else
- conceptual modeling sits between language, conceptualization, ontology, and implementation; collapsing these layers causes confusion and poor governance
- linguistic evidence is useful, but only as part of a broader ontological interpretation process
- explanation/truthmaking is central: a good ontology should say not only what is related, but why
- semantically rich reference ontologies and lighter implementation artifacts should remain explicitly distinct

### Runtime model implications

- Governance Foundation should keep a clearly declared UFO-oriented reference layer and avoid quiet drift into conflicting foundational assumptions downstream
- the glossary should become a genuine semantic intake layer that feeds ontology-building through controlled phrasing, disambiguation, and candidate semantic typing
- canonical modeling should preserve explanatory grounding, especially through relators, events, commitments, and institutional structures where they are the truthmakers behind facts
- transformation into runtime/storage/reasoning layers should be explicit and provenance-preserving, with known semantic simplifications documented

### Validation rule candidates

1. Require canonical artifacts to declare their conceptual/reference vs implementation/lightweight role.
2. Flag foundational assumption conflicts when incompatible metaphysical treatments are mixed implicitly.
3. Require ambiguous language-derived terms to be disambiguated before canonization.
4. Prefer explanatory/unpacked structures over opaque association labels for material relations.
5. Preserve provenance and declared semantic loss across reference-to-runtime transformations.

## Immediate design consequences for Governance Foundation

The clearest next modeling move from this cluster is to strengthen the ontology practice around:

- **explicit foundational-ontology choice and documentation**
- **glossary-to-ontology semantic intake pipelines**
- **clear separation of conceptual/reference vs runtime/lightweight layers**
- **truthmaker/explanation-oriented relation modeling**
- **cross-layer provenance and semantic-loss awareness**

This first Tier 5A cluster pushes Governance Foundation toward a more self-aware ontology discipline: one that knows what kind of artifact it is building, why its foundational commitments matter, and how explanation should remain visible all the way down.