---
title: "Mitigation and Interference Extension Note"
slug: /knowledgeontology/foundations/mitigation-and-interference-extension/
---

This page captures the next step beyond the thesis's strong treatment of **prevention**.

It exists because the OntoUML thesis synthesis made one limitation very clear:

**prevention is modeled well, but interference / mitigation is not yet modeled strongly enough for Governance Foundation.**

## Why this page exists

The prevention model is powerful when the question is:

- how do we stop some target event from occurring?

But organisational reality often needs a broader family of intervention patterns, including:

- reducing likelihood
- reducing intensity
- delaying onset
- containing spread
- limiting blast radius
- preserving critical function under stress
- recovering after damage

Those are not all cleanly captured by prevention alone.

## Where prevention is sufficient

The existing prevention framing is strong when an intervention:

- brings about a situation incompatible with a target event's activation conditions
- breaks a causal chain upstream so the target event never occurs
- blocks a disposition from manifesting under the required circumstances

This is a very useful core and should be preserved.

## Where Governance Foundation must extend it

Governance Foundation needs concepts for cases where the target event:

- still occurs, but in weaker form
- still occurs, but later than it otherwise would
- still occurs, but only in part of the system
- still occurs, but with reduced downstream consequences
- cannot be fully prevented, but can be absorbed and recovered from

That means the ontology needs more than binary `prevented / not prevented` semantics.

## Useful extension categories

A practical first-pass extension set is:

### 1. Prevention

The target event does not occur because enabling conditions are blocked or causal precursors are interrupted.

### 2. Mitigation

The target event or harmful consequence still occurs, but its severity, reach, or damage is reduced.

Examples:

- an outage still happens, but failover reduces impact
- an attack still lands, but segmentation limits spread
- a policy breach still occurs, but approval gates reduce consequences

### 3. Interference

An intervention disrupts, weakens, diverts, delays, or complicates a process without necessarily fully preventing it.

Examples:

- throttling slows an attack chain
- review checkpoints slow unsafe rollout
- friction reduces probability of escalation

Interference is a broader family than prevention and can include partial blocking.

### 4. Containment

The harmful event/process is not stopped immediately, but its propagation boundary is constrained.

Examples:

- isolating a compromised segment
- quarantining a document/workflow/service
- limiting authority scope during incident response

### 5. Degradation management

The system continues in a reduced-capability mode instead of collapsing completely.

Examples:

- read-only mode
- fallback manual process
- reduced service tier during incident response

### 6. Recovery

The ontology should explicitly capture events and capabilities that restore an acceptable state after harm.

Examples:

- rollback
- restoration
- reissuance
- compensating control deployment
- after-action remediation

### 7. Resilience

Resilience should be treated not as a single event but as a structured capability/disposition of a system or organisation to:

- absorb disturbance
- adapt under pressure
- continue critical function
- recover toward an acceptable operating state

## Suggested modeling distinctions

A clean runtime model will probably need to distinguish:

- **target event**
- **target harmful consequence**
- **intervention event**
- **protected asset / subject / value**
- **controlled situation** or desired post-intervention situation
- **interference pattern** (block, weaken, delay, divert, contain, recover)
- **effect strength** (full, partial, temporary, local, systemic)

## Severity and scope matter

One major gap in binary prevention thinking is that interventions often vary along dimensions such as:

- severity reduced vs unchanged
- duration reduced vs unchanged
- geographic / organisational spread reduced vs unchanged
- number of affected subjects reduced vs unchanged
- recoverability improved vs unchanged

Governance Foundation should preserve these as first-class evaluation dimensions rather than hiding them in prose.

## Causal-chain view

This extension works best if modeled over causal chains.

An intervention may act on:

- the triggering situation
- an enabling condition
- a participant capability/disposition
- a mediating relationship/relator
- an intermediate event in the chain
- the consequence phase after the event begins

This matters because prevention usually acts early in the chain, while mitigation and recovery often act later.

## Governance examples

### Approval and review controls

These may:

- prevent bad changes from being approved
- interfere with unsafe rollout speed
- mitigate harm by inserting rollback points

### Incident response

This may:

- fail to prevent initial compromise
- contain propagation
- mitigate service impact
- support recovery to an acceptable state

### Policy and authority design

This may:

- prevent unauthorized action
- reduce the blast radius of mistakes through delegated scope limits
- support recovery through explicit escalation/reversal paths

## Practical candidate concepts for the ontology

Good candidates to carry forward include:

- Intervention Event
- Mitigation Event
- Containment Event
- Recovery Event
- Degradation State
- Resilience Capability
- Protected Value / Protected Subject
- Harmful Consequence
- Acceptable Operating State
- Blast Radius
- Severity Level
- Recovery Objective / Recovery Threshold

## Working rule for Governance Foundation

Use the prevention model when the semantics are truly about non-occurrence.

Extend beyond it when the real question is about:

- partial success
- graceful failure
- controlled degradation
- consequence reduction
- restoration
- adaptation under stress

## Recommended next step

The next strong follow-on is to connect this extension work to enterprise architecture concepts so Governance Foundation can say where these intervention patterns live in services, applications, infrastructure, organisations, and governance structures.

## Related reading

- [OntoUML Guide](/knowledgeontology/foundations/ontouml-guide/)
- [OntoUML Research TODO](/knowledgeontology/foundations/ontouml-research-todo/)
- [Events and Temporal Change Guide](/knowledgeontology/foundations/events-and-temporal-change/)
- [Relationships and Relators Guide](/knowledgeontology/foundations/relationships-relators-guide/)
- [Ontology Architecture](/knowledgeontology/foundations/ontology-architecture/)
- [Ontology Principles](/knowledgeontology/foundations/ontology-principles/)
