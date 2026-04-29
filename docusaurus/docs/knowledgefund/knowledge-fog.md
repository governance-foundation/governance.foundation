---
title: "Knowledge Fog"
slug: /knowledgefund/knowledge-fog/
---

Knowledge Fog is a way of measuring how unclear, incomplete, fragmented, or weakly grounded an organisation's knowledge is relative to its ontology and the evidence collected so far.

It is not only a metaphor.
It should be treated as a practical metric, or family of metrics, that agents and people can use to decide where understanding is weak and where more discovery is needed.

## Table of Contents


## Formal definition

**Knowledge Fog** is the measured uncertainty and incompleteness of organisational understanding within a given scope, based on:

- the current state of the ontology
- the knowledge and evidence collected so far
- the quality of relationships between known entities
- the degree of contradiction, ambiguity, staleness, or missing ownership in the model

In simple terms:

> Knowledge Fog measures how much of an organisation remains unclear, weakly structured, or insufficiently evidenced relative to the model it is trying to build.

## What Knowledge Fog is for

Knowledge Fog gives agents and organisations a way to say more than:

- here is what we know

It lets them also say:

- here is how complete our understanding is
- here is where the model is thin
- here is where hidden knowledge still dominates
- here is where the agent should be cautious
- here is where further discovery should happen next

## Why it matters

Without a concept like Knowledge Fog, agents can become overconfident.

They can treat partial knowledge as if it were complete, or produce recommendations without clearly distinguishing between:

- well-modelled areas
- weakly modelled areas
- unknown areas
- contested areas

Knowledge Fog gives the organisation a way to make uncertainty visible and actionable.

## Core dimensions of Knowledge Fog

Knowledge Fog should usually be expressed through multiple dimensions rather than one crude score.

### 1. Coverage Fog

How much of the expected ontology scope is still missing.

Examples:

- missing entities
- missing domains
- undefined capabilities
- absent workflow objects

### 2. Relationship Fog

How weakly connected the known entities are.

Examples:

- missing links between workflows and roles
- unconnected decisions
- undefined dependencies
- isolated knowledge objects

### 3. Evidence Fog

How poorly grounded the current knowledge is.

Examples:

- undocumented claims
- low-confidence statements
- no trace to source material
- no linked artefacts or observations

### 4. Ownership Fog

How unclear responsibility and stewardship are.

Examples:

- no owner for a process
- unclear reviewer for a decision
- missing accountability for a capability or risk

### 5. State Fog

How unclear or stale the current state of objects is.

Examples:

- unknown workflow state
- stale policy status
- outdated system context
- unresolved or drifting records

### 6. Consistency Fog

How much contradiction or ambiguity exists in the model.

Examples:

- competing definitions
- conflicting evidence
- inconsistent naming
- multiple truths for the same object

### 7. Dependency Fog

How much of the real dependency structure remains hidden.

Examples:

- unknown upstream impacts
- invisible downstream consumers
- hidden cross-team reliance
- undocumented system couplings

### 8. Recency Fog

How much of the knowledge is old, stale, or weakly maintained.

Examples:

- outdated process notes
- no recent confirmation
- old evidence with no review cycle

## A simple scoring approach

A first version does not need to be mathematically complex.

For a given scope, each dimension can be scored on a bounded scale, for example:

- **0** = very clear / low fog
- **1** = minor uncertainty
- **2** = moderate uncertainty
- **3** = significant uncertainty
- **4** = severe uncertainty
- **5** = very high fog / structurally weak understanding

This can be done at different levels:

- per entity
- per workflow
- per domain
- per team
- per business capability

## Example expression

An agent might say:

- Coverage Fog: 4
- Relationship Fog: 3
- Evidence Fog: 5
- Ownership Fog: 2
- State Fog: 3
- Consistency Fog: 1
- Dependency Fog: 4
- Recency Fog: 2

That would tell the organisation that understanding exists, but it is still weak in coverage, evidence, and dependency structure.

## What agents should do with Knowledge Fog

A good organisational agent should use Knowledge Fog to:

- decide where to ask questions next
- determine when to be cautious in recommendations
- identify where the ontology is underdeveloped
- highlight areas dominated by hidden knowledge
- prioritise discovery effort across domains
- measure whether the KnowledgeFund is getting stronger over time

## What a lower-fog state looks like

An area has lower Knowledge Fog when:

- its entities are represented in the ontology
- relationships are well linked
- evidence is traceable
- owners are known
- current state is visible
- contradictions are limited and manageable
- dependency paths are clearer
- recent updates keep the model alive

## What a higher-fog state looks like

An area has higher Knowledge Fog when:

- entities are missing or undefined
- the ontology is weak or too abstract
- most important knowledge is person-bound
- links between concepts are absent
- evidence is weak or missing
- accountability is unclear
- state is stale or unknown
- dependencies are mostly hidden

## Relation to KnowledgeFund

KnowledgeFund provides the structure, ontology, and contribution system that allow Knowledge Fog to be measured meaningfully.

Without a KnowledgeFund, organisations usually still have fog.
They just cannot see or discuss it clearly.

## Related reading

- [Agent Discovery Workflow](/knowledgefund/agent-discovery/)
- [KnowledgeFund Experiences](/knowledgefund/experiences/)
- [Knowledge Ontology](/knowledgeontology/)
- [How an organisation would build its own KnowledgeFund](/blog/2026/04/23/how-an-organisation-would-build-its-own-knowledgefund)
