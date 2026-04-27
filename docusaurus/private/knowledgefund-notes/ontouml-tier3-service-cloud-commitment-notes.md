---
title: "OntoUML Tier 3 Service, Cloud, and Commitment Notes"
slug: /knowledgefund/ontouml-tier3-service-cloud-commitment-notes/
---

Private working notes for the next Tier 3 domain-extension pass, focused on service ontology, cloud/infrastructure semantics, vulnerabilities, virtual appliances, and commitment/accountability structure.

## Scope

This notes pass covers:

1. `Ontology_based_Modeling_of_Cloud_Service.pdf`
2. `Mapping of Vulnerabilities in the Public Cloud with the use of Foundational Ontology - A Perspective for Service IaaS.pdf`
3. `Use of Foundational Ontology for mapping of Vulnerabilities-  A Perspective for IaaS Service in the Public Cloud - 6360129.pdf`
4. `A_Reference_Conceptual_Model_for_Virtual.pdf`
5. `Towards a Commitment-based Reference Ontology for Services.pdf`
6. `A_commitment_based_reference_ontology_fo.pdf`
7. `A_commitment_based_reference_ontology_fo (1).pdf`

## Duplicate / near-duplicate audit

- `Mapping of Vulnerabilities in the Public Cloud with the use of Foundational Ontology - A Perspective for Service IaaS.pdf`
- `Use of Foundational Ontology for mapping of Vulnerabilities-  A Perspective for IaaS Service in the Public Cloud - 6360129.pdf`

These appear to be duplicate or near-duplicate versions of the same vulnerability-mapping work; the longer journal/version-of-record form is treated as the primary source.

- `Towards a Commitment-based Reference Ontology for Services.pdf`
- `A_commitment_based_reference_ontology_fo.pdf`
- `A_commitment_based_reference_ontology_fo (1).pdf`

These appear to be conference/report and expanded variants of the same commitment-based service-ontology work; the fuller `A Commitment-based Reference Ontology for Services` form is treated as the primary source.

---

## 1) Ontology-based Modeling of Cloud Services: Challenges and Perspectives

**Core thesis**

Cloud services need a more explicit ontological treatment because contractual service commitments and factual resource allocation/runtime behavior can diverge significantly under elastic, dynamic, multi-party provisioning conditions.

**High-value concepts**

- contractual level vs factual level distinction
- service provider vs service producer distinction
- aggregators and integrators as intermediate service roles
- elasticity / dynamic resource adjustment during delivery
- cloud service as a structured multi-party socio-technical arrangement rather than only a technical endpoint
- accountability separation between who commits and who actually performs/provisions

**Implications for runtime / glossary**

- Governance Foundation should distinguish between **what was promised** and **what is actually instantiated/allocated** at runtime for any service relationship
- glossary work should explicitly differentiate **provider**, **producer**, **aggregator**, **integrator**, **customer**, **offering**, **agreement**, and **runtime allocation**
- runtime tracking should preserve both commitment/accountability semantics and factual deployment/usage semantics in parallel
- cloud/infrastructure views should support subcontracting and intermediary arrangements instead of assuming one provider directly performs everything promised

**Validation rule candidates**

- every factual resource allocation should trace back to some active contractual/agreement structure
- service provider and service producer may only diverge where an explicit intermediary/subcontracting structure exists
- elasticity changes within delivery should be distinguished from formal contract/agreement changes
- service offerings should not be treated as equivalent to instantiated service agreements or live runtime allocations

---

## 2) Use of Foundational Ontology for Mapping of Vulnerabilities: A Perspective for IaaS Service in the Public Cloud

**Core thesis**

Cloud vulnerabilities are not only technical defects; they can be mapped ontologically across resources, threats, incidents, and governance conditions, including administrative and policy-level vulnerabilities that materially affect public-cloud risk.

**High-value concepts**

- technical vs administrative vulnerabilities
- vulnerability as part of a broader threat/incident/resource structure
- semantic normalization across vulnerability sources and management perspectives
- public-cloud IaaS risk semantics
- governance-relevant vulnerability categories beyond CVE-style implementation bugs
- vulnerability mapping as decision-support for cloud adoption and operation

**Implications for runtime / glossary**

- Governance Foundation should treat vulnerability as a broad governance/security semantic that includes policy, transparency, control, and operational weaknesses, not only software flaws
- vulnerability tracking should connect resources, providers, threats, incidents, and affected business/service dependencies coherently
- glossary work should distinguish **vulnerability**, **threat**, **incident**, **administrative vulnerability**, **technical vulnerability**, and **affected resource/service**
- cloud governance logic should support vulnerability reasoning at the service/accountability layer, not only at the infrastructure component layer

**Validation rule candidates**

- incident records should identify the relevant vulnerability and threat context where known
- cloud resources/services should be analyzable for both technical and administrative vulnerability classes
- vulnerability statements should identify the affected resource/service scope rather than floating as generic concerns
- unresolved provider-side governance weaknesses should still be modelable as vulnerabilities even when no technical exploit has yet occurred

---

## 3) A Reference Conceptual Model for Virtual Network Function / Virtual Appliance Marketplaces

**Core thesis**

Virtualized service artifacts such as VNFs/virtual appliances require explicit separation between software offering, licensing, deployment, and hosting/accountability relationships. The software artifact and the infrastructure it runs on are governed by different but connected commitments.

**High-value concepts**

- software offering vs deployment offering distinction
- vendor/provider/developer/infrastructure roles
- license agreement vs hosting/deployment agreement separation
- virtualized artifact lineage and provenance
- marketplace semantics for acquiring and deploying virtualized service components
- pricing/cost separation between software rights and runtime hosting resources

**Implications for runtime / glossary**

- Governance Foundation should distinguish **software capability artifact**, **license/usage right**, **deployment commitment**, and **hosting resource arrangement**
- virtual appliances/services should preserve both software-origin lineage and infrastructure-hosting lineage
- runtime governance should track whether a deployed artifact is valid not only technically but contractually/licensing-wise
- glossary terms such as **virtual appliance**, **deployment**, **license**, **vendor**, **host provider**, and **marketplace offering** should remain distinct

**Validation rule candidates**

- a deployment/hosting arrangement should not exist without the requisite upstream software/license entitlement where required
- virtualized service artifacts should preserve links to both supplier and host/deployment context
- software-licensing and hosting-accountability relations should not be collapsed into one undifferentiated service link
- marketplace artifacts should identify what exactly is being sold: software right, deployed instance, managed service, or some bundle thereof

---

## 4) A Commitment-based Reference Ontology for Services

**Core thesis**

A service is fundamentally a social relator composed of commitments and claims between provider and customer roles. Service offerings, negotiations, agreements, and delivery are different states/structures in a lifecycle of accountability rather than just labels for technical endpoints.

**High-value concepts**

- service offering as meta-commitment
- service agreement as hired/activated commitment state
- commitments and claims as core service semantics
- provider/customer asymmetry
- negotiation, offering, agreement, and delivery lifecycle
- accountability structure behind service semantics
- linguistic/polysemous ambiguity around the word “service” and the need to anchor it ontologically

**Implications for runtime / glossary**

- Governance Foundation should define service primarily as an accountability/commitment structure, not merely a callable function, endpoint, or capability
- runtime models should distinguish **offering registry**, **negotiation context**, **active agreement**, and **delivered/realized service behavior**
- glossary work should explicitly separate **offering**, **agreement**, **provider commitment**, **customer claim**, **delivery**, and **service execution environment**
- service governance should preserve who owes what to whom, on what terms, and under what activation state

**Validation rule candidates**

- active service agreements should conform to or descend from some prior offering/negotiation structure
- the same agent should not occupy both provider and customer roles in the same service agreement without an explicit self-service pattern justification
- service commitments should identify provider and customer role bearers explicitly
- service lifecycle transitions should distinguish offered, negotiated, hired/agreed, active, suspended, fulfilled, and breached states where relevant

---

## Cross-document synthesis

### Most important convergences

- services are not just technical components; they are socio-technical arrangements with explicit accountability structure
- contractual/commitment semantics and factual runtime/deployment semantics must be modeled separately but linked tightly
- vulnerabilities matter at governance, provider-accountability, and policy/administrative layers as much as at the raw technical layer
- virtualized/cloud service arrangements often involve multiple distinct parties whose responsibilities, claims, and rights must not be collapsed into one simple provider node
- cloud/service governance works best when offerings, agreements, deployments, runtime allocations, and incidents all sit in one connected ontology

### Runtime model implications

- Governance Foundation should treat **service agreement/accountability** as first-class, alongside technical service/runtime entities
- service/runtime models should preserve both **promised service state** and **actual deployed/allocated state** so drift and breach become detectable
- cloud, marketplace, and virtual-appliance semantics should maintain lineage across software vendor, service provider, infrastructure host, and consuming organisation
- vulnerability and incident semantics should attach not only to infrastructure resources but also to provider behavior, policy, and contract/accountability contexts
- the runtime should support intermediate roles such as aggregators/integrators that are simultaneously upstream customers and downstream providers

### Validation rule candidates

1. No live provisioned service instance without a traceable agreement/entitlement context.
2. No service agreement without explicit provider/customer role bearers.
3. Distinguish contractual changes from within-bounds factual elasticity changes.
4. Distinguish software/license rights from hosting/deployment commitments.
5. Require vulnerability statements to identify affected resource/service/accountability scope.
6. Represent intermediary provider chains explicitly when service accountability is layered.

## Immediate design consequences for Governance Foundation

The clearest next modeling move from this cluster is to strengthen the ontology around:

- **service as commitment/accountability structure** rather than only as technical endpoint semantics
- **contractual vs factual runtime dual tracking** for cloud/infrastructure services
- **cloud vulnerability semantics** spanning technical and administrative/governance weaknesses
- **virtual appliance / VNF lineage tracking** across vendor, deployment, and host layers
- **multi-party provider chains** including aggregators, integrators, and subcontracted producers

This Tier 3 cluster pushes Governance Foundation toward a more operational service ontology: one that can explain not just what service exists, but what was offered, who is accountable, what was actually provisioned, what vulnerabilities remain, and how software, infrastructure, and obligations fit together.