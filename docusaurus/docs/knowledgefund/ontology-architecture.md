---
title: "Ontology Architecture"
slug: /knowledgefund/ontology-architecture/
---

If KnowledgeFund is going to support agents, durable organisational memory, and framework-independent reuse, it needs a clear architectural position.

That position is this:

> The canonical source of truth should be an ontologically grounded organisational model. Opinionated enterprise frameworks should sit above that foundation as views, translations, and presentation layers rather than as the underlying storage structure.

## Table of Contents


## The architectural problem

Most enterprise models are useful, but they are usually opinionated.

They bring:

- preferred concepts
- preferred viewpoints
- preferred artefacts
- preferred governance styles
- preferred modelling boundaries

That can be valuable for communication and coordination.
But it becomes a problem when the organisation stores its core knowledge directly inside one framework's meta-structure.

Then the organisation becomes trapped in that framework's assumptions.

## The proposed architecture

A stronger architecture separates three layers:

### 1. Canonical ontology layer

This is the foundational semantic model.

It should define:

- what kinds of things exist
- how identity works
- how relationships work
- what kinds of dependencies are valid
- what events, roles, artefacts, capabilities, decisions, and states mean
- how organisational knowledge can be persisted and tested coherently

This is the layer that agents should reason over.

### 2. Organisational knowledge layer

This is where the organisation's actual knowledge is stored using the ontology as structure.

It contains:

- entities
- relationships
- state
- evidence
- ownership
- decisions
- dependencies
- confidence and provenance

This is the layer that becomes the durable KnowledgeFund.

### 3. Presentation and translation layer

This is where opinionated frameworks and user-facing views sit.

Examples:

- TOGAF-aligned views
- governance dashboards
- architecture diagrams
- capability maps
- reporting views
- role-based views
- framework-specific exports

These should be generated from or mapped onto the underlying ontology-backed knowledge, not treated as the canonical structure itself.

## Why this architecture matters

This separation gives the organisation continuity.

If a company stores directly in a framework-specific meta-model, then changing framework becomes expensive and destructive.

If instead it stores knowledge in an ontologically grounded model, then frameworks become replaceable lenses.

That means:

- changing presentation model does not destroy the underlying knowledge
- agents keep a stable semantic base
- new views can be introduced without re-authoring everything
- organisational memory survives framework migration

## Why agents need the canonical ontology layer

Agents need stronger semantics than most human-facing framework views provide.

They need to be able to:

- interpret new information consistently
- persist knowledge into stable structures
- test knowledge using ontology rules
- detect gaps and contradictions
- measure uncertainty and Knowledge Fog
- update understanding over time without being trapped by one vendor or framework bias

That is why agents should operate on the ontology layer, not on a temporary framework surface.

## OntoUML as grounding logic

If the ontology is going to do this work properly, it needs more than diagram convenience.

This is why an ontologically grounded approach, such as OntoUML backed by UFO-style distinctions, matters.

It provides a basis for distinguishing:

- kinds vs roles
- identities vs dependent entities
- relators
- events
- collectives
- quantities
- dispositions
- states and state changes

That is much stronger than simply adopting an opinionated enterprise modelling notation and hoping it is semantically rigorous enough for agents.

## Example

Consider an organisation that currently uses TOGAF views for governance and architecture communication.

Under this architecture:

- the organisation's knowledge is **not** stored in TOGAF's meta-structure
- it is stored in the ontology-backed KnowledgeFund
- TOGAF becomes a presentation and translation layer over that knowledge

If the organisation later changes to another governance or architecture approach, it does not have to rebuild its memory from scratch.
It only has to change or extend the mapping layer.

## The principle in one line

**Frameworks should be views over the ontology, not the ontology itself.**

## Related reading

- [KnowledgeFund Model](/knowledgefund/model/)
- [Knowledge Ontology](/knowledgefund/ontology/)
- [Ontology Principles](/knowledgefund/ontology-principles/)
- [Frameworks as Views](/knowledgefund/frameworks-as-views/)
