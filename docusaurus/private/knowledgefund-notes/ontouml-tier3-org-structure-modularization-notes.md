---
title: "OntoUML Tier 3 Organisational Structure and Modularization Notes"
slug: /knowledgefund/ontouml-tier3-org-structure-modularization-notes/
---

Private working notes for the next Tier 3 domain-extension pass, focused on organisational structure semantics, authority/delegation distinctions, and ontology-network modularization.

## Scope

This notes pass covers:

1. `Representing Organizational Structures in an Enterprise Architecture Language - fomi2014_2.pdf`
2. `An ontology-based analysis and semantics for organizational structure modeling in the ARIS method.pdf`
3. `Exploring the Role of Enterprise Architecture Models in the Modularization of an Ontology Network - A Case in the Public Security Domain.pdf`

---

## 1) Representing Organizational Structures in an Enterprise Architecture Language

**Core thesis**

Generic enterprise-architecture actor constructs are too coarse to represent organisational structure well. A well-founded treatment needs explicit distinctions between natural persons, formal organisations, organisational units, positions, line units, staff units, and temporary collaborative structures.

**High-value concepts**

- natural person vs formal organization vs organizational unit
- line units with administrative authority
- staff units with advisory or specialist function but no direct line authority
- missionary or temporary units such as task forces / matrix structures
- position as a reusable organisational slot distinct from the occupying person
- recursive nesting of organisational units inside larger structures

**Implications for runtime / glossary**

- Governance Foundation should not collapse all actors into one generic organization/person bucket; it needs explicit semantics for formal organisations, internal units, and the people who occupy positions inside them
- glossary work should distinguish **unit**, **position**, **role**, **member**, **manager**, **staff**, and **task force** rather than letting org-chart language blur them together
- runtime views should support both stable organisational hierarchy and cross-cutting temporary structures without forcing them into the same relation shape
- authority semantics should distinguish being structurally inside a unit from actually exercising line authority over another unit or position

**Validation rule candidates**

- staff/advisory units should not silently inherit line-authority semantics
- positions should belong to some organisational unit or formally defined structure
- occupancy of a position should be modeled separately from the existence of the position itself
- temporary collaborative units should be distinguished from stable line hierarchy units
- membership in an internal unit should be grounded in some parent formal organization context where that semantics matters

---

## 2) An ontology-based analysis and semantics for organizational structure modeling in the ARIS method

**Core thesis**

Organisational modeling languages often overload constructs such as group, position, and person. A well-founded treatment must separate institutional/social agents from the roles and positions people occupy, and avoid treating positions as mini-agents in their own right.

**High-value concepts**

- construct overload between groups, units, positions, and persons
- institutional agent semantics
- group as social/collective agent rather than catch-all org symbol
- position as social role / slot rather than standalone acting entity
- occupancy vs instantiation distinctions
- rigidity vs anti-rigidity in organisational classification
- formal vs informal collective structure

**Implications for runtime / glossary**

- Governance Foundation should separate **person**, **position**, **unit**, and **group/collective** semantics more aggressively than typical org-chart tools do
- runtime state should track who occupies a position, when they started, when they stopped, and what authority or responsibility comes from the position versus the person
- glossary terms like **group**, **department**, **team**, **position**, **employee**, and **member** should be normalized so they do not drift into overlapping pseudo-synonyms
- institutional structures should be grounded in normative descriptions, rules, or recognised organisational arrangements instead of only appearing as arbitrary clusters

**Validation rule candidates**

- positions should not be treated as autonomous persons or units unless there is an explicit institutional-agent pattern for that abstraction
- persons may cease to occupy an employee/manager role without ceasing to be persons; role/position semantics must remain anti-rigid
- collective/group constructs should declare whether they are formal units, informal collectives, or ad hoc collaborations
- occupancy history should support temporal start/end semantics where governance lineage matters

---

## 3) Exploring the Role of Enterprise Architecture Models in the Modularization of an Ontology Network

**Core thesis**

Large ontologies become unmanageable when treated as monoliths. Enterprise-architecture and process perspectives can help modularize an ontology network into connected sub-ontologies, with relators and historical dependencies acting as the backbone between modules.

**High-value concepts**

- ontology network modularization rather than single-monolith modeling
- process/lifecycle-oriented slicing of ontology domains
- historical dependence between concepts across process stages
- relators as connectors across modules
- shared foundational/core concepts reused across domain modules
- interoperability through imported core semantics rather than duplicated local definitions

**Implications for runtime / glossary**

- Governance Foundation should likely evolve as a network of ontology modules rather than one giant flat schema
- modules can be organized around stable core semantics plus domain/process slices such as organisation, governance decisions, services, legal commitments, incidents, procurement, etc.
- relators and event/history semantics should provide the stitching logic across modules so downstream structures can trace back to upstream situations and commitments
- glossary governance should centralize cross-module foundational concepts (person, organization, unit, role, commitment, event, capability, trust) rather than letting each module redefine them
- runtime lineage should allow backward tracing from a downstream state to the prior relators/events/units that made it possible

**Validation rule candidates**

- cross-module concepts reused in many places should resolve to a canonical core definition rather than duplicate local variants
- historically dependent states should not be instantiated without their prerequisite upstream events/relators
- module boundaries should preserve explicit imports/dependencies instead of hidden semantic copying
- relators that connect modules should be first-class modeled structures, not only implied associations

---

## Cross-document synthesis

### Most important convergences

- organisational modeling needs stricter separation between persons, positions, units, collectives, and formal organizations
- authority and membership are not the same thing; line authority, advisory influence, occupancy, and belonging need distinct semantics
- temporary or cross-cutting structures should be modeled explicitly rather than shoved into the same shape as stable hierarchy
- ontology modularization is necessary for scaling enterprise/governance models without losing semantic coherence
- relators, normative structures, and historical dependencies provide the connective tissue between organisational structure and broader process/domain modules

### Runtime model implications

- Governance Foundation should treat organisational structure as a canonical core module with explicit support for units, positions, occupancy, line/staff relations, and temporary collaborative structures
- authority/delegation semantics should be layered over organisational structure rather than inferred loosely from org-chart containment
- ontology storage should preserve module boundaries and import paths, not only a giant merged graph
- downstream governance/process modules should reference the core organisation model and its relators rather than redefining basic org semantics locally
- temporal occupancy and historical lineage should be available for explaining who held what authority or position when a decision, commitment, or event occurred

### Validation rule candidates

1. Do not conflate position existence with person occupancy.
2. Do not infer line authority from simple membership or containment alone.
3. Require collective/unit constructs to declare their structural kind: formal unit, staff/advisory unit, temporary collaboration, or informal collective.
4. Require canonical core definitions for cross-module organisational concepts.
5. Require historically dependent downstream states to reference prerequisite upstream structures/events/relators.
6. Keep relator-backed delegation/authority links explicit where governance traceability matters.

## Immediate design consequences for Governance Foundation

The clearest next modeling move from this cluster is to strengthen the ontology around:

- **core organisational structure semantics** for formal organizations, units, positions, and occupants
- **authority/delegation distinctions** so line control, advisory influence, and temporary mandate are not conflated
- **temporal occupancy/history tracking** for governance explainability
- **module-oriented ontology architecture** with a canonical org core and dependent domain modules
- **relator-backed cross-module stitching** so decisions, commitments, incidents, services, and legal structures can all anchor back to organisational structure coherently

This Tier 3 cluster pushes Governance Foundation toward a more governable architecture: one where organisation is not just a backdrop diagram, but a traceable semantic core that other modules depend on cleanly.