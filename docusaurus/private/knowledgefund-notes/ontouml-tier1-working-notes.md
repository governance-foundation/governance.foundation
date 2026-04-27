---
title: "OntoUML Tier 1 Working Notes"
slug: /knowledgefund/ontouml-tier1-working-notes/
---

Working synthesis notes for Tier 1 core reading from the OntoUML document priority index.

## Status

- Tier 1 docs total: 14
- Reviewed in this pass: 5
- Remaining in Tier 1 for this pass: 9

Reviewed now:

1. `Unified Foundational Ontolog.pdf`
2. `Towards Ontological Foundations for Conceptual Modeling - The Unified Foundational Ontology (UFO) Story.pdf`
3. `Types_and_Taxonomic_Structures_in_Conceptual_Modeling_A Novel_Ontological_Theory_and_Engineering_Support.pdf`
4. `What_s_in_a_Relationship_An_Ontological.pdf`
5. `We_need_to_discuss_the_Relationship_Rev.pdf`

## Cross-document synthesis (first 5)

### Most important convergences

- Keep **endurants/perdurants** strictly separated in runtime semantics.
- Treat **identity provider (kind/ultimate sortal)** as non-optional.
- Treat **roles/phases** as anti-rigid overlays, not identity roots.
- Treat relationship-heavy semantics as **relators**, not bare links.
- Keep relationship events (founding/changing/ending) separate from persistent relationship state.
- Preserve **nucleus vs shell** distinction for relationship data (core truthmaker vs mutable attributes).

### Runtime model implications

- Every persistent entity needs one identity root.
- Relationship records should be first-class objects with lifecycle and provenance.
- Relationship assertions shown in views should be derivable from relator instances.
- Role assignments should depend on explicit contextual grounding (relator or situation).
- Event logs should reference the state they founded/changed, not replace that state.

### Validation rule candidates (first pass)

1. Single identity root per persistent individual.
2. Rigid types cannot specialize anti-rigid types.
3. Role/phase categories must trace to a valid identity-bearing type.
4. Material relations require relator backing.
5. Relators must mediate required participants.
6. Relationship core identity/participants are immutable without new relator instance.
7. Relationship shell attributes are mutable with history.
8. Relationship roles cannot exist without supporting relator context.

## Remaining Tier 1 documents queued

- `WhattoConsiderAboutEvents-ASurveyontheOntologyofOccurrentsPre-Print.pdf`
- `Well-Founded IT Architecture Ontology an Approach from a Service Continuity Perspective.pdf`
- `Using a Foundational Ontology for Reengineering a Software Enterprise Ontology.pdf`
- `Using a Foundational Ontology for Reengineering a Software Process Ontology_cameraready (1).pdf`
- `Ontology-Driven Conceptual Modeling with UFO, gUFO and OntoUML - KRDB-SOS-2020-Guizzardi.pdf`
- `OntoUML specification Documentation - ontouml-readthedocs-io-en-latest.pdf`
- `Thesis - Ontological Foundations for Structural Conceptual Models.pdf`
- `An_Ontology_of_Security_from_a_Risk_Treatment_Perspective___ER2022.pdf`
- `Ontological Analysis and Redesign of Risk Modeling in ArchiMate - EDOC2018.pdf`
