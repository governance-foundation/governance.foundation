---
title: "Ontology Principles"
slug: /knowledgefund/ontology-principles/
---

If KnowledgeFund is going to support agents, organisational memory, framework translation, and ontology-based evaluation, it needs clear principles.

These principles describe the intended behaviour of the ontology layer.

## Table of Contents


## 1. The ontology is the canonical source of truth

The ontology should be the canonical structural model for organisational knowledge.

Frameworks, dashboards, diagrams, and reports may sit above it, but they should not replace it as the primary semantic foundation.

## 2. Organisational models belong inside the ontology

The models the organisation uses to describe itself should be representable within the ontology.

That includes models of:

- business
- services
- workflows
- applications
- data
- infrastructure
- governance
- capabilities
- risks
- dependencies
- decisions

The ontology should be able to absorb and relate these models rather than forcing each one into a separate disconnected modelling island.

## 3. Opinionated frameworks are not the canonical storage model

Frameworks such as TOGAF or other architecture and governance models can be valuable, but they should not become the underlying storage structure.

They should be treated as:

- presentations
- translations
- viewpoints
- reporting surfaces
- governance lenses

This allows organisational knowledge to survive framework change.

## 4. Agents must be able to use the ontology directly

Agents should not treat the ontology as background reading.

They should use it as the framework for:

- interpretation
- persistence
- retrieval
- validation
- comparison
- gap detection
- confidence tracking

The ontology should be something agents can operate on, not just something humans diagram.

## 5. Raw input is not enough

Information should not be stored only as unstructured text.

The ontology should support the transformation of raw input into:

- typed entities
- explicit relationships
- state changes
- evidence links
- ownership links
- confidence levels
- unresolved questions and conflicts

## 6. Provenance must be preserved

Even when information is structured into the ontology, raw source material should remain linked.

This supports:

- auditability
- reinterpretation
- verification
- confidence scoring
- change tracking over time

## 7. Ontology rules should make knowledge testable

The ontology should support rules that allow knowledge to be evaluated.

For example:

- required ownership present or missing
- evidence attached or missing
- invalid relationship types
- contradictory state claims
- undefined entities being referenced
- invalid state transitions
- stale knowledge needing review

This is one of the main reasons to use an ontologically grounded model at all.

## 8. Knowledge Fog should be measurable against the ontology

The ontology should make uncertainty visible.

Knowledge Fog should be measurable through dimensions such as:

- coverage
- relationship quality
- evidence strength
- ownership clarity
- consistency
- dependency visibility
- state visibility
- recency

That allows agents and humans to know where understanding is strong and where discovery is still needed.

## 9. The ontology must support gradual growth

The ontology should not require the whole organisation to be fully modelled before it becomes useful.

It must support progressive deepening:

- local first
- partial but useful
- improved over time
- continuously enriched through work and discovery

## 10. Framework migration should be translation, not reconstruction

One of the strongest tests of the architecture is this:

If the organisation changes governance model, architecture style, or enterprise framework, it should not have to rebuild its memory from scratch.

The ontology should provide enough continuity that migration is mainly about remapping views and translations.

## 11. The ontology should remain grounded, not decorative

An ontology is not valuable because it looks sophisticated.

It is valuable if it:

- improves understanding
- improves persistence
- improves evaluation
- improves agent reasoning
- reduces fragmentation
- lowers Knowledge Fog
- makes framework change cheaper

## Related reading

- [Ontology Architecture](/knowledgefund/ontology-architecture/)
- [Frameworks as Views](/knowledgefund/frameworks-as-views/)
- [Knowledge Fog](/knowledgefund/knowledge-fog/)
- [Agent Discovery Workflow](/knowledgefund/agent-discovery/)
