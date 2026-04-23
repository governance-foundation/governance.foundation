---
title: "Agent Discovery Workflow"
slug: /knowledgefund/agent-discovery/
---

When an agent joins an organisation, it should not assume it already understands the business.

It should begin with partial knowledge, partial ontology coverage, and visible uncertainty.

The job of the agent is to reduce that uncertainty over time.

Knowledge Fog provides the metric that helps guide this process.

## Table of Contents


## Purpose

This workflow describes how an organisational agent should use the ontology as a source of truth while also using Knowledge Fog to decide:

- what it understands well
- what it only partially understands
- where more discovery is needed
- where recommendations should be cautious
- where the organisation remains opaque

## Starting state

A newly joined agent should assume:

- the ontology is incomplete
- the current knowledge store is partial
- some relationships are wrong or missing
- some important knowledge is trapped in people or scattered systems
- confidence should be uneven across domains

That means the first job is not only execution.
It is structured discovery.

## Discovery domains

An agent should usually explore across multiple organisational domains such as:

- business
- service
- application
- data
- infrastructure
- workflows
- roles
- policies
- decisions
- risks
- dependencies
- artefacts

These domains should map back into the ontology rather than being treated as loose notes.

## The workflow

### 1. Join with a seed ontology

The agent starts with whatever ontology already exists.

That may include:

- entity types
- known relationships
- existing workflows
- current owners
- key systems
- known artefacts
- existing evidence and decision records

The ontology is the initial source of truth, but it is not assumed to be complete.

### 2. Ingest and classify new information

When the agent encounters new information, it should ask:

- what kind of thing is this
- which ontology object does it belong to
- does it create a new entity
- what relationships should be created or updated
- what evidence supports it
- who owns it
- what confidence should be attached to it

The goal is to transform raw material into ontology-linked structure.

### 3. Measure Knowledge Fog for the current scope

For each scope, domain, or workflow, the agent should assess dimensions such as:

- coverage
- relationship quality
- evidence strength
- ownership clarity
- state visibility
- consistency
- dependency visibility
- recency

This gives the agent a structured picture of where understanding is weak.

### 4. Prioritise discovery

The agent should prioritise areas where:

- Knowledge Fog is high
- the scope is strategically important
- the workflow is risky or operationally critical
- the organisation is heavily dependent on hidden knowledge
- action is being requested in a domain with weak understanding

This prevents the agent from optimising only what is easy to see.

### 5. Ask questions and gather evidence

To reduce Knowledge Fog, the agent may need to:

- query systems
- review documents and records
- inspect workflow traces
- ask clarifying questions
- compare competing definitions
- identify who actually owns a process or decision
- link artefacts back to goals, workflows, and dependencies

The important thing is that discovery should improve the ontology, not just generate more notes.

### 6. Update the ontology and store

When the agent learns something, it should update:

- entities
- relationships
- state
- ownership
- evidence references
- confidence levels
- unresolved gaps or conflicts

It should store both:

- the raw source material
- the ontology-linked interpretation

This preserves provenance and makes future review possible.

### 7. Evaluate before acting

Before the agent makes recommendations, automations, or judgements, it should check:

- how much fog remains in the relevant scope
- whether the current ontology coverage is enough
- whether evidence is strong enough
- whether unresolved contradictions remain
- whether ownership and state are clear enough to act safely

This is how Knowledge Fog becomes an operational safety and quality mechanism, not just an abstract measure.

### 8. Operate and continue learning

Even once the agent is useful operationally, discovery should not stop.

Organisations change.
Workflows drift.
New dependencies appear.
Knowledge goes stale.
Definitions evolve.

So the agent should continue to:

- monitor changes
- identify new fog
- update the ontology
- reduce uncertainty in important areas
- surface emerging gaps back to people

## Example lifecycle

A simplified lifecycle looks like this:

1. **Join** , start with a seed ontology and partial knowledge
2. **Discover** , explore domains and collect evidence
3. **Map** , connect discoveries into ontology structure
4. **Measure** , assess Knowledge Fog by area
5. **Prioritise** , focus on the foggiest or most important areas
6. **Improve** , ask, validate, and enrich
7. **Operate** , support work using stronger context
8. **Learn continuously** , keep reducing fog as the organisation changes

## Agent outputs that should exist

A strong agent should be able to produce outputs such as:

- current Knowledge Fog by domain
- top unresolved ontology gaps
- domains with weak evidence or ownership
- high-risk decisions with insufficient grounding
- hidden dependency hotspots
- suggested next discovery targets
- confidence-aware recommendations

## Why this matters

Without a workflow like this, an organisational agent risks behaving like a confident but shallow assistant.

With it, the agent becomes something more useful:

an organisational discovery and sense-making participant that gradually reduces Knowledge Fog by learning the ontology of the organisation over time.

## Related reading

- [Knowledge Fog](/knowledgefund/knowledge-fog/)
- [Knowledge Ontology](/knowledgefund/ontology/)
- [Build Your Own KnowledgeFund](/knowledgefund/build-your-own/)
- [KnowledgeFund Experiences](/knowledgefund/experiences/)
