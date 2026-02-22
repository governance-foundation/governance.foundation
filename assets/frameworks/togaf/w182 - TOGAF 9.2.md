# w182 - TOGAF 9.2

## Page 1

An Introduction to the 
TOGAF® Standard, Version 9.2 
 
A White Paper by: 
Andrew Josey, The Open Group 
 
April 2018

## Page 2

An Introduction to the TOGAF® Standard, Version 9.2 
 
www.opengroup.org A W h i t e P ap e r P u b l i s h ed b y T h e O p e n Gr o u p 2 
Copyright © 2018, The Open Group 
The Open Group hereby authorizes you to use this document for any purpose, PROVIDED THAT any copy of this document, 
or any part thereof, which you make shall retain all copyright and other proprietary notices contained herein. 
This document may contain other proprietary notices and copyright information. 
Nothing contained herein shall be construed as conferring by implication, estoppel, or otherwise any license or right under any 
patent or trademark of The Open Group or any third party. Except as expressly provided above, nothing contained herein shall 
be construed as conferring any license or right under any copyright of The Open Group. 
Note that any product, process, or technology in this document may be the subject of other intellectual property rights 
reserved by The Open Group, and may not be licensed hereunder. 
This document is provided "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED OR IMPLIED, 
INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY, FITNESS FOR A 
PARTICULAR PURPOSE, OR NON-INFRINGEMENT. Some jurisdictions do not allow the exclusion of implied 
warranties, so the above exclusion may not apply to you. 
Any publication of The Open Group may include technical inaccuracies or typographical errors. Changes may be periodically 
made to these publications; these changes will be incorporated in new editions of these publications. The Open Group may 
make improvements and/or changes in the products and/or the programs described in these publications at any time without 
notice. 
Should any viewer of this document respond with information including feedback data, such as questions, comments, 
suggestions, or the like regarding the content of this document, such information shall be deemed to be non-confidential and 
The Open Group shall have no obligation of any kind with respect to such information and shall be free to reproduce, use, 
disclose, and distribute the information to others without limitation. Further, The Open Group shall be free to use any ideas, 
concepts, know-how, or techniques contained in such information for any purpose whatsoever including but not limited to 
developing, manufacturing, and marketing products incorporating such information. 
If you did not obtain this copy through The Open Group, it may not be the latest version. For your convenience, the latest 
version of this publication may be downloaded at www.opengroup.org/library. 
 
This White Paper is an informational document and does not form part of the TOGAF documentation set. Readers should note 
that this document has not been approved through the formal Open Group Standards Process and does not represent the formal 
consensus of The Open Group Architecture Forum. 
 
ArchiMate®, DirecNet®, Making Standards Work®, OpenPegasus®, Platform 3.0®, The Open Group®, TOGAF®, UNIX®, 
UNIXWARE®, X/Open®, and the Open Brand X® logo are registered trademarks and Boundaryless Information Flow™, 
Build with Integrity Buy with Confidence™, Dependability Through Assuredness™, EMMM™, FACE™, the FACE™ logo, 
IT4IT™, the IT4IT™ logo, O-DEF™, O-PAS™, Open FAIR™, Open Platform 3.0™, Open Process Automation™, Open 
Trusted Technology Provider™, SOSA™, the Open O™ logo, and The Open Group Certification logo (Open O and check™) 
are trademarks of The Open Group. All other brands, company, and product names are used for identification purposes only 
and may be trademarks that are the sole property of their respective owners. 
 
An Introduction to the TOGAF® Standard, Version 9.2 
Document No.: W182 
 
Published by The Open Group, April 2018. 
Any comments relating to the material contained in this document may be submitted to: 
The Open Group, Apex Plaza, Forbury Road, Reading, Berkshire, RG1 1AX, United Kingdom 
or by email to: 
ogpubs@opengroup.org

## Page 3

An Introduction to the TOGAF® Standard, Version 9.2 
 
www.opengroup.org A W h i t e P ap e r P u b l i s h ed b y T h e O p e n Gr o u p 3 
Table of Contents 
Executive Summary ................................ ................................ ... 4 
Introduction to the TOGAF® Standard ................................ ...... 5 
Structure of the TOGAF Documentation ................................................... 5 
What is Architecture in the Context of the TOGAF Standard? ..................... 7 
What Kinds of Architecture does the TOGAF Standard Deal with? ............. 7 
What does the TOGAF Standard Contain? ................................................. 8 
About the TOGAF Standard, Version 9.2 ................................ . 10 
Changes Between Version 9.1 and Version 9.2 of the TOGAF 
Standard ................................ ................................ ................. 13 
References ................................ ................................ ............... 20 
About the Author ................................ ................................ .... 21 
About The Open Group ................................ ........................... 22

## Page 4

An Introduction to the TOGAF® Standard, Version 9.2 
 
www.opengroup.org A W h i t e P ap e r P u b l i s h ed b y T h e O p e n Gr o u p 4 
 
Boundaryless Information Flow 
achieved through global interoperability 
in a secure, reliable, and timely manner 
Executive Summary 
This White Paper provides an introduction to the TOGAF Standard, Version 9.2. 
Topics addressed include: 
 An introduction to the TOGAF standard 
 The structure of the TOGAF documentation, including the TOGAF Library 
 Architecture in the context of the TOGAF standard 
 The contents of the TOGAF standard 
 About the TOGAF Standard, Version 9.2 
 Changes between Version 9.1 and Version 9.2 of the TOGAF standard

## Page 5

An Introduction to the TOGAF® Standard, Version 9.2 
 
www.opengroup.org A W h i t e P ap e r P u b l i s h ed b y T h e O p e n Gr o u p 5 
Introduction to the TOGAF® Standard 
The TOGAF standard, a standard of The Open Group, is a proven Enterprise Architecture methodology and 
framework used by the world’s leading organizations to improve business efficiency. Put simply, it is a 
standard approach for assisting in the acceptance, production, use, and maintenance of Enterprise 
Architectures. It is based on an iterative process model supported by best practices and a re -usable set of 
existing architectural assets. 
The TOGAF standard is developed and maintained by members of The Open Group, working within the 
Architecture Forum. The original development of TOGAF Version 1 in 1995 was based on the US 
Department of Defense Technical Architecture Framework for Information Management (TAFIM). Starting 
from this sound foundation, The Open Group Architecture Forum has developed successive versions of the 
TOGAF standard and published each one on The Open Group public website. 
Accompanying the standard is the TOGAF Library. The TOGAF Library is a reference library containing 
guidelines, templates, patterns, and other forms of reference material to accelerate the creation of new 
architectures for the enterprise. 
This White Paper covers the TOGAF Standard, Version 9.2, published in April 20 18. It is an update 
providing additional guidance, introducing structural changes to support the TOGAF Library (an extensive 
collection of reference material), correcting errors, and removing obsolete content. A description of the 
changes is provided in Changes Between Version 9.1 and Version 9.2 of the TOGAF Standard (on page 13). 
The TOGAF standard can be used for developing a broad range of different Enterprise Architectures. It 
complements, and can be used in conjunction with, other frameworks that are more focused on specific 
deliverables for particular vertical sectors such as Government, Telecommunications, Manufacturing, 
Defense, and Finance. A key part of the TOGAF standard is the method – the TOGAF Architecture 
Development Method (ADM) – for developing an Enterprise Architecture that addresses business needs. 
Structure of the TOGAF Documentation 
The TOGAF documentation consists of the TOGAF standard, and a portfolio of guidance material, known as 
the TOGAF Library, to support the practical application of the standard. 
The TOGAF standard is divided into six parts, as summarized in Table 1. 
Table 1: Structure of the TOGAF Standard 
Part I: 
Introduction 
This part provides a high-level introduction to the key concepts of 
Enterprise Architecture and, in particular, to the TOGAF approach. It 
contains the definitions of terms used throughout the standard. 
Part II: 
Architecture Development Method 
This part is the core of the TOGAF framework. It describes the TOGAF 
Architecture Development Method (ADM) – a step-by-step approach to 
developing an Enterprise Architecture. 
Part III: 
ADM Guidelines and Techniques 
This part contains a collection of guidelines and techniques available 
for use in applying the TOGAF approach and the TOGAF ADM. 
Additional guidelines and techniques are also in the TOGAF Library.

## Page 6

An Introduction to the TOGAF® Standard, Version 9.2 
 
www.opengroup.org A W h i t e P ap e r P u b l i s h ed b y T h e O p e n Gr o u p 6 
Part IV: 
Architecture Content Framework 
This part describes the TOGAF content framework, including a 
structured metamodel for architectural artifacts, the use of re-usable 
Architecture Building Blocks (ABBs), and an overview of typical 
architecture deliverables. 
Part V: 
Enterprise Continuum and Tools 
This part discusses appropriate taxonomies and tools to categorize 
and store the outputs of architecture activity within an enterprise. 
Part VI: 
Architecture Capability Framework 
This part discusses the organization, processes, skills, roles, and 
responsibilities required to establish and operate an architecture 
practice within an enterprise. 
The structure of the TOGAF Library is summarized in Table 2. 
Table 2: Structure of the TOGAF Library 
Section 1: 
Foundation Documents 
Broadly applicable information relating to the subject of the TOGAF 
framework or Enterprise Architecture. 
Section 2: 
Generic Guidelines and Techniques 
Information describing architecture styles and how the TOGAF 
framework and Enterprise Architecture can be adapted to exploit the 
characteristics of a more specific context. 
Section 3: 
Industry-Specific Guidance and 
Techniques 
Information describing how the TOGAF framework and Enterprise 
Architecture can be applied to meet the specific needs of a vertical 
industry segment. 
Section 4: 
Organization-Specific Guidance and 
Techniques 
Information describing how the TOGAF framework and Enterprise 
Architecture have been applied to meet the needs of specific 
enterprises. 
Included in the TOGAF Library to support the TOGAF Standard, Version 9.2 is a set of supporting guidance 
documents known as the TOGAF Series Guides. The TOGAF Series Guides contain detailed guidance on 
how to use the TOGAF framework, and are expected to be the most rapidly developing part of the TOGAF 
documentation set. While the TOGAF framework documented in the standard is expected to be long-lived 
and stable, guidance on the use of the TOGAF framework can be industry, architectural style, purpose, and 
problem-specific. 
The current TOGAF Series Guides include: 
• TOGAF® Series Guide: The TOGAF® Leader’s Guide to Establishing and Evolving an EA Capability 
• TOGAF® Series Guide: A Practitioners’ Approach to Developing Enterprise Architecture Following the 
TOGAF® ADM 
• TOGAF® Series Guide: Value Streams 
• TOGAF® Series Guide: Using the TOGAF® Framework to Define and Govern Service-Oriented 
Architectures 
• TOGAF® Series Guide: Business Scenarios 
• TOGAF® Series Guide: The TOGAF® Technical Reference Model (TRM)

## Page 7

An Introduction to the TOGAF® Standard, Version 9.2 
 
www.opengroup.org A W h i t e P ap e r P u b l i s h ed b y T h e O p e n Gr o u p 7 
• TOGAF® Series Guide: The TOGAF® Integrated Information Infrastructure Reference Model (III-RM): 
An Architected Approach to Boundaryless Information Flow™ 
• TOGAF® Series Guide: Business Capabilities* 
• TOGAF® Series Guide: Business Models* 
• TOGAF® Series Guide: Architecture Project Management* 
The TOGAF Library is available at www.opengroup.org/togaf-library. 
What is Architecture in the Context of the TOGAF Standard? 
ISO/IEC/IEEE 42010:20111 defines “architecture” as: 
“The fundamental concepts or properties of a system in its environment embodied in its elements, 
relationships, and in the principles of its design and evolution.” 
The TOGAF standard embraces ISO/IEC/IEEE 42010:2011 terminology, extending it to also define a second 
meaning depending upon the context: 
“The structure of components, their inter-relationships, and the principles and guidelines governing their 
design and evolution over time.” 
What Kinds of Architecture does the TOGAF Standard Deal with? 
The TOGAF standard covers the development of four related types of architecture. These four types of 
architecture are commonly accepted as subsets of an overall Enterprise Architecture. They are shown in 
Table 3. 
Table 3: Architecture Types Supported by the TOGAF Standard 
Architecture Type Description 
Business Architecture The business strategy, governance, organization, and key business 
processes. 
Data Architecture The structure of an organization’s logical and physical data assets and data 
management resources. 
Application Architecture A blueprint for the individual applications to be deployed, their interactions, 
and their relationships to the core business processes of the organization. 
 
* To be published in 2018. 
1 ISO/IEC/IEEE 42010:2011, Systems and Software Engineering – Architecture Description.

## Page 8

An Introduction to the TOGAF® Standard, Version 9.2 
 
www.opengroup.org A W h i t e P ap e r P u b l i s h ed b y T h e O p e n Gr o u p 8 
Architecture Type Description 
Technology Architecture The logical software and hardware capabilities that are required to support the 
deployment of business, data, and application services. This includes IT 
infrastructure, middleware, networks, communications, processing, and 
standards. 
What does the TOGAF Standard Contain? 
The contents of the TOGAF standard reflect the structure and content of an Architecture Capability within an 
enterprise, as shown in Figure 1. 
 
Figure 1: TOGAF Content Overview 
Central to the TOGAF framework is the Architecture Development Method (ADM), documented in Part II of 
the standard. The Architecture Capability (documented in Part VI of the standard) operates the method. The 
method is supported by a number of guidelines and techniques (documented in Part III of the standard, and 
the TOGAF Library). This produces content to be stored in the repository (documented in Part IV of the 
standard), which is classified according to the Enterprise Continuum (documented in Part V of the standard). 
The repository can be initially populated with the TOGAF Reference Models and other reference materials 
(documented in the TOGAF Library).

## Page 9

An Introduction to the TOGAF® Standard, Version 9.2 
 
www.opengroup.org A W h i t e P ap e r P u b l i s h ed b y T h e O p e n Gr o u p 9 
The Architecture Development Method (ADM) 
The ADM describes how to derive an organization-specific Enterprise Architecture that addresses business 
requirements. The ADM is the major component of the TOGAF framework and provides guidance for 
architects on a number of levels: 
• It provides a number of architecture development phases (Business Architecture, Information Systems 
Architectures, Technology Architecture) in a cycle, as an overall process template for architecture 
development activity 
• It provides a narrative of each architecture phase, describing the phase in terms of objectives, approach, 
inputs, steps, and outputs; the inputs and outputs sections provide a definition of the architecture content 
structure and deliverables (a detailed description of the phase inputs and phase outputs is given in the 
Architecture Content Framework) 
• It provides cross-phase summaries that cover requirements management 
ADM Guidelines and Techniques 
ADM Guidelines and Techniques provides a number of guidelines and techniques to support the 
application of the ADM. The guidelines include adapting the ADM to deal with a number of usage scenarios, 
including different process styles – the use of iteration, and applying the ADM across the Architecture 
Landscape. There is also a high-level description of how to use the TOGAF framework with different 
architectural styles using SOA as an example. The techniques support specific tasks within the ADM (such as 
capability-based planning, defining principles, gap analysis, migration planning, risk management, 
stakeholder management, etc.). Additional guidelines and techniques are also available in the TOGAF 
Library (for example, guidance on the business scenarios technique). 
Architecture Content Framework 
The Architecture Content Framework provides a detailed model of architectural work products, including 
deliverables, artifacts within deliverables, and the Architecture Building Blocks (ABBs) that artifacts 
represent. 
The Enterprise Continuum 
The Enterprise Continuum provides a model for structuring a virtual repository and provides methods for 
classifying architecture and solution artifacts, showing how the different types of artifacts evolve, and how 
they can be leveraged and re-used. This is based on architectures and solutions (models, patterns, architecture 
descriptions, etc.) that exist within the enterprise and in the industry at large, and which the enterprise has 
collected for use in the development of its architectures. 
The Architecture Capability Framework 
The Architecture Capability Framework is a set of resources, guidelines, templates, background information, 
etc. provided to help the architect establish an architecture practice within an organization.

## Page 10

An Introduction to the TOGAF® Standard, Version 9.2 
 
www.opengroup.org A W h i t e P ap e r P u b l i s h ed b y T h e O p e n Gr o u p 10 
About the TOGAF Standard, Version 9.2 
The TOGAF Standard, Version 9.2 is an update to the previous version providing improved guidance, 
improving the document structure, correcting errors, and removing obsolete content. Key enhancements 
made in this version include updates to the Business Architecture and the Content Metamodel. All of these 
changes make the TOGAF framework easier to use and maintain. It retains the major features and structure 
of the TOGAF Standard, Version 9.1, as follows. 
Modular Structure 
The TOGAF standard has a modular structure, which supports: 
• Greater usability – a defined purpose for each part, and can be used in isolation as a standalone set of 
guidelines 
• Incremental adoption of the TOGAF standard 
• Accompanying the standard is a portfolio of guidance material, known as the TOG AF Library, to support 
the practical application of the TOGAF approach 
Content Framework 
The TOGAF standard includes a content framework to drive greater consistency in the outputs that are 
created when following the Architecture Development Method (ADM). The TOGAF content framework 
provides a detailed model of architectural work products. 
Extended Guidance 
The TOGAF standard features an extended set of concepts and guidelines to support the establishment of an 
integrated hierarchy of architectures being developed by teams within larger organizations that operate within 
an overarching architectural governance model. In particular, the following concepts are included: 
• Partitioning – a number of techniques and considerations on how to partition the various arc hitectures 
within an enterprise 
• Architecture Repository – a logical information model for an Architecture Repository which can be used 
as an integrated store for all outputs created by executing the ADM 
• Capability Framework – a structured definition of the organization, skills, roles, and responsibilities 
required to operate an effective Enterprise Architecture Capability; the TOGAF standard also provides 
guidance on a process that can be followed to identify and establish an appropriate Architecture 
Capability 
Architectural Styles 
The TOGAF standard is designed to be flexible and it can be used with various architectural styles. Examples 
are provided both in the TOGAF standard, in Part III (ADM Guidelines and Techniques), and in the TOGAF 
Library.

## Page 11

An Introduction to the TOGAF® Standard, Version 9.2 
 
www.opengroup.org A W h i t e P ap e r P u b l i s h ed b y T h e O p e n Gr o u p 11 
Together these comprise a set of supporting materials that show in detail how the ADM can be applied to 
specific situations; for example: 
• The varying uses of iteration that are possible within the ADM and when each technique should be 
applied 
• The various types of architecture development required within an enterprise and how these relate to one 
another 
• The use of the TOGAF ADM with Service-Oriented Architectures (SOAs), risk and security, etc. (these 
specific examples are documented in the TOGAF Library) 
Additional ADM Detail 
The TOGAF Standard, Version 9.2 includes additional detailed information over earlier versions of the 
TOGAF standard for supporting the execution of the ADM. Particular areas of enhancement are: 
• The Architecture Vision and Business Architecture phases feature extended guidance on development of 
the Business Architecture; this includes focus on Business Capabilities, Value Streams, and Organization 
Maps 
• The Technology Architecture phase recognizes that emerging technologies are increasingly leadin g to 
technology-driven change 
Supporting Guides 
A significant change introduced with the TOGAF Standard, Version 9.2 is the addition of TOGAF Series 
Guides and related Guides from The Open Group. These allow for additional guidance to be provided and 
also maintained separately from the standard. At the time of writing, the following had been published (with 
more planned to appear in 2018): 
Support for establishing and developing an Enterprise Architecture: 
• TOGAF® Series Guide: The TOGAF® Leader’s Guide to Establishing and Evolving an EA Capability 
• TOGAF® Series Guide: A Practitioners’ Approach to Developing Enterprise Architecture Following the 
TOGAF® ADM 
Support for Business Architecture: 
• TOGAF® Series Guide: Value Streams 
• Business Capabilities, an Open Group Guide 
Example reference models: 
• TOGAF® Series Guide: The TOGAF® Technical Reference Model (TRM) 
• TOGAF® Series Guide: The TOGAF® Integrated Information Infrastructure Reference Model (III-RM): 
An Architected Approach to Boundaryless Information Flow™

## Page 12

An Introduction to the TOGAF® Standard, Version 9.2 
 
www.opengroup.org A W h i t e P ap e r P u b l i s h ed b y T h e O p e n Gr o u p 12 
Guidance for SOA: 
• TOGAF® Series Guide: Using the TOGAF® Framework to Define and Govern Service-Oriented 
Architectures 
Guidance for identifying business requirements: 
• TOGAF® Series Guide: Business Scenarios

## Page 13

An Introduction to the TOGAF® Standard, Version 9.2 
 
www.opengroup.org A W h i t e P ap e r P u b l i s h ed b y T h e O p e n Gr o u p 13 
Changes Between Version 9.1 and Version 9.2 of the TOGAF 
Standard 
An overview of the changes introduced with the TOGAF Standard, Version 9.2 is included here. 
Version 9.1 Version 9.2 Comments 
Part I: Introduction Part I: Introduction 
1 Introduction 1 Introduction The introduction is revised to describe this update and in 
particular to introduce the TOGAF Library. 
The document set description is changed from seven to six parts 
(Reference Models are now relocated to the TOGAF Library). 
A description of the structure of the TOGAF Library is added. 
In the Executive Overview, the descriptions of “enterprise” and the 
“enterprise operating model “ are refined. The descriptions are 
also updated to place an emphasis on “Digital Transformation”. 
The end sections from TOGAF 9.1 Chapter 4 are moved to the 
end of Chapter 1, and provide information on Using the TOGAF 
Standard and Why Join The Open Group. 
2 Core Concepts 2 Core Concepts References to ISO/IEC/IEEE 42010 are updated here and 
throughout the document to the 2011 edition. 
The structure of the Architecture Repository is updated to include 
the Solutions Landscape and Architecture Requirements 
Repository. 
A reference to the IT4IT™ Reference Architecture is added as an 
example of adopting other elements to integrate with when 
tailoring the TOGAF framework. 
Minor editorial cleanup is applied to this (and all chapters). 
3 Definitions 3 Definitions The following new terms are added: 
Application Component, Architecture Model, Business Capability, 
Business Model, Course of Action, Information System Service, 
Model Kind, Organization Map, Service, Service Portfolio, 
Technology Component, Technology Service, Value Stream, 
Viewpoint Library 
The following terms are deleted: 
Application Platform Interface, Constraint, Methodology, Model, 
Performance Management, Platform 
The following terms are revised: 
Actor, Architecture Domain, Architectural Style, Architecture, 
Architecture Development Method, Architecture Framework, 
Architecture Governance, Boundaryless Information Flow, 
Building Block, Business Architecture, Concern, Service 
Orientation, Service-Oriented Architecture, Stakeholder, 
Technology Architecture 
View and Viewpoint are renamed to Architecture View and 
Architecture Viewpoint. Concerns is renamed to Concern.

## Page 14

An Introduction to the TOGAF® Standard, Version 9.2 
 
www.opengroup.org A W h i t e P ap e r P u b l i s h ed b y T h e O p e n Gr o u p 14 
Version 9.1 Version 9.2 Comments 
4 Release Notes Removed This chapter is removed. 
Partial contents (4.5, 4.6) about using the TOGAF standard are 
updated and moved to end of Chapter 1. 
Part II: Architecture 
Development Method 
Part II: Architecture 
Development Method 
 
5 Introduction 4 Introduction to 
Part II 
The description of supporting guidelines and techniques is 
updated to also include the TOGAF Library. 
The IT4IT Reference Architecture is added to the examples. 
6 Preliminary Phase 5 Preliminary Phase The Approach section is moved to the end of the chapter. 
The TOGAF Library is named as an input. 
The step “Implement architecture tools” is now renamed to 
“Develop strategy and implementation plans for tools and 
techniques”, and additional guidance provided. 
Terminology tailoring now recommends creation of an Enterprise 
Glossary. 
7 Phase A: 
Architecture Vision 
6 Phase A: 
Architecture Vision 
The Approach section is moved to the end of the chapter and 
revised extensively. 
One of the steps is renamed from “Evaluate business capabilities” 
to “Evaluate capabilities”. 
Explicit mention of a Stakeholder Map is added into the Develop 
the Architecture Vision step. 
Guidance is added on evaluation of business models and 
identification of required business capabilities. 
New artifacts added: Business Model diagram, Business 
Capability map, Value Stream map 
8 Phase B: Business 
Architecture 
7 Phase B: Business 
Architecture 
The Approach section is moved to the end of the chapter and 
revised extensively to include further advice on Business 
Architecture. 
The first objective is revised to address the Statement of 
Architecture Work (rather than the Request for Architecture Work 
as it stated previously). 
Artifacts added: Value Stream catalog, Business Capabilities 
catalog, Value Stream Stages catalog, Value Stream/Capability 
matrix, Strategy/Capability matrix, Capability/Organization matrix, 
Business model diagram, Business Capability map, Value Stream 
map, Organization map 
9 Phase C: 
Information Systems 
Architectures 
8 Phase C: Information 
Systems Architectures 
The phase text is simplified to just Objectives and Approach, with 
pointers to the following two chapters for details. 
10 Phase C: 
Information Systems 
Architectures – Data 
Architecture 
9 Phase C: Information 
Systems Architectures 
– Data Architecture 
The first objective is revised to address the Statement of 
Architecture Work (rather than the Request for Architecture Work 
as it stated previously). 
The Approach section is moved to the end of the chapter with a 
minor revision to example standards.

## Page 15

An Introduction to the TOGAF® Standard, Version 9.2 
 
www.opengroup.org A W h i t e P ap e r P u b l i s h ed b y T h e O p e n Gr o u p 15 
Version 9.1 Version 9.2 Comments 
11 Phase C: 
Information Systems 
Architectures – 
Application 
Architecture 
10 Phase C: 
Information Systems 
Architectures – 
Application 
Architecture 
The first objective is revised to address the Statement of 
Architecture Work (rather than the Request for Architecture Work 
as it stated previously). 
The Approach section is moved to the end of the chapter with 
minor revisions. 
In Steps, to support agile development a “must” is changed to a 
“should” (as in should complete all steps). 
12 Phase D: 
Technology 
Architecture 
11 Phase D: 
Technology 
Architecture 
The first objective is revised to address the Statement of 
Architecture Work (rather than the Request for Architecture Work 
as it stated previously). It is also refined to focus on building block 
delivery through technology components and services. 
The Approach section is moved to the end of the chapter with 
revisions to address emerging technologies and Digital 
Transformation. 
References to the TRM and III-RM reference models are updated 
to refer to the TOGAF Series Guides. 
13 Phase E: 
Opportunities & 
Solutions 
12 Phase E: 
Opportunities & 
Solutions 
An objective is added to define the Solution Building Blocks to 
finalize the Target Architecture. 
The Approach section is moved to the end of the chapter with 
minor revisions. 
14 Phase F: Migration 
Planning 
13 Phase F: Migration 
Planning 
The Approach section is moved to the end of the chapter with 
minor revisions. 
15 Phase G: 
Implementation 
Governance 
14 Phase G: 
Implementation 
Governance 
The Approach section is moved to the end of the chapter with 
minor revisions. 
16 Phase H: 
Architecture Change 
Management 
15 Phase H: 
Architecture Change 
Management 
The Approach section is moved to the end of the chapter. 
17 ADM Architecture 
Requirements 
Management 
16 ADM Architecture 
Requirements 
Management 
The Approach section is moved to the end of the chapter. 
References to the “Requirements Repository” are changed to the 
“Architecture Requirements Repository”. 
Part III: 
ADM Guidelines and 
Techniques 
Part III: 
ADM Guidelines and 
Techniques 
 
18 Introduction 17 Introduction to 
Part III 
References are added to external guides for examples of 
architectural style: Security and SOA. 
Additional text is provided about architectural styles including 
example documents. 
Minor editorials are also applied. 
19 Applying Iteration 
to the ADM 
18 Applying Iteration to 
the ADM 
Minor editorial changes only. No substantive changes.

## Page 16

An Introduction to the TOGAF® Standard, Version 9.2 
 
www.opengroup.org A W h i t e P ap e r P u b l i s h ed b y T h e O p e n Gr o u p 16 
Version 9.1 Version 9.2 Comments 
20 Applying the ADM 
across the 
Architecture 
Landscape 
19 Applying the ADM 
Across the 
Architecture 
Landscape 
Minor editorial changes only. No substantive changes. 
21 Security 
Architecture and the 
ADM 
Removed This chapter is removed and advice on risk and security is 
published separately as: 
Integrating Risk and Security within a TOGAF Enterprise 
Architecture, available at: www.opengroup.org/library/g152 
22 Using TOGAF to 
Define & Govern 
SOAs 
Removed This chapter is removed. Content now published as: 
TOGAF® Series Guide: Using the TOGAF® Framework to Define 
and Govern Service-Oriented Architectures, available at: 
www.opengroup.org/library/g174 
23 Architecture 
Principles 
20 Architecture 
Principles 
Minor editorial changes only. No substantive changes. 
24 Stakeholder 
Management 
21 Stakeholder 
Management 
The example stakeholder map has been updated to include the 
new Business Architecture artifacts. 
25 Architecture 
Patterns 
22 Architecture 
Patterns 
The introduction has been updated. 
The examples in Sections 25.1.4, 25.2, and 25.3 have been 
removed, as they are no longer available. 
Minor editorial changes applied. 
26 Business 
Scenarios and 
Business Goals 
Removed This chapter is removed and published separately as: 
TOGAF® Series Guide: Business Scenarios, available at: 
www.opengroup.org/library/g176 
27 Gap Analysis 23 Gap Analysis Text is updated to refer to the TOGAF TRM rather than the 
Technical Reference Model. Minor editorials. No substantive 
changes otherwise. 
28 Migration Planning 
Techniques 
24 Migration Planning 
Techniques 
Rather than referring directly to the TOGAF TRM, the text is 
updated to now refer to services from the defined taxonomy in the 
enterprise. 
29 Interoperability 
Requirements 
25 Interoperability 
Requirements 
The end Summary section has been deleted. No substantive 
changes otherwise. 
30 Business 
Transformation 
Readiness 
Assessment 
26 Business 
Transformation 
Readiness Assessment 
Minor editorial changes only. No substantive changes. 
31 Risk Management 27 Risk Management Minor editorial changes only. No substantive changes. 
32 Capability-Based 
Planning 
28 Capability-Based 
Planning 
Minor editorial changes only. No substantive changes. 
Part IV: 
Architecture Content 
Framework 
Part IV: 
Architecture Content 
Framework

## Page 17

An Introduction to the TOGAF® Standard, Version 9.2 
 
www.opengroup.org A W h i t e P ap e r P u b l i s h ed b y T h e O p e n Gr o u p 17 
Version 9.1 Version 9.2 Comments 
33 Introduction 29 Introduction to 
Part IV 
The Content Metamodel Overview figure is updated. 
In the Business Architecture, the Function category is changed to 
Behavior. Business Capabilities, Course of Action, and Value 
Streams are added to Behavior. Location is moved from the 
Organization category in Business Architecture to Architecture 
Requirements (as Locations). 
In the Technology Architecture, Platform Services are changed to 
Technology Services. 
Minor editorial changes. 
34 Content 
Metamodel 
30 Content Metamodel The descriptions of the concepts of Catalog, Matrix, and Diagram 
are moved to Chapter 31. 
Platform Services are renamed Technology Services. 
The following entities are added to the core metamodel: Business 
Capability, Course of Action, Value Stream 
The list of artifacts by phase is removed from this chapter. 
The changes to the metamodel for extensions are now referred to 
as Extensions. 
The metamodel diagrams and the metamodel relationships tables 
are revised. New relationships are added, and others have been 
changed. Changes have been made for consistency across the 
diagrams and relationships table. 
The Location entity is now a global entity, so text about it being 
added as part of the Infrastructure Consolidation extension is 
removed. Figures now show it as a white core element. 
The Communications and Engineering diagram is renamed to the 
Network and Communications diagram. 
35 Architectural 
Artifacts 
31 Architectural 
Artifacts 
Terminology and conceptual figure updated for ISO/IEC/IEEE 
42010:2011 and ISO/IEC/IEEE 15288:2015. 
The description of catalogs, matrices, and diagrams is moved 
from TOGAF 9.1 Chapter 34 to this chapter. 
Additional artifacts are added: Business Model diagram, Business 
Capability map, Value Stream map, Business Capabilities catalog, 
Value Stream catalog, Value Stream Stages catalog, Value 
Stream/Capability matrix, Strategy/Capability matrix, 
Capability/Organization matrix, Organization map 
The Communications and Engineering diagram is renamed to the 
Network and Communications diagram. 
The obsolete TOGAF 9.1 Section 35.7 is removed. 
36 Architecture 
Deliverables 
32 Architecture 
Deliverables 
The description of tailoring changes has been changed from 
project and process management frameworks to simply 
management frameworks. 
Minor editorial changes. No substantive changes. 
37 Building Blocks 33 Building Blocks Minor change to building block definition. 
Part V: 
Enterprise 
Continuum & Tools 
Part V: 
Enterprise 
Continuum & Tools

## Page 18

An Introduction to the TOGAF® Standard, Version 9.2 
 
www.opengroup.org A W h i t e P ap e r P u b l i s h ed b y T h e O p e n Gr o u p 18 
Version 9.1 Version 9.2 Comments 
38 Introduction 34 Introduction to 
Part V 
Minor editorial changes only. No substantive changes. 
39 Enterprise 
Continuum 
35 Enterprise 
Continuum 
Minor updates to position the TOGAF TRM as an example. 
References to the TRM and III-RM are now moved to external 
TOGAF Series Guides and the TOGAF Library. 
The IT4IT Reference Architecture is added as an example. 
40 Architecture 
Partitioning 
36 Architecture 
Partitioning 
Minor editorial changes only. No substantive changes. 
41 Architecture 
Repository 
37 Architecture 
Repository 
The Architecture Requirements Repository and the Solutions 
Landscape are added to the Architecture Repository. 
The IT4IT Reference Architecture is added as an example 
reference architecture. 
The list of example external reference models is removed. 
42 Tools for 
Architecture 
Development 
38 Tools for 
Architecture 
Development 
Minor editorial changes only. No substantive changes. 
Part VI: 
TOGAF Reference 
Models 
Removed 
43 Foundation 
Architecture: 
Technical Reference 
Model 
Removed Content moved to 
TOGAF® Series Guide: The TOGAF Technical Reference Model 
(TRM), available at: www.opengroup.org/library/g175 
Existing Part VI removed. 
44 Integrated 
Information 
Infrastructure 
Reference Model 
Removed Content moved to 
TOGAF® Series Guide: The TOGAF Integrated Information 
Infrastructure Reference Model (III- RM): An Architected 
Approach to Boundaryless Information FlowTM, available at: 
www.opengroup.org/library/g179 
Part VII: 
Architecture 
Capability Framework 
Part VI: 
Architecture 
Capability Framework 
 
45 Introduction 39 Introduction to 
Part VI 
Minor editorial changes only. No substantive changes. 
46 Establishing an 
Architecture 
Capability 
40 Establishing an 
Architecture Capability 
Minor editorial changes only. No substantive changes. 
47 Architecture 
Board 
41 Architecture Board Minor editorial changes only. No substantive changes. 
48 Architecture 
Compliance 
42 Architecture 
Compliance 
Minor editorial changes only. No substantive changes.

## Page 19

An Introduction to the TOGAF® Standard, Version 9.2 
 
www.opengroup.org A W h i t e P ap e r P u b l i s h ed b y T h e O p e n Gr o u p 19 
Version 9.1 Version 9.2 Comments 
49 Architecture 
Contracts 
43 Architecture 
Contracts 
Minor editorial changes only. No substantive changes. 
50 Architecture 
Governance 
44 Architecture 
Governance 
Reference to the White Paper: Mapping between TOGAF 8.1 and 
COBIT 4.0 is removed. 
Minor editorial changes also applied. 
51 Architecture 
Maturity Models 
45 Architecture 
Maturity Models 
The text referencing “ACMM Version 1.2” is removed. 
Level 5: Optimizing has been changed to Level 5: Measured. 
52 Architecture Skills 
Framework 
46 Architecture Skills 
Framework 
Minor editorial changes only. No substantive changes. 
Appendices Appendices 
A Glossary of 
Supplementary 
Definitions 
A: Glossary of 
Supplementary 
Definitions 
Definition of System aligned to ISO/IEC/IEEE 15288:2015. 
Removal of supplementary terms no longer used in the document, 
or those moved to the Definitions chapter (e.g., Application 
Component, Information System Service, Service, Technology 
Component). 
Minor consistency changes. 
B Abbreviations B: Abbreviations Minor changes.

## Page 20

An Introduction to the TOGAF® Standard, Version 9.2 
 
www.opengroup.org A W h i t e P ap e r P u b l i s h ed b y T h e O p e n Gr o u p 20 
References 
(Please note that the links below are good at the time of writing but cannot be guaranteed for the future.) 
• Business Capabilities, an Open Group Guide (G161), published by The Open Group, March 2016; refer 
to: www.opengroup.org/library/g161 
• Integrating Risk and Security within a TOGAF® Enterprise Architecture, an Open Group Guide (G152), 
published by The Open Group, January 2016; refer to: www.opengroup.org/library/g152 
• The TOGAF® Standard, Version 9.2, a standard of The Open Group (C182), published by The Open 
Group, April 2018; refer to: www.opengroup.org/library/c182 
• TOGAF® Series Guide: A Practitioners’ Approach to Developing Enterprise Architecture Following the 
TOGAF® ADM (G186), published by The Open Group, March 2018; refer to: www.opengroup.org/g186 
• TOGAF® Series Guide: Business Scenarios (G176), published by The Open Group, September 2017; 
refer to: www.opengroup.org/library/g176 
• TOGAF® Series Guide: The TOGAF® Integrated Information Infrastructure Reference Model (III-RM): 
An Architected Approach to Boundaryless Information Flow™ (G179), published by The Open Group, 
November 2017; refer to: www.opengroup.org/g179 
• TOGAF® Series Guide: The TOGAF® Leader’s Guide to Establishing and Evolving an EA Capability 
(G184), published by The Open Group, February 2018; refer to: www.opengroup.org/library/g184 
• TOGAF® Series Guide: The TOGAF® Technical Reference Model (TRM) (G175), published by The 
Open Group, September 2017; refer to: www.opengroup.org/library/g175 
• TOGAF® Series Guide: Using the TOGAF® Framework to Define and Govern Service-Oriented 
Architectures (G174), published by The Open Group, September 2017; refer to: 
www.opengroup.org/library/g174 
• TOGAF® Series Guide: Value Streams (G178), published by The Open Group, October 2017; refer to: 
www.opengroup.org/library/g178

## Page 21

An Introduction to the TOGAF® Standard, Version 9.2 
 
www.opengroup.org A W h i t e P ap e r P u b l i s h ed b y T h e O p e n Gr o u p 21 
About the Author 
Andrew Josey, The Open Group 
Andrew Josey is VP Standards & Certification overseeing all certification and testing programs of The Open 
Group. He also manages the standards process for The Open Group. At The Open Group, he has led many 
standards development projects including specification and certification development for the ArchiMate ®, 
IT4IT™, TOGAF®, Open FAIR™, POSIX®, and UNIX® programs. He is a member of the IEEE, USENIX, 
and the Association of Enterprise Architects (AEA). He holds an MSc in Computer Science from University 
College London.

## Page 22

An Introduction to the TOGAF® Standard, Version 9.2 
 
www.opengroup.org A W h i t e P ap e r P u b l i s h ed b y T h e O p e n Gr o u p 22 
About The Open Group 
The Open Group is a global consortium that enables the achievement of business objectives through 
technology standards. Our diverse membership of more than 580 organizations includes customers, systems 
and solutions suppliers, tools vendors, integrators, academics, and consultants across multiple i ndustries. 
The Open Group aims to: 
• Capture, understand, and address current and emerging requirements, establish policies , and share best 
practices 
• Facilitate interoperability, develop consensus, and evolve and integrate specifications and open source 
technologies 
• Operate the industry’s premier certification service 
Further information on The Open Group is available at www.opengroup.org.
