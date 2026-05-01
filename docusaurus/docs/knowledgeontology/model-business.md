---
title: "Model Business"
slug: /knowledgeontology/model/business
---

This page explains the business domain of the model.
It is not one single flat diagram.
The drawio source contains multiple pages, and each of them matters in a different way:

- **Page 1 — Model**: the broad business-domain semantic field covering strategy, goals, capability, structure, resources, governance, risk, performance, and work
- **Page 2 — Capabilities**: a capability map showing major business-management areas and the model elements they primarily use
- **Page 3 — Canvas**: a compressed business-modeling canvas centered on activity, offering, resource, and capability structure
- **Page 4 — Dashboard**: a management/performance view showing how principles, objectives, initiatives, projects, metrics, and operating concerns are read together
- **Page 5 — Archimate Ontology**: a framework/viewpoint page showing an ArchiMate-style perspective over concept, element, and relationship families

So this page should be read in five passes:

1. first as the **main business semantic domain**
2. then as a **business capability and operating-model mapping**
3. then as a **Business Model Canvas mapping**
4. then as a **dashboard/perspective reuse layer**
5. then as an **ArchiMate-oriented mapping/viewpoint layer**

## Intro

The business domain is the main organisational meaning layer of the model.
It is where identity, purpose, direction, capability, accountability, resources, obligations, risks, measures, and execution all need to relate.

That is why this page matters.
Business modelling should not become a loose collection of strategy words, process diagrams, policy shelves, and performance dashboards.
It should become one connected domain in which those things can actually explain one another.

A number of classic management and enterprise perspectives are clearly feeding this business view, including:

- enterprise and strategic planning
- audit management
- performance management
- practice management
- policy management
- resource management
- compliance management
- organisational and training development
- risk and reward management
- exception management
- task management

The important thing is not to preserve these as separate truth silos.
The stronger move is to reinterpret them as perspectives over one connected business semantics.

That means this page should explicitly demonstrate something stronger than “business has many views”.
It should demonstrate that established business perspectives, frameworks, and working surfaces can be grounded in, reused from, and experienced through the same KM Ontology.

## Page 1 — Model

The first page is the main business-domain map.
It is the broadest page in the diagram set, and it should be read as the **canonical business concept base** that the rest of the pages simplify, operationalize, map to, or reinterpret.

<iframe
  title="Knowledge Ontology Business Model — Page 1 Model"
  src="/diagram-viewer.html?lightbox=1&layers=1&nav=1&page=0&title=GXP-Model-Data-Business.drawio%20%E2%80%94%20Model&file=%2Fassets%2Fknowledgeontology%2Fdiagrams%2FGXP-Model-Data-Business.drawio"
  width="100%"
  height="760"
  style={{border: '1px solid #d0d7de', borderRadius: '8px'}}
/>

### What Page 1 is trying to do

This page is trying to hold together a very wide business domain at once.
At a glance, it spans things such as:

- strategic identity and intent
- goals, objectives, tactics, and priorities
- capabilities, functions, activities, and tasks
- organisational structures, roles, jobs, and competence
- resources, offerings, products, services, and value exchange
- requirements, policy, contracts, compliance, audit, and exceptions
- risk, reward, vulnerability, mitigation, and failure
- evidence, claims, measures, metrics, and assessment

That breadth is not a flaw.
It is the whole reason this domain matters.
Business architecture becomes weak when these concerns are split into disconnected artifacts that cannot explain one another.

### Page 1 as a business-domain table of contents

A useful way to read the first page is as a draft **table of contents** for the business domain.
It is not a final ontology yet, but it does give a strong first pass at the major business chapters the KM Ontology needs to support.

A workable TOC from Page 1 is:

1. **Strategic identity and direction**
   - strategic intent and identity
   - vision / external-internal vision
   - mission
   - values
   - principles
   - ultimate purpose
   - enterprise strategy / strategic planning
   - strategy
   - goal
   - objective
   - tactic
   - strategic priority
   - opportunity
   - impact
   - belief / brand / ambition / story
   - ethics
2. **Capability, function, activity, and execution**
   - capability
   - organisational competence / capability groups
   - function
   - activity
   - activity type
   - activity group
   - activity group type
   - process / business process
   - workflow
   - customer journey / experience
   - task / meeting / conference / development
   - initiative / milestone / program / project
   - output / outputs
   - inputs
   - outcomes / outcome
   - perform / monitor / control
   - achieve / avoid
   - schedule
3. **Organisation, roles, parties, and competence**
   - organisation
   - structure
   - units / department
   - role
   - job
   - stakeholder / partners / customers / client
   - founders
   - membership
   - relation / party / authority
   - competence
   - competence plan
   - training
   - organisational and training management
4. **Resources, offerings, products, services, and value exchange**
   - value
   - value proposition
   - value item
   - artifacts
   - documents
   - project delivery
   - product
   - service
   - offering
   - resource
   - resource type
   - resource group
   - resource interface / resource interaction
   - material / resources
   - channels
   - market segment / relationship / segments
   - cost / equity / asset / material
   - information / data
   - usage
5. **Governance, requirements, policy, and control**
   - requirement
   - requirement group
   - requirement type
   - requirement / problem / constraint
   - criteria
   - policy
   - rule / standard / guideline
   - laws
   - regulations
   - contract
   - waiver / exceptions
   - compliance management
   - policy management
   - audit management
   - integrity
   - decision
   - rationale
   - scope
   - exception management
   - exception type
6. **Risk, failure, and mitigation**
   - risk / reward
   - risk / reward management
   - vulnerability
   - threat
   - issue
   - fraud
   - tolerance
   - trigger
   - event
   - failure
   - failure management
   - mitigation / solution
   - exception
7. **Evidence, performance, and assessment**
   - evidence
   - claim
   - argument
   - measure
   - metric
   - assessment
   - performance management
   - practice management
   - SLA / KPI / KRI / KQI / benchmark / performance
   - effectiveness
   - efficiency
   - sustainability
   - scope / quantifiable / outcome / value
8. **People, motivation, and behavioral/economic factors**
   - compensation
   - motivation
   - emotion
   - intrinsic / extrinsic / endeavor
9. **Location, place, and physical context**
   - location
   - place / station
   - equipment
   - internal / external / infrastructure / application / service contexts
10. **Cross-cutting relation and abstraction cues shown on Page 1**
   - has / is / part of / requires / drives / dependency
   - collaboration / cooperation / coordination / communication
   - meaning
   - type
   - manages outputs / contributes material and resources

This is a much stronger reading than treating Page 1 as a loose brainstorming surface.
It suggests that the business page can become a chaptered domain map where later pages show different experiences and mappings over the same underlying concept base.

It also now captures the smaller Page 1 labels more explicitly, so we are not only keeping the major clusters but also preserving the supporting terms, relation cues, grouped note-style labels, and edge-case concepts that still matter for the later OntoUML pass.

### The main business semantic clusters visible on Page 1

The first page seems to group the domain around a few major semantic families.

#### Strategic identity and direction

This cluster includes concepts such as:

- vision
- mission
- values
- purpose
- strategy
- goals
- objectives
- priorities
- tactics
- opportunities
- impacts

These concepts matter because they explain why capabilities are developed, why trade-offs are made, and why some work matters more than other work.

#### Capability, function, and activity

This cluster includes things like:

- capability
- function
- activity
- activity group
- process
- task
- initiative, milestone, program, project
- outputs and outcomes

This is where the page starts moving from enduring business ability toward actual governed work.
One of the most important interpretation rules here is not to collapse capability, function, activity, process, and task into one vague box.

#### Organisation, roles, and competence

This cluster includes:

- organisation
- role
- job
- units and departments
- stakeholder
- membership
- authority
- competence
- competence plan
- training

This matters because business semantics are agentive.
They need to explain who participates, who is responsible, who is authorised, and what competence exists or is missing.

#### Resources, offerings, and value exchange

This cluster is one of the most important for the next OntoUML pass.
The page includes concepts such as:

- value
- value proposition
- value item
- artifacts
- documents
- project delivery
- product
- service
- offering
- resource
- resource group
- resource type
- channels
- interfaces and interactions
- market segments and relationships
- cost, equity, asset, and material

This is where the business domain stops being only managerial language and becomes a value-bearing and exchange-bearing domain.

#### Governance, requirements, and control

The page also groups concepts like:

- requirements
- criteria
- policy
- rules, standards, and guidelines
- laws and regulations
- contracts
- waivers and exceptions
- compliance management
- audit management
- integrity

This is where the business layer becomes explicitly normative.
It is not only about what the organisation wants to do, but also what must be satisfied, controlled, evidenced, or justified.

#### Risk, failure, and mitigation

The diagram also makes room for:

- risk and reward
- vulnerability
- threat
- issue
- trigger
- event
- failure
- mitigation / solution
- exception

This matters because business modelling has to represent not only intended success but also exposure, breakdown, and intervention.

#### Evidence, measures, and assessment

Another important branch includes:

- evidence
- claim
- argument
- measure
- metric
- assessment
- effectiveness
- efficiency
- sustainability
- usage

This is where the business domain connects action and performance back to judgment.
It is what allows the business layer to support governance, review, and change rather than only planning.

### The deeper reading of Page 1

The strongest reading of this page is not that it is one perfectly clean ontology already.
It is that it is revealing the scope of the business domain that needs to be represented more rigorously.

So the right next move is not to copy these boxes literally into OntoUML.
The right move is to reinterpret them into cleaner groups such as:

- identity-bearing entities and artifacts
- roles and participation structures
- relators such as contracts, assignments, delegations, and obligations
- events such as decisions, assessments, failures, and mitigations
- dispositions such as capability, competence, and vulnerability
- qualities such as performance, effectiveness, and sustainability

## Page 2 — Capabilities

The second page is much more specific.
It is not trying to show the whole business semantic field.
It is showing Max's attempt to map a **business capability taxonomy** and a **management operating model** back to the concepts on Page 1.

<iframe
  title="Knowledge Ontology Business Model — Page 2 Capabilities"
  src="/diagram-viewer.html?lightbox=1&layers=1&nav=1&page=1&title=GXP-Model-Data-Business.drawio%20%E2%80%94%20Capabilities&file=%2Fassets%2Fknowledgeontology%2Fdiagrams%2FGXP-Model-Data-Business.drawio"
  width="100%"
  height="760"
  style={{border: '1px solid #d0d7de', borderRadius: '8px'}}
/>

### What Page 2 is trying to do

Page 2 maps major management or business capability areas such as:

- strategic management
- financial management
- risk and compliance management
- performance management
- enterprise architecture
- product management
- marketing
- sales and distribution
- customer management
- asset management
- money management
- contract management
- support
- organisational development
- HR management
- process management
- facility management
- corporate technology management
- training

It then relates those capability areas to the kinds of model elements they rely on most, such as goals, activities, risk, measures, requirements, roles, competencies, evidence, outputs, and outcomes.

### Why Page 2 matters

This page is useful because it shows that the business domain should not be modeled only as abstract ontology categories.
It also needs to support real management capability areas and operating-model surfaces.

The important interpretation rule here is:

- capability areas are **not** themselves the entire ontology
- they are mappings from business capability and management operating concerns back to the canonical concepts on Page 1
- they are structured business perspectives and operating domains that reuse the ontology rather than replacing it

So this page strengthens the case for:

- a canonical business ontology underneath
- multiple management capability views over it
- explicit reuse of shared concepts rather than reinvention inside each management silo

## Page 3 — Canvas

The third page is much more compressed.
It is a mapping from **Business Model Canvas** style thinking back to the concepts on Page 1, pulling a small number of central concepts into one simplified working surface.

<iframe
  title="Knowledge Ontology Business Model — Page 3 Canvas"
  src="/diagram-viewer.html?lightbox=1&layers=1&nav=1&page=2&title=GXP-Model-Data-Business.drawio%20%E2%80%94%20Canvas&file=%2Fassets%2Fknowledgeontology%2Fdiagrams%2FGXP-Model-Data-Business.drawio"
  width="100%"
  height="620"
  style={{border: '1px solid #d0d7de', borderRadius: '8px'}}
/>

### What Page 3 is trying to do

This page seems to center business modeling around:

- activity
- offering
- resource
- resource group
- capabilities

That is a deliberately reduced surface.
It is not trying to carry the full business-domain richness of Page 1.
It is trying to provide a compact modeling canvas that people can use more quickly.

### How Page 3 should be read

The right reading is not that these are the only important business concepts.
The stronger reading is:

- this is a **working abstraction surface**
- it maps Business Model Canvas style thinking back to canonical business concepts
- it highlights a few concepts that often organize business-model thinking well
- it is useful as a simplified entry point, but it depends on richer semantics underneath

So in ontology terms, Page 3 is better treated as a simplified projection over the fuller business domain.

## Page 4 — Dashboard

The fourth page shifts again.
It is not mainly a semantic map or a business-model canvas.
It is an older dashboard/perspective reuse view over the elements on Page 1.

<iframe
  title="Knowledge Ontology Business Model — Page 4 Dashboard"
  src="/diagram-viewer.html?lightbox=1&layers=1&nav=1&page=3&title=GXP-Model-Data-Business.drawio%20%E2%80%94%20Dashboard&file=%2Fassets%2Fknowledgeontology%2Fdiagrams%2FGXP-Model-Data-Business.drawio"
  width="100%"
  height="620"
  style={{border: '1px solid #d0d7de', borderRadius: '8px'}}
/>

### What Page 4 is trying to do

This page highlights ideas such as:

- principles
- objectives
- KPI
- initiatives
- projects
- financial
- customer
- technology
- people
- resources
- structure
- activity
- metric
- activity group

This is a strong signal that the business model is also expected to support managerial interpretation and review.

### Why Page 4 matters

It shows that the business domain has to support not only modeling and governance but also dashboard-style consumption and element reuse.
That means the ontology must be rich enough to support views that combine:

- strategic intent
- execution status
- performance measures
- structural context
- operational grouping

So Page 4 is best read as a performance/management viewpoint over the business domain rather than as a separate business ontology.

## Page 5 — Archimate Ontology

The fifth page is different again.
It is a start of mapping **ArchiMate** into the concepts on Page 1, using an ArchiMate-oriented concept/relationship perspective.

<iframe
  title="Knowledge Ontology Business Model — Page 5 Archimate Ontology"
  src="/diagram-viewer.html?lightbox=1&layers=1&nav=1&page=4&title=GXP-Model-Data-Business.drawio%20%E2%80%94%20Archimate%20Ontology&file=%2Fassets%2Fknowledgeontology%2Fdiagrams%2FGXP-Model-Data-Business.drawio"
  width="100%"
  height="620"
  style={{border: '1px solid #d0d7de', borderRadius: '8px'}}
/>

### What Page 5 is trying to do

This page seems to expose an ArchiMate-flavored meta-view with categories such as:

- concept
- element
- relationship
- structural
- dependency
- dynamic
- specialisation
- trigger
- flow
- association
- influence
- access
- serving
- realization
- assignment
- aggregation
- composition

### How Page 5 should be read

This page is important, but it should not automatically become the canonical ontology.
It is better read as:

- an early framework-mapping attempt back to Page 1 concepts
- a framework-oriented viewpoint
- a relationship vocabulary lens
- a possible bridge for interoperability with enterprise-architecture practice

That means it is useful, but it should stay subordinate to the stronger ontological discipline we are building.
The ontology should be able to project into an ArchiMate-flavored view rather than being trapped inside ArchiMate assumptions from the start.

## What the full multi-page business diagram set collectively implies

Taken together, the five pages imply that the business domain is doing several jobs at once:

1. defining the broad canonical semantic field of business meaning
2. mapping business capability taxonomy and management operating concerns back to that field
3. mapping Business Model Canvas style thinking back to that field
4. demonstrating dashboard/perspective reuse over that field
5. exploring framework-oriented translation back to that field

That is a strong architecture signal.
It says the business domain is not just a bag of concepts.
It is a canonical semantic domain that must support multiple working surfaces and reusable experiences.

So the deeper pattern here is:

- **Page 1** gives the canonical business concept base
- **Page 2** maps business capability and management operating model concerns onto that base
- **Page 3** maps Business Model Canvas concerns onto that base
- **Page 4** shows a dashboard/perspective reuse layer over that base
- **Page 5** shows an early ArchiMate-oriented mapping layer over that base

## Why this matters for the OntoUML reinterpretation

This multi-page structure is exactly why the OntoUML pass must be bolder than literal diagram transcription.

If we only modeled what is visibly drawn, we would lose the fact that the drawio file is already trying to do several different things with the same underlying concept field:

- domain semantics
- management capability mapping
- business canvas mapping
- dashboard reuse
- framework translation

So the stronger OntoUML interpretation should aim for:

- a **canonical business ontology** underneath
- explicit business subdomains such as strategy, capability, governance, value, risk, and evidence
- first-class roles, relators, events, dispositions, qualities, and situations where needed
- multiple **projection/viewpoint/experience surfaces** above that ontology
- controlled reuse by management, dashboard, canvas, and framework-oriented views
- a clear demonstration that all of these are experiences of the same KM Ontology rather than competing truth models

## Next direction for this page

The next evolution of this page should probably focus on making the business domain more explicit around:

- strategy and intentional structure
- capability, function, activity, and task distinctions
- value, offering, product, service, and resource semantics
- requirements, obligations, policy, contract, and control relations
- risk, failure, mitigation, and exception structures
- performance, evidence, claims, and assessment semantics
- capability, canvas, dashboard, and framework views as projections/experiences rather than separate truth models

![status](https://img.shields.io/badge/status-draft-red)
