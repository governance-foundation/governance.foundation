# g188_2 - Architecture Project Managmement

## Page 1

TOGAF® Series Guide 
Architecture Project Management 
How to Manage an Architecture Project using 
the TOGAF® Framework and Mainstream Project Management Methods 
Prepared by The Open Group Architecture Forum

## Page 2

ii TOGAF® Series Guide (2018) 
Copyright © 2018, The Open Group. All rights reserved. 
No part of this publication may be reproduced, stored in a retrieval system, or transmitted, in any form or by any means, 
electronic, mechanical, photocopying, recording, or otherwise, without the prior permission of the copyright owner. 
This Guide has not been verified for avoidance of possible third-party proprietary rights. In implementing this Guide, 
usual procedures to ensure the respect of possible third-party intellectual property rights should be followed. 
 
TOGAF® Series Guide 
Architecture Project Management 
ISBN: 1-947754-14-0 
Document Number: G188 
 
Published by The Open Group, May 2018. 
Updated March 2020 to improve readability of Figures 6, 7, 8, and 9. 
Comments relating to the material contained in this document may be submitted to: 
The Open Group, Apex Plaza, Forbury Road, Reading, Berkshire, RG1 1AX, United Kingdom 
or by electronic mail to: 
ogspecs@opengroup.org

## Page 3

Architecture Project Management iii 
Contents 
1 Introduction ............................................................................................................... 1 
1.1 Overview ......................................................................................................... 1 
1.2 Background ..................................................................................................... 1 
1.3 Why do we need a Guide on Architecture Project Management? .................. 2 
1.4 Document Scope and Structure ....................................................................... 3 
1.5 Constraints ...................................................................................................... 3 
2 Managing Architecture Projects ................................................................................ 4 
2.1 Architecture Project Definition ....................................................................... 4 
2.2 Architecture Project Lifecycle ........................................................................ 7 
2.3 Architecture Project Management Concepts ................................................ 10 
2.4 Project Management Documentation ............................................................ 14 
3 Detailed Guidance ................................................................................................... 16 
3.1 Architecture Project Start-Up ....................................................................... 17 
3.1.1 Appoint the Executive ................................................................... 17 
3.1.2 Appoint the Project Manager......................................................... 19 
3.1.3 Capture Previous Lessons ............................................................. 20 
3.1.4 Prepare Outline Business Case ...................................................... 21 
3.1.5 Select the Project Approach .......................................................... 22 
3.1.6 Design and Appoint the Project Management Team ..................... 24 
3.1.7 Assemble the Project Brief ............................................................ 28 
3.1.8 Define the Management Approach ................................................ 29 
3.2 Architecture Project Planning ....................................................................... 32 
3.2.1 Define the Architecture Project Scope .......................................... 33 
3.2.2 Define the Final Product of the Architecture Project 
and its Acceptance Criteria ............................................................ 34 
3.2.3 Define the Project Deliverables ..................................................... 35 
3.2.4 Define the Project Exclusions, Constraints, and 
Assumptions .................................................................................. 36 
3.2.5 Detail the Architecture Project Scope ........................................... 37 
3.2.6 Create the Work Breakdown Structure .......................................... 37 
3.2.7 Develop the Architecture Project Plan and Schedule .................... 38 
3.2.8 Consolidate the Statement of Architecture Work and 
Secure Approval ............................................................................ 46 
3.3 Planning a Stage............................................................................................ 47 
3.3.1 What is a Stage? – Dividing an Architecture Project 
into Stages ..................................................................................... 47 
3.3.2 Planning a Stage ............................................................................ 48 
3.3.3 Adjusting a Project Plan ................................................................ 50 
3.4 Execute, Monitor, and Control a Stage ......................................................... 50 
3.4.1 Authorize the Project Work Package ............................................ 51 
3.4.2 Review Project Work Package Status ........................................... 51 
3.4.3 Review Completed Project Work Package .................................... 52

## Page 4

iv TOGAF® Series Guide (2018) 
3.4.4 Review Stage Status ...................................................................... 52 
3.4.5 Capture and Examine Issues and Risks ......................................... 52 
3.4.6 Report Highlights .......................................................................... 53 
3.4.7 Escalate Issues and Risks .............................................................. 54 
3.4.8 Take Corrective Action ................................................................. 55 
3.5 Ending a Stage .............................................................................................. 55 
3.5.1 Stage Deliverables Hand-off and Approval .................................. 56 
3.5.2 Managing a Stage Boundary ......................................................... 56 
3.6 Architecture Project Closing ......................................................................... 57 
3.6.1 Products Handover ........................................................................ 57 
3.6.2 Prepare and Recommend Closure ................................................. 58 
3.6.3 Evaluate the Project and Document Lessons Learned................... 59 
4 PRINCE2 to ADM Mapping ................................................................................... 61 
4.1 High-Level Mapping Description ................................................................. 61 
4.1.1 TOGAF ADM Phase A (Architecture Vision) .............................. 61 
4.1.2 TOGAF ADM Phases B to F ........................................................ 62 
4.2 Detailed Mapping Description ...................................................................... 64 
4.2.1 TOGAF ADM Phase A (Architecture Vision) .............................. 64 
4.2.2 TOGAF ADM Phases B to F ........................................................ 66 
5 PMBOK to ADM Mapping ..................................................................................... 68 
5.1 Phase A: Architecture Project Initiation and Planning ................................. 70 
5.1.1 Establish the Architecture Project ................................................. 70 
5.1.2 Identify Stakeholders, Concerns, and Business 
Requirements ................................................................................. 70 
5.1.3 Confirm and Elaborate Business Goals, Business 
Drivers, and Constraints ................................................................ 70 
5.1.4 Evaluate Capabilities ..................................................................... 71 
5.1.5 Assess Readiness for Business Transformation ............................ 71 
5.1.6 Define Scope ................................................................................. 71 
5.1.7 Confirm and Elaborate Architecture Principles, 
including Business Principles ........................................................ 71 
5.1.8 Develop Architecture Vision ......................................................... 71 
5.1.9 Define the Target Architecture Value Propositions and 
KPIs ............................................................................................... 71 
5.1.10 Identify the Business Transformation Risks and 
Mitigation Activities ...................................................................... 72 
5.1.11 Develop Statement of Architecture Work; Secure 
Approval ........................................................................................ 72 
5.2 Phases B to F: Architecture Project Execution and Monitoring ................... 72 
5.3 Phase F: Architecture Project Closing .......................................................... 74

## Page 5

Architecture Project Management v 
Preface 
The Open Group 
The Open Group is a global consortium that enables the achievement of business objectives 
through technology standards. Our diverse membership of more than 600 organizations includes 
customers, systems and solutions suppliers, tools vendors, integrators, academics, and 
consultants across multiple industries. 
The Open Group aims to: 
 Capture, understand, and address current and emerging requirements, establish policies, 
and share best practices 
 Facilitate interoperability, develop consensus, and evolve and integrate specifications and 
open source technologies 
 Operate the industry’s premier certification service 
Further information on The Open Group is available at www.opengroup.org. 
The Open Group publishes a wide range of technical documentation, most of which is focused 
on development of Open Group Standards and Guides, but which also includes white papers, 
technical studies, certification and testing documentation, and business titles. Full details and a 
catalog are available at www.opengroup.org/library. 
The TOGAF® Standard, a Standard of The Open Group 
The TOGAF standard is a proven enterprise methodology and framework used by the world’ s 
leading organizations to improve business efficiency. 
This Document 
This document is a TOGAF® Series Guide to Architecture Project Management . It has been 
developed and approved by The Open Group. 
The document supersedes Architecture Project Management , White Paper (W16B), August 
2016, published by The Open Group. 
More information is available, along with a number of tools, guides, and other resources, at 
www.opengroup.org/architecture. 
About the TOGAF® Series Guides 
The TOGAF® Series Guides contain guidance on how to use the TOGAF framework. They form 
part of the TOGAF Body of Knowledge. 
The TOGAF® Series Guides are expected to be the most rapidly developing part of the TOGAF 
document set. While the TOGAF framework is expected to be long-lived and stable, guidance on

## Page 6

vi TOGAF® Series Guide (2018) 
the use of the TOGAF framework can be industry, architectural style, purpose, and problem -
specific. F or example, the stakeholders, concerns, views, and supporting models required to 
support the transformation of an extended enterprise may be significantly different than those 
used to support the transition of an in-house IT environment to the c loud; both will use the 
Architecture Development Method ( ADM), start with an Architecture Vision, and develop a 
Target Architecture on the way to an Implementation and Migration Plan. The TOGAF 
framework remains the essential scaffolding across industry, domain, and style.

## Page 7

Architecture Project Management vii 
Trademarks 
ArchiMate®, DirecNet ®, Making Standards Work ®, OpenPegasus ®, Platform 3.0 ®, The Open 
Group®, TOGAF ®, UNIX ®, UNIXWARE ®, and the Open Brand X ® logo are registered 
trademarks and Boundaryless Information Flow™, Build with Integrity Buy with Confidence™, 
Dependability Through Assuredness™, Digital Practitioner Body of Knowledge™, DPBoK™, 
EMMM™, FACE™, the FACE™ logo, IT4IT™, the IT4IT™ logo, O -DEF™, O-PAS™, Open 
FAIR™, Open O™ logo, Open Platfo rm 3.0™, Open Process Automation™, Open Trusted 
Technology Provider™, SOSA™, and The Open Group Certification logo (Open O and 
check™) are trademarks of The Open Group. 
Excel® and MS Project® are registered trademarks of Microsoft Corporation in the United States 
and/or other countries. 
PMBOK® is a registered trademark of the Project Management Institute, Inc. which is registered 
in the United States and other nations. 
PRINCE2® is a registered trademark of AXELOS Limited. 
All other brands, company, and product names are used for identification purposes only and may 
be trademarks that are the sole property of their respective owners.

## Page 8

viii TOGAF® Series Guide (2018) 
About the Authors 
The authors of this Guide have backgrounds in both Enterprise Architecture and Project 
Management. 
Jacek Presz 
Jacek Presz (http://linkedin.com/in/jacekpresz) is an experienced Enterprise Architect focused on 
planning and supporting technology -enabled business transformation. He has held Chief 
Enterprise Architect positions in Banking, Technology, and Power & Utilities companies. While 
working for one of the leading consulting firms, he delivered Architecture Projects on a strategic 
and segment level for clients in different sectors. He is actively engaged in TOGAF s tandard 
development. 
Łukasz Wrześniewski, The Open Group Invited Expert 
Łukasz Wrześniewski ( http://linkedin.com/in/lukaszwrzesniewski) works as an Agile 
Transformation and Enterprise Architecture Consultant. He specializes in Agile Enterprise 
Architecture and Agile Program Management. He is also an active trainer who provides 
TOGAF®, ArchiMate ®, IT4IT™, and Scaled Agile training courses. He is participating in the 
Agile Enterprise Architecture team and in the Architecture, IT4IT, ArchiMate Harmonization 
Project as an invited expert. 
Łukasz Drążek, PMP 
Łukasz Drążek, PMP ( http://linkedin.com/in/lukaszdrazek) is a m anager with experience in 
largescale IT projects for the banking, public, energy, power & utilities, and FMCG sectors. He 
specializes in project and program management, program recovery, techno logy-enabled 
transformation, and change management. He is responsible for the IT Delivery Management 
practice in the Digital & Technology Enablement Advisory Group, EY Poland. 
Maciej Iwaniuk, PMP 
Maciej Iwaniuk, PMP (http://linkedin.com/in/maciekiwaniuk) is a certified Project Manager and 
experienced Pro ject Auditor with experience in local and international project planning, 
execution, and management. He is involved in Project Management method design, 
development, and implementation. He is an Integration Leader at EY EMEIA Advisory Center. 
Bartłomiej Rafał, EY 
Bartłomiej Rafał (http://linkedin.com/in/bartlomiejrafal) is a TOGAF Certified practitioner and a 
Senior Analyst in the Digital & Technology Enablement Advisory Group, EY Poland. During 
his caree r at EY, he has been involved in some of the largest architecture transformation 
programs for leading organizations around the world. Currently, he is interested in improving his 
Enterprise Architecture skill set (especially in data and application domains ), and applying it to 
support organizations intending to undergo Digital Transformation.

## Page 9

Architecture Project Management ix 
Filip Szymański, EY 
Filip Szymański (http://linkedin.com/in/szymanskifilip) is a TOGAF Certified practitioner and a 
manager with experience in leading strategic and tactical change management projects focused 
around Enterprise Architecture. He specializes in designing Enterprise Architecture, as well as 
information systems architectures aimed at enabling value delivery to the b usiness. He is 
responsible for the IT Architecture practice in the Digital & Technology Enablement Advisory 
Group, EY Poland. 
Piotr Papros 
Piotr Papros (http://linkedin.com/in/papros) is an IT Manager experienced in leading complex IT 
projects, p rograms, and s ervices for worldwide institutions. He is a Lean-Agile program 
consultant, having served as a Lean -Agile coach in transformation efforts at an organization 
level. He is an enthusiast of gamification, enterprise change management, and sport.

## Page 10

x TOGAF® Series Guide (2018) 
Acknowledgements 
The Open Group gratefully acknowledges the authors and also past and present members of The 
Open Group Architecture Forum for their contribution in the development of this Guide. 
The authors would like to thank the following key contributors and reviewers, without whom the 
original White Paper would not have been possible: 
 Atila Belloquim, Gnosis 
 Sonia Gonzalez, The Open Group 
 Kirk Hansen, Kirk Hansen Consulting

## Page 11

Architecture Project Management xi 
Referenced Documents 
The following documents are referenced in this TOGAF® Series Guide. 
(Please note that the links below are good at the time of writing but cannot be guaranteed for the 
future.) 
 A Guide to the Project Management Body of Knowledge (PMBOK® Guide), 5th Edition, 
Project Management Institute (PMI), 2013; refer to www.pmi.org 
 ArchiMate® 3.0.1 Specification, an Open Group Standard (C179), published by The Open 
Group, August 2017; refer to: www.opengroup.org/library/c179 
 Managing Successful Projects with PRINCE2®, 2009 Edition, AXELOS, 2009 
 Practice Standard for Project Risk Management, Project Management Institute (PMI), 
2009; refer to www.pmi.org 
 The PRINCE2® Foundation Training Manual, Frank Turley, 2013 
 The TOGAF® Standard, Version 9.2, a standard of The Open Group (C182), published by 
The Open Group, April 2018; refer to: www.opengroup.org/library/c182 
The following documents are not directly referenced in the text, but may be useful: 
 A Guide to the Project Management Body of Knowledge (PMBOK® Guide), 3rd Edition, 
Project Management Institute (PMI), 2004 
 A Guide to the Project Management Body of Knowledge (PMBOK® Guide), 4th Edition, 
Project Management Institute (PMI), 2009 
 Understanding PRINCE2®, Ken Bradley, 2002 
 Directing Successful Projects with PRINCE2®, AXELOS, 2009

## Page 12

xii TOGAF® Series Guide (2018)

## Page 13

Architecture Project Management 1 
1 Introduction 
1.1 Overview 
Architecture Projects are typically complex in nature. They need proper Project Management to 
stay on track and deliver on promise. This Guide is intended for people responsible for planning 
and managing Architecture Projects. We explain how the TOGAF ® Architecture Development 
Method (ADM) can be supplemented with de facto methods and standards such as PRINCE2® or 
PMBOK® to strengthen Project Manageme nt and improve the probability of success for 
Architecture Projects. 
This Guide provides Architecture Project Teams with an overall view and detailed guidance on 
what processes, tools, and techniques of PRINCE2 or PMBOK can be applied alongside the 
TOGAF ADM for project planning, monitoring, and control. Further, a detailed mapping of the 
processes and deliverables of the TOGAF framework against PRINCE2 and PMBOK is 
provided to visualize how those concepts come together. 
This Guide is not intended to serve as a Project Management method guidance book. We explain 
what Project Management tools and techniques should be applied to Architecture Projects, but 
we rely on specific PRINCE2 and PMBOK publications for detailing those techniques or tools. 
We hope that t he introduction of Project Management techniques to Architecture Projects will 
improve the chances for success of delivered value and solutions in a mature and professional 
way, supporting The Open Group vision of Boundaryless Information Flow™. 
1.2 Background 
According to the TOGAF standard, Enterprise Architecture is the structure of enterprise 
components, their inter -relationships, and the principles and guidelines governing their design 
and evolution over time. Enterprise is the highest level of description of an organization and 
typically covers all missions and functions; it can span multiple organizations. 
The TOGAF standard includes the Architecture Development Method (ADM) that aims to be an 
industry standard method for developing and implementing an Enterprise Architecture. This 
method focuses on delivery of architecture products. 
In the TOGAF standard, architecture products are delivered through execution of tasks described 
in the ADM. These tasks are grouped into inter -related phases, each of which includes a number 
of steps. Completing an ADM cycle can be a complex task. Therefore, architecture products 
delivery is often executed as a project. 
Architecture Project is not a term defined in the TOGAF standard; however, it is used often for a 
project undertaken to define and describe an Enterprise Architecture to be implemented. 
Therefore, in this Guide, the term “Architecture Pro ject” encompasses all activities undertaken 
within Phases A to F, and Requirements Management.

## Page 14

2 TOGAF® Series Guide (2018) 
 
Figure 1: Architecture Project Relationship to the TOGAF ADM (Adapted from the TOGAF 
Standard) 
A key result of Phases A to F is an Arc hitecture Definition Document , which describes the 
Enterprise Architecture to be implemented in Phase G and maintained in Phase H. Therefore, at 
the end of Phase F the Enterprise Architecture to be implemented is de fined and described – and 
the Architecture Project, by our definition, is completed. 
The Preliminary Phase, Phase G, and Phase H are out of scope for the Architecture Project. The 
Preliminary Phase is concerned with ensuring an Enterprise Architecture capa bility of the 
organization. The goal of Phase G is to govern implementation of the Enterprise Architecture. 
Typically, it is run as a separate endeavor (a project or a set of projects). The goal of Phase H is 
to maintain the Enterprise Architecture impleme nted – it is related to operational business (or 
process) rather than project management. 
1.3 Why do we need a Guide on Architecture Project Management? 
The TOGAF ADM details objectives, approach, inputs, steps, and outputs of the Enterprise 
Architecture development phases. However, it is not specific on how to manage an Architecture 
Project and leaves that to methods that focus on Project Management.1 
Project Management is the planning, delegating, monitoring, and control of all aspe cts of the 
project, and the motivation of those involved, to achieve the project objectives within the 
 
1 The TOGAF standard, Phase A (Establish the Architecture Project): “Each cycle of the ADM should normally be handled as a 
project using the project management framework of the enterprise.”

## Page 15

Architecture Project Management 3 
expected performance targets for time, cost, quality, scope, benefits, and risks. 2 Market-leading 
Project Management methods include PRINCE2 and PMBOK. T hey can be used to enhance an 
Architecture Project’s chances of success. 
Not all TOGAF practitioners are familiar with Project Management methods. Even for those 
who are, there is no guidance on how to use and align the TOGAF framework with these 
methods. 
The intent of this Guide is to provide guidelines for TOGAF architects on how to manage an 
Architecture Project. We suggest an approach that supplements the TOGAF ADM with selected 
Project Management techniques. The goal of this approach is to enhance an A rchitecture 
Project’s chances of success through better planning, monitoring, and communication. 
1.4 Document Scope and Structure 
This Guide is structured in the following sections, with a specific target audience in each case: 
 Managing Architecture Projects (Chapter 2) describes a high-level Project Management 
approach for developing an Enterprise Architecture 
The target audience for this section is Enterprise Architects, Project Management 
professionals, and stakeholders of Architecture Projects who want to understand the key 
relationships between the TOGAF standard and Project Management areas. 
 Detailed Guidance (Chapter 3) describes a detailed Project Management approach for 
developing an Enterprise Architecture 
It includes a step-by-step guide to Architecture Project initiating, planning, monitoring, 
and closing. The target audience of this section is Enterprise Architects who are familiar 
with the TOGAF standard and who lead Architecture Projects. 
 PRINCE2 to ADM Mapping (Chapter 4) and PMBOK to ADM Mapping (Chapter 5) 
present detailed mappings between the phases of the TOGAF ADM and PRINCE2 and 
PMBOK processes, respectively 
These sections provide a foundation on which the guidance was built and are included for 
reference. 
1.5 Constraints 
This Guide explores how Project Management methods can supplem ent the TOGAF ADM in 
Architecture Project delivery. It focuses on PRINCE2 and PMBOK as proven practices in the 
Project Management area. 
Agile Project Management methods are out of scope for this Guide. In our experience, the 
TOGAF framework can be tailored to use an agile approach. Such tailoring can provide 
important benefits. However, it is not explored in this Guide. 
 
2 This is a PRINCE2 definition. According to the more general PMBOK definition, Project Management is an application of 
knowledge, skills, tools, and techniques to project activities to meet the project requirements.

## Page 16

4 TOGAF® Series Guide (2018) 
2 Managing Architecture Projects 
This section describes a general, high -level Project Management approach for developing an 
Enterprise Archit ecture. The target audience for this section is Enterprise Architects, Project 
Management professionals, and stakeholders of Architecture Projects who want to understand 
the key relationships between the TOGAF standard and Project Management areas. 
2.1 Architecture Project Definition 
An Architecture Project is an endeavor undertaken to define and describe the Enterprise 
Architecture to be implemented. In TOGAF terms, as shown in Figure 1, it encompasses all 
activities undertaken within the Phases A to F and Requirements Management of the ADM. 
Practically, it can be a stand-alone project or part of a larger effort (e.g., a program). 
 
An Architecture Project does not include the Preliminary Phase, Phase G, or Phase H of the 
ADM. 
The Preliminary Phase focuses on establishing an Architecture Capability rather than delivery 
of an Architecture Definition. It can initiate an Architecture Project when necessary (outputs 
from the Preliminary Phase, especially Request for Architecture Work, are treated as an input 
to the Architecture Project). 
Phase G (Implementation Governance) is about implementing the architecture, not defining it. 
It can be a separate project or a program (or even a part of the same program as the 
Architecture Project), but it is not concerned with delivery of an architecture (outputs from 
the Architecture Project are treated as inputs to Phase G). 
Phase H (Change Management) is a continuous process concerned with maintaining the 
architecture and initiating Architecture Projects when necessary and it should be treated as an 
operational activity. 
An Architecture Project starts with a Request for Architecture Work , which – according to the 
TOGAF ADM – is an input initiating Phase A. It delivers an Architecture Definition , a 
Roadmap, and an Implementation Plan . It is finished when these outputs are handed over for 
implementation. 
An Architecture Project can concern one or more architecture domains. The TOGAF standard 
defines four architecture domains (Business, Data, Application, Technology) – an Architecture 
Project typically covers a few or all of them. 
An Architecture Project can concern different levels of architecture. The TOGAF standard 
defines three levels of architecture – an Architecture Project typically covers exactly one of 
these: 
 Strategic Level: covers the entire enterprise and defines the high-level vision, principles, 
and strategic directions for the entire Enterprise Architecture 
 Segment Level: defines the Enterprise Architecture for a segment (business domain) of 
the enterprise

## Page 17

Architecture Project Management 5 
 Capability Level: defines the Enterprise Architecture for a single business capability 
Enterprise Architecture at this level is the most detailed and leads directly to capability 
implementation. 
 
Figure 2: Levels of Enterprise Architecture (the TOGAF Standard: Summary Classification Model 
for Architecture Landscapes) 
Architecture developed by an Architecture Project on the strategic level typically is an input to a 
segment-level Architecture Project. Similarly, segment-level Architecture Projects provide input 
for capability-level Architecture Projects. 
An Architecture Project can be executed as a stand-alone endeavor or as part of a larger effort: 
 A stand-alone Architecture Project is usually executed as a separate project (in line with 
the Project Management regulations of the enterprise) 
It has its own set of goals that can be achieved by the project itself (i.e., the Architecture 
Definition not its implementation). Stand-alone Architecture Projects are often executed 
on the strategic and segment architecture level. 
 Part of a larger effort means that the Architecture Project is a part of a project or program, 
typically a work stream or a group of tasks 
Its key goal is to develop the architecture for implementation within the larger effort. 
Architecture Projects that are a part of a larger effort are usually executed on the 
capability architecture level and sometimes on the strategic and segment levels. 
 
An Architecture Project that is a part of a larger effort does not have to be recognized as a 
project in terms of the Project Management regulations of the enterprise. More often, it can be 
a work stream or simply a group of tasks. The approach recommended in this Guide can be 
applied to both stand-alone Architecture Projects and architecture work that is part of a larger 
effort.

## Page 18

6 TOGAF® Series Guide (2018) 
Table 1 presents a few examples of real -world Architecture Projects. These examples cover 
different possible characteristics of an Architecture Project (e.g., level, domains, relationship to 
other projects). 
Table 1: Examples of Architecture Projects 
Overall Goal Architecture Project Overview 
(A) Assess current 
application portfolio 
and recommend 
improvement 
options 
Describe application landscape and identify IT improvement options. 
There are about 50 applications of different scales (precise number to be 
determined), mostly custom-built. Key concerns are: 
 Determining relationships and data flows between applications 
 Mapping application capabilities (overlaps and gaps) 
 Identification of key technological constraints for application development 
Required views are to be determined. Improvement options should include 
initiatives with assigned priorities. Timeframe is flexible within 22 weeks 
maximum. 
(B) Improve 
logistics process 
efficiency and 
shorten time-to-
order 
Project scope is to model and plan target logistics process improvements to: 
 Provide current information on parcel location, resource use, and process 
bottlenecks 
 Optimize resources usage through more accurate planning and use of the 
above information 
 Shorten order-to-delivery through faster resource allocation and use of 
preallocated resources 
The logistics process is one of the core business processes of a transportation 
company. Three large business units play key roles in the process, each of them 
divided into about five subunits. 
The team, apart from a business analyst and an Enterprise Architect, includes a 
subject matter expert who already understands some parts of this process. 
(C) Consolidate IT 
environment of 
recently merged 
businesses 
Define target IT architecture and a three-year roadmap to consolidate merged 
businesses. 
Power & Utilities holding includes eight recently merged business units, which 
distribute and sell energy. These units operate in different areas geographically. 
They are similar, but each of them has its own business processes and IT 
applications. Nothing is shared between them. 
The Architecture Project goal is to formulate a consolidation roadmap, which 
would include common business services, IT applications, and infrastructure. The 
approach includes three stages: as-is analysis, to-be modeling, and roadmapping. 
The Architecture Project must meet defined budget and timeframe constraints.

## Page 19

Architecture Project Management 7 
Overall Goal Architecture Project Overview 
(D) Define a 
solution architecture 
for a Customer 
Information System 
supporting a new 
operating model in a 
retail sales area of a 
P&U company 
Analyze changes in an operating model in a retail sales area of a P&U company 
and requirements for a solution architecture resulting from it. 
Identify issues with current IT systems supporting this area that prevent the 
implementation of a new operating model. 
Develop a solution architecture for a Customer Information System that addresses 
identified issues and supports the operating model along with a map of data 
exchange between the system and other IT solutions located in its environment. 
Develop a tender documentation for a Customer Information System containing 
the description of the solution architecture. 
(E) New 
management 
information system 
to address 
expanding bank 
reporting needs 
Define and implement new elastic management information system that will 
address expanding bank reporting needs and shorten information delay. Project 
scope includes: 
 Analyze current state – old data warehouse inbound and outbound interfaces, 
data processing logic and report types 
 Define target architecture including moving deprecated functionality to other 
solutions 
 Prepare High Level Design documentation 
These examples were chosen to encompass different kinds of Architecture Proj ects. Generally, 
they can be characterized by: 
 Levels of architecture3 covered: Strategic (A, C), Segment (B, D), Capability (E) 
 Architecture domains4 covered: Business (B, C, D, E), Data (B, C, D, E), Application (A, 
B, C, D, E), Technology (C, D, E) 
 Relationship to other projects: stand-alone (A, B, D), part of a larger program (C, E) 
These project examples are used throughout Detailed Guidance (Chapter 3) to enhance presented 
guidance with a practical context. Examples that refer to these projects are denoted using gray 
boxes. 
2.2 Architecture Project Lifecycle 
The Architecture Project can be executed as a single, preplanned stage, but usually it is divided 
into a few stages. Use of stages allows for a more elastic approach, as each of the stages is 
typically planned in detail just before it starts (rather than at the start of the whole project). The 
TOGAF standard advocates iterative execution of Architecture Projects – in this case, each 
iteration can be considered a separate stage. 
 
3 For guidance on architecture levels, refer to the TOGAF standard, Part III: Applying the ADM Across the Architecture Landscape. 
4 For guidance on architecture domains, refer to the TOGAF standard, Part I: Core Concepts (What Kind of Architecture Does the 
TOGAF Standard Deal With?).

## Page 20

8 TOGAF® Series Guide (2018) 
 
Dividing the Architecture Project into stages is discussed in detail in this Guide. For more 
information on the iterative approach, refer to architecture development in the TOGAF 
standard, Part III: Applying Iteration to the ADM. 
The Architecture Project encompasses management activities that can be grouped and sequenced 
as follows: 
 Architecture Project start-up, which raises issues related to appointing the Executive and 
Project Manager, as well as the Project Management team, capturing previous lessons, 
selecting the project approach, assembling the project brief, and planning the following 
stage 
 Architecture Project planning, which describes project scoping and planning activities 
based on Project Management methods 
 Planning a stage, which describes how to split an Architecture Project into stages and plan 
a stage in alignment with an overall Project Plan 
 Execute, monitor, and control a stage, which describes how to monitor and control 
architecture development activities of the ADM Phases B to F using Project Management 
methods 
 Ending a stage, which describes key steps performed at a stage end 
 Architecture Project closing (and handover of architecture deliverables for 
implementation), which describes the project closing activities and handover of the 
Architecture Project products to implementation programs and projects, and also the 
approach for documenting lessons learned 
The above sequence forms an Architecture Project lifecycle , which is used as the basic structure 
to discuss Architecture Project Management in this Guide. This lifecycle maps i nto the TOGAF 
ADM (which describes architecture development phases and steps). It can be represented by 
Figure 3.

## Page 21

Architecture Project Management 9 
 
Figure 3: Architecture Project Lifecycle from the TOGAF ADM Perspective 
 
Please note: to simplify Figure 3 it assumes Architecture Project is divided into stages that 
resemble the ADM phases (each stage covers one ADM phase). Usually, this is not the case – 
and in most cases should not be; the TOGAF standard recommends an iterative approach, in 
which a stage can cover a few phases and can be executed repeatedly. 
Dividing the Architecture Project into stages is discussed in detail in this Guide. For more 
information on the iterative approach to architecture development, refer to the TOGAF 
standard, Part III: Applying Iteration to the ADM. 
The Architecture Project lifecycle al so maps to Project Management methods . Generally, these 
methods abstract from actual subject matter work in the project (i.e., architecture development), 
as they focus on management processes and steps needed for successful project execution. 
 Detailed mapping of the TOGAF ADM and most popular Project Management methods is 
presented in Chapter 4 and Chapter 5 of this Guide.

## Page 22

10 TOGAF® Series Guide (2018) 
High-level mapping of the Architecture Project lifecy cle to the TOGAF ADM phases and 
Project Management methods is presented in Table 2. Please note that the TOGAF standard 
focuses on architecture development activities in the Architecture Project, and Project 
Management methods focus on managing successful execution of this endeavor. 
Table 2: Architecture Project Lifecycle Mapped to the TOGAF ADM and Project Management 
Methods 
Architecture Project 
Lifecycle TOGAF ADM Phases PRINCE2 PMBOK 
Architecture Project 
start-up 
Phase A (Architecture 
Vision) – Establish an 
Architecture Project step 
Starting up the Project 
Process – all steps 
Initiation Process group: 
4.1 Develop Project 
Charter 
13.1 Identify Stakeholders 
Architecture Project 
planning 
Phase A (Architecture 
Vision) – Develop a 
Statement of 
Architecture Work step 
and previous steps 
Initiation Process – 
Create the Project Plan, 
Assemble the Project 
Initiation 
Documentation 
Planning processes from 
all process groups – create 
and collect Project 
Management plan 
Planning a stage No direct mapping, but 
can be thought of as a 
closing step of the 
preceding phase 
PRINCE2 highlights the concept of project stages 
more than PMBOK. The concept described in this 
Guide is mostly based on PRINCE2 processes, but it 
is also consistent with PMBOK. 
The Execute, Monitor, and Control a Stage section 
maps to the Execute and Monitor and Control 
process groups defined in PMBOK. 
Execute, monitor, and 
control a stage 
Each of the Phases B to 
F 
Ending a stage No direct mapping, but 
can be thought of as a 
closing step of the 
preceding phase 
Architecture hand-over Phase F (Migration 
Planning) – closing steps 
Closing the project 
process – hand over 
products 
Closing the project section 
(Source: Derived from the TOGAF standard, PRINCE2, and the PMBOK Guide, 5th Edition) 
To sum up, the Architecture Project lifecycle consists of six types of activities, which can be 
mapped to both the TOGAF ADM phases and Project Management method processes and steps. 
It is used to structure the detail presented in Detailed Guidance (Chapter 3). 
2.3 Architecture Project Management Concepts 
Every method or framework defines its own set of core concepts and definitions. Sometimes 
they overlap. Sometimes the meaning of overlapping concepts is similar, sometimes not – and 
they can be considered “false friends” for people who go from one subject matter world to 
another.

## Page 23

Architecture Project Management 11 
The TOGAF standard is more recent 5 than the most popular Project Management methods and 
uses some of the terms and concepts defined by them. In some cases, it gave these terms a new 
life and there are significant differences in the meaning of some key defin itions used throughout 
the TOGAF standard and Project Management methods. They are discussed in detail throughout 
this Guide. 
Table 3 presents the TOGAF and Project Ma nagement concepts that are key from the 
perspective of Architecture Project Management. It discusses definitions presented in the 
TOGAF standard, PRINCE2, and PMBOK and presents how each term is used throughout this 
Guide. 
Table 3: Key Concepts of the TOGAF Standard, PRINCE2, and PMBOK for this Guide 
Concept Discussion and Definitions 
Architecture 
Project 
As defined earlier in this Guide, an Architecture Project is an endeavor undertaken 
to define and describe the Enterprise Architecture to be implemented. In TOGAF 
terms, it encompasses all activities undertaken within the ADM Phases A to F, and 
Requirements Management for these phases. Practically, it can be a stand-alone 
project or part of a larger effort (e.g., a program). 
It has not been defined explicitly in the TOGAF standard; however, it is used in the 
framework on a few occasions. 
There are no corresponding definitions for this concept in Project Management 
methods. 
Deliverables Deliverables are unique and verifiable products, results, outputs that are required to 
be prepared to complete the project or particular phase of the project. Deliverables 
may be part of the final product, any auxiliary products, or Project Management 
products. This term is similar in both the TOGAF standard (where it is more 
specific, by defining more of the characteristics, acceptance process, etc.) and 
Project Management methods (more generic), so the most appropriate is the 
definition from the TOGAF standard; however, the definitions from Project 
Management methods are also applicable. 
TOGAF Standard: “An architectural work product that is contractually specified 
and in turn formally reviewed, agreed, and signed off by the stakeholders. 
Note: Deliverables represent the output of projects and those deliverables that are 
in documentation form will typically be archived at completion of a project, or 
transitioned into an Architecture Repository as a reference model, standard, or 
snapshot of the Architecture Landscape at a point in time.” 
PRINCE2: Synonymous with “Output”, which is defined as: “A specialist product 
that is handed over to a user(s)”. 
PMBOK Guide, 5th Edition: “Any unique and verifiable product, result, or 
capability to perform a service that is required to be produced to complete a 
process, phase, or project.” 
 
5 This statement refers to Enterprise Editions of the TOGAF standard (Versions 8 and above), which became popular and are a de 
facto standard for Enterprise Architecture. The TOGAF 8 standard was published in 2003 (with the latest revision of the TOGAF 9 
standard published in 2018), PRINCE2 in 1996 (with a major refresh in 2009), and PMBOK in 1996 (with a major revision in 2004 
which was the 3rd Edition; this Guide is based on the 5th Edition published in 2013).

## Page 24

12 TOGAF® Series Guide (2018) 
Concept Discussion and Definitions 
Executive The Executive is the owner of the business goal, responsible for realization of 
expected benefits, and ultimate success of the project. Its role is comparable with 
the roles of Sponsor and Executive (which can be considered synonymous with 
Architecture Sponsor from the Skills Framework) in PMBOK and the TOGAF 
standard, respectively, though in the case of PMBOK the involvement of the 
Sponsor versus Executive is more limited. For the sake of clarity, in this document 
we will use “Executive” to define such enabling role, no matter what method we 
refer to in a particular context. 
TOGAF Standard: No explicitly stated definition, but has named key concerns as 
“On-time, on-budget delivery of a change initiative that will realize expected 
benefits for the organization”. 
PRINCE2: “The single individual with overall responsibility for ensuring that a 
project meets its objectives and delivers the projected benefits. This individual 
should ensure that the project maintains its business focus, that it has clear 
authority, and that the work, including risks, is actively managed.” 
PMBOK Guide, 5th Edition: (Sponsor) “A person or group who provides 
resources and support for the project, program, or portfolio and is accountable for 
enabling success.” 
Phase In this Guide, we use the term “phase” for the TOGAF ADM phases. This is 
different from the “project phase” term used throughout PMBOK – we use the 
term “stage” for project phases (see Stage below). 
TOGAF Standard: Used extensively to describe a collection of logically-related 
work within the ADM, which is divided into specified phases; e.g., Phase A – 
Architecture Vision. 
PRINCE2: No special meaning. 
PMBOK Guide, 5th Edition: “A project may be divided into any number of 
phases. A project phase is a collection of logically-related project activities that 
culminates in the completion of one or more deliverables.” 
Project Manager In this Guide, we use the term “Project Manager” to describe a person responsible 
for ensuring that the project (in this case, Architecture Project) delivers the 
required product that satisfies the stakeholders’ needs. 
This constitutes the common part of the definitions from both Project Management 
methods. The TOGAF standard does not explicitly define Project Mana ger, so use 
of the term based on the Project Management methods was necessary. 
Please note that the role of Project Manager can be appointed to an Enterprise 
Architect or to a Project Management professional; refer to the Appoint the Project 
Manager (Section 3.1.2) for details. 
TOGAF Standard: No special meaning. 
PRINCE2: “The person given the authority and responsibility to manage the 
project on a day-to-day basis to deliver the required products within the constraints 
agreed with the Project Board.” 
PMBOK Guide, 5th Edition: “The person assigned by the performing 
organization to lead the team that is responsible for achieving the project 
objectives.”

## Page 25

Architecture Project Management 13 
Concept Discussion and Definitions 
Risk Project risk management is an important aspect of Project Management. According 
to the PRINCE2 and PMBOK, risk management is one of the key knowledge areas 
in which a Project Manager must be competent. 
Project risk is defined by PRINCE2 as “a set of events that, should they occur, will 
have an effect on achieving the project objectives”, 6 and by PMBOK as “an 
uncertain event or condition that, if it occurs, has a positive or negative effect on a 
project’s objectives”.7 
It is important to note that risk impact on a project can be either negative (and 
actions taken should be focused on minimizing the effect or probability of 
occurrence) or positive, when we would like to increase the impact or probability 
of occurrence of such an event. 
Risk and compliance are an inherent part of any business activity or 
transformation, thus the TOGAF standard requires proper consideration throughout 
the ADM, as defined in the Architecture Capability Framework. 
The key difference is that the TOGAF standard understands risk as a potential 
threat of the transformation to the technical environment and compliance, while 
PRINCE 2 and PMBOK are also considering risk as an event that can affec t the 
project itself (timeline, budget, quality, etc.). 
Scope In this Guide, we use the term “scope: as defined in the Project Management 
methods. This is a broader meaning than described in the Define Scope step of the 
TOGAF ADM Phase A, and it means the scope of work that is to be performed in 
order to achieve projects goals. In contrast, the TOGAF standard restricts use of 
the term scope to the scope of the architecture to be defined. 
TOGAF Standard: The Define Scope step of the ADM Phase A restricts the 
scope definition to the scope of architecture: “what is inside and what is outside the 
scope of the Baseline Architecture and Target Architecture efforts”. 
PRINCE2: “The scope of a plan is the sum total of its products and the extent of 
their requirements. It is described by the product breakdown structure for the plan 
and associated product descriptions.” 
PMBOK Guide, 5th Edition: “The sum of the products, services, and results to be 
provided as a project.” 
Stage In this Guide, we use the term “stage” for stages (as defined in PRINCE2) or 
project phases (as defined in PMBOK). We do not use the term “project phase” as 
we reserve it for the TOGAF ADM phases (see Phase above). 
TOGAF Standard: No defined meaning. 
PRINCE2: “A section of a project.” 
PMBOK Guide, 5th Edition: No defined meaning. 
 
6 The PRINCE2 Foundation Training Manual, by Frank Turley. 
7 Practice Standard for Project Risk Management, PMI.

## Page 26

14 TOGAF® Series Guide (2018) 
Concept Discussion and Definitions 
Stakeholder The meaning of stakeholder in the TOGAF standard and Project Management 
methods is generally the same. The TOGAF standard, as an architecture lifecycle 
standard, highlights that the stakeholder focuses on the outcomes of the 
architecture. 
TOGAF Standard: “An individual, team, organization, or class thereof, having an 
interest in a system.”8 
PRINCE2: “Any individual, group, or organization that can affect, be affected by, 
or perceive itself to be affected by, an initiative (program, project, activity, risk).” 9 
PMBOK Guide, 5th Edition: “An individual, group, or organization who may 
affect, be affected by, or perceive itself to be affected by a decision, activity, or 
outcome of a project.”10 
Work Package The TOGAF standard uses the term work package to describe change initiatives 
that will be implemented in the enterprise. These initiatives are typically large 
groups of tasks (i.e., they may encompass a whole program). 
Project Management methods use the term work package to describe a low-level 
part of work to be performed – the most granular part of work that needs the 
Project Manager’s authorization before it is started by the team. 
The two meanings are vastly different. In this Guide, we use the term “Project 
Work Package” for project tasks (in line with the PRINCE2 use of the term and the 
PMBOK definition below) and “work package” for change initiatives identified by 
Architecture Projects (in line with the TOGAF definition below). 
TOGAF Standard: “A set of actions identified to achieve one or more objectives 
for the business. A work package can be a part of a project, a complete project, or a 
program.” 
PRINCE2: “An input or output, whether tangible or intangible, that can be 
described in advance, created, and tested.” 
PMBOK Guide, 5th Edition: “The work defined at the lowest level of the work 
breakdown structure for which cost and duration can be estimated and managed.” 
(Source: Derived from the TOGAF standard, PRINCE2, PMBOK Guide, 5th Edition) 
In this Guide we use concepts from both Enterprise Architecture (TOGAF) and Project 
Management (PRINCE2, PMBOK) disciplines. As this Guide is addressed primarily to 
architects, in case of conflicts, we usually stick to the TOGAF definitions. If you have a different 
background, please keep Table 2 in mind. 
2.4 Project Management Documentation 
Project Management is about communication . The Project Manager is responsible for 
communicating project plans, statuses, and risks to project stakeholders – the Project Sponsor, 
Steering Committee, a nd other stakeholders. This can be effectively achieved formally or 
informally, and in many forms – such as phone calls, meetings, presentations, or written reports. 
 
8 The TOGAF standard, Part I: Definitions (Stakeholder). 
9 Managing Successful Projects with PRINCE2, Glossary. 
10 PMBOK Guide, 5th Edition, Glossary.

## Page 27

Architecture Project Management 15 
It depends on project size, organizational culture, and stakeholder requirements among oth er 
things. 
In this Guide, we often refer to plans, reports, and other artifacts that can or should be 
documented. This does not mean every such artifact should be a separate document. In smaller 
projects and more agile organizations, very little documentation may be required or necessary. 
However, we do recommend that Project Management artifacts are documented in a written 
form, even as simple as email. This allows for tracing back plans, important decisions, and 
project milestones. In addition, documentation that is more formal can be prepared based on it, if 
necessary.

## Page 28

16 TOGAF® Series Guide (2018) 
3 Detailed Guidance 
This section describes a detailed Project Management approach to use when developing 
Enterprise Architecture. The target audience of this s ection is Enterprise Architects who are 
already familiar with the TOGAF standard and who lead Architecture Projects. 
This section is organized into subsections which describe the approach to: 
 Architecture Project start-up, which includes the Project Management activities of the 
ADM Phase A and the project start-up and “Initiation” activities of the Project 
Management methods 
 Architecture Project planning, which includes project planning activities based on the 
Project Management methods 
 Planning a stage, which describes how to apply the Project Management methods to plan 
an Architecture Project stage 
 Execute, monitor, and control a stage, which describes how to monitor and control the 
architecture development activities of the ADM Phases B to F using the Project 
Management methods 
 Ending a stage, which describes how to apply the Project Management methods at the 
end of an Architecture Project stage 
 Architecture Project closing, which includes project closing activities of the Project 
Management methods and the ADM Phase F, including handover of architecture 
deliverables for implementation 
 
Figure 4: Structure of this Section and Architecture Project Flow (arrows) 
Where appropriate, guidance refers to one or more real -world examples. T hese examples are 
presented in gray boxes. They refer to selected projects from our examples list (see Table 1). 
Architecture Project start-up
Architecture Project planning Planning a stage 
Execute, monitor,and control a stage
Ending a stageArchitecture Project closing 
n

## Page 29

Architecture Project Management 17 
 
The approach in this Guide covers most of the Project Management responsibilities related to 
an Architecture Project; however, some areas – such as schedule management, procurement 
management, cost management, and others – are not covered. We assumed that the purpose of 
this Guide is not to explain the Project Management methods in full detail, but to provide 
guidance on how to apply them in the reality and characteristics of Architecture Projects. 
Since areas related to procurement, cost, etc. are not different from other projects, they are not 
detailed in this Guide. 
3.1 Architecture Project Start-Up 
The first step of Phase A of the ADM cycle is defined in the TOGAF standard, Phase A : 
Establish the Architecture Project . The chapter is very concise and refers the reader to other 
sources, by stating: “execution of ADM cycles should be conducted within the Project 
Management framework of the enterprise”. It does not detail steps to be underta ken at the very 
beginning of the Architecture Project, but leaves it to the Project Manager and other bodies 
within the enterprise to decide on what has to be done based on their experience and a set of 
organizational standards. 
According to PRINCE2 to ADM Mapping (Chapter 4), the ADM step Establish the Architecture 
Project can be mapped to the PRINCE2 Starting up a Project process. PMBOK, due to its 
different nature, does not provide such elaborate systematic processes, nevertheless its Develop 
Project Charter process can be mapped to this TOGAF step as well (see PMBOK to ADM 
Mapping, Chapter 5). Therefore, the following activities are necessary for starting up a project: 
 Appoint the Executive and Project Manager 
 Capture Previous Lessons 
 Prepare Outline Business Case 
 Select the Project Approach 
 Design and Appoint the Project Management Team 
 Assemble the Project Brief 
 Define the Management Approach 
The above-mentioned activities form a basis for the following subsections. 
3.1.1 Appoint the Executive 
The project should be a response to an identified business need, as its execution is connected 
with tangible and usually quantifiable costs for the organization, in the form of, for example, 
cash expenditure, man -hours of employees, and even disruptions in normal operations. The 
project can only be executed when there are necessary resources provided, usually on the 
assumption that they will achieve some business goal and provide sufficient return in some form 
(like business benefits, ability to continue operations, etc.).

## Page 30

18 TOGAF® Series Guide (2018) 
Example 
There are multiple possible benefits of Architecture Projects; for example: 
 A more efficient operation 
 Better return on existing investment 
 Reduced risk for future investment 
 Faster, simpler, and cheaper procurement 
 Improved ability to respond to threats and opportunities identified from a context 
analysis, as well as competitor pressure, through design of new business models and 
identification of new business lines 
 Improved customer experience through different channels 
which all stem from having good, thoroughly planned Enterprise Architecture (or, at the very 
least, are facilitated by it) or undertaking architectural efforts. In other cases, Architecture 
Projects are enablers of other initiatives, projects, and programs, and do not deliver value on 
their own, or are just necessarily grounded in external factors (like compliance with 
regulatory requirements). 
The Executive is the owner of the proje ct’s business goal, and therefore an incarnation of 
organizational support for the initiative at hand, responsible for realization of expected benefits. 
Depending on the organization (especially its Project Management framework) and the project 
itself (its type), the Executive can have different names and structures. The term was originally 
taken from the PRINCE2 method, where it is the name of the role representing the “Customer ”, 
who is the ultimate resource provider for the project. 11 A very similar role, though more limited, 
is played by the “Sponsor” in PMBOK. The same is the case with the TOGAF standard, where 
the Executive is responsible for ensuring “on-time, on-budget delivery of a change initiative that 
will realize expected benefits for the organization”.12 
The TOGAF standard does not elaborate on the Executive much. It is named as a stakeholder 
organizational role, which can be played by, for example, a sponsor or program manager. It 
defines the necessary skill set (see the TOGAF standard, Part VI: Architecture Skills Framework 
(Goals/Rationale)) in its skills framework, provides information on the sponsorship of the initial 
Enterprise Architecture effort (namely that it is usually a CIO or other Executive), names the 
sponsor of the architecture (Architecture Board), as well as the “sponsor of sponsors” (Executive 
sponsor from the highest level of the corporation). 
As pointed out earlier, there can be no project without an Executive, who provides the necessary 
resources for the project’s execution and represents the need to be addressed. The Executive is 
the person that appoints the Project Manager and tasks them with Architecture Project execution 
at the operational level. 
 
11 The two can be, of course, the same person. 
12 See the TOGAF standard, Part III: Stakeholder Management (Template Stakeholder Map).

## Page 31

Architecture Project Management 19 
Example 
Examples of Architecture Project Executives are: 
Overall Goal Architecture Project Goal 
Architecture Project 
Executive 
(B) Improve logistics process 
efficiency and shorten time-
to-order 
Determine and design 
possible improvements in 
the business processes in the 
area of logistics 
CIO 
(E) Implement new data 
warehouse and management 
information system to 
address expanding bank 
reporting needs 
Enable efficient and 
successful implementation 
of the solution 
Program Manager, responsible 
for Management Information 
System transformation program 
 
3.1.2 Appoint the Project Manager 
As stated in the Appoint the Executive step above, the Project Manager is appointed by the 
Executive to lead the Architecture Project on the operational level. 
A Project Manager is a person responsible for ensuring that the project delivers the required 
product that satisfies the stakeholders’ needs. Therefore, a Project Manager must have strong 
leadership, communication, and negotiation skills in order to lead the stakeholders t o the 
project’s successful outcome. 
 
According to PRINCE2, the Project Manager is a person given the authority and 
responsibility to manage the project on a day-to-day basis to deliver the required products 
with the constraints agreed with the Project Board. The Project Manager’s prime 
responsibility is to ensure that the project produces the required products within the specified 
tolerances of time, cost, quality, scope, risk, and benefits. The Project Manager is also 
responsible for the project delivering a result capable of achieving the benefits defined in the 
business case.13 
According to PMBOK, the Project Manager is a person assigned by the performing 
organization to lead the team that is responsible for achieving the project objectives. In 
general, Project Managers have the responsibility to satisfy the needs: task needs, team needs, 
and individual needs.14 
A common question is: who should be an Architecture Project Manager? Project Management 
methods advocate assigning such a role to a Project Management professional. 
The TOGAF standard does not answer this question, but its Architecture Skills Framework 15 
provides an assessment of the skills required to deliver a successful Enterprise Architecture. 
According to the framework, the Enterprise Architect is responsible for ensuring the 
completeness (fitness-for-purpose) of the architecture, in terms of adequately addressing all the 
pertinent concerns of its stakeholders; and the integrity of the architecture, in terms of 
connecting all the various views to each other, satisfactorily reconciling the conflicting concerns 
 
13 Managing Successful Projects with PRINCE2, Section C.5 (Project Manager). 
14 Guide to the PMBOK, Section 1.7 (Role of the Project Manager). 
15 The TOGAF standard, Part VI: Architecture Skills Framework.

## Page 32

20 TOGAF® Series Guide (2018) 
of different stakeholders, and showing the trade -offs made. Therefore, for most Architecture 
Projects, the role of an Enterprise Architect satisfie s the definition of the Project Manager. In 
addition, excellent communication with stakeholders required from the Enterprise Architect 
lowers the need to designate a dedicated Project Manager that is typical for IT projects. 
However, in some cases there ma y be a need to delegate Architecture Project Management and 
control to a dedicated Project Manager. The decision to include a dedicated Project Manager in 
an Architecture Project will depend on the Project Management rules and principles adopted in 
the org anization, the scale of the Architecture Project, the number of internal entities and 
external suppliers involved in the project, the number of project streams, its timeframe, etc. You 
may find that the Architecture Project is so complex that combining an Enterprise Architect role 
with the Project Manager role may not be effective because the workload connected with 
managing and controlling the project according to the organization’s Project Management rules 
and principles limits the Enterprise Architect to focus on core architecture work. 
Example 
In Project B, an Enterprise Architect served as a Project Manager. This was possible due to 
the low complexity of the project – it covered only one business domain, engaged people 
from three business units, and five to ten IT systems. Moreover, the Project Management 
rules and principles adopted in the organization were focused only on reporting issues and 
risks associated with delivering the project within the specified tolerances of time and cost. 
In Project D, there was a need to include a dedicated Project Manager due to the complexity 
of the project – it consisted of five work streams (architecture was one of them) whose 
products were inter-dependent, covered over 25 IT systems, and engaged over 50 people from 
various business units. The Enterprise Architect was responsible for managing the work in the 
architecture stream and reporting its status to the Project Manager who was, among others, 
responsible for consolidating status reports from all streams and presenting an overall status 
of the project to its stakeholders on a weekly basis. 
In the rest of this Guide, we use “Project Manager” for a role responsible for the execution of the 
Architecture Project. This role can be assigned to an Enterprise Architect or to a Project 
Management professional, as discussed above. 
3.1.3 Capture Previous Lessons 
One of the first things the Project Manager is expected to do after being appointed, as per the 
PRINCE2 method, is preparation of a Lessons Log .16 This do cument should function as an 
informal repository of knowledge about the current project. At the very beginning, it should be 
completed with all relevant information available about similar projects, including key 
information from previous projects’ Lessons Logs (or Lessons Reports, if these exist) and other 
relevant documentation, experiences of people involved in such endeavors, and all other 
potential sources of knowledge (in case of Architecture Projects, the input should be obtained, 
among other sources, from the lessons learned documented in Phase F. 17) It enables the Project 
Manager to gain better insight into the nature of the project and better prepare and execute the 
project by avoiding mistakes made previously by others and using developed know-how. 
 
16 In this Guide we refer to the Lessons Log as a repository filled continuously during the project, as opposed to Lessons Learned or a 
Lessons Report, which are the documents concluding the project and containing only the most important information. 
17 The TOGAF standard, Phase F (Complete the Architecture Development Cycle and Document Lessons Learned) and Phase H 
(Drivers for Change).

## Page 33

Architecture Project Management 21 
The document should undergo regular updates when it should be filled in with additional 
information acquired as well as developed good and best practices, which will support the 
Project Manager in his duties on this and other projects. 
The level of detail in this document should be adequate to the requirements of the project (its 
scale and complexity) and compliant with the internal regulations of the particular organization. 
There is no need to create sophisticated Lessons Logs for small projects. In some cases even a 
bullet list, containing the most important observations, might be sufficient. 
Example 
The Project Manager has been appointed to manage the project focusing on the architecture 
design and implementation of a new Data Warehouse and Management I nformation System 
(Project E). As a first step, the Project Manager gathered information about the project at 
hand and interviewed the Sponsor. 
In order to ensure integrity, completeness, and constant availability of potentially useful 
information, he created the Lessons Log, where he intended to put all the information he 
considered useful at the beginning, and where he will include all the insights gained during 
the project execution. As it turned out, there was another project executed in the company, 
which resembled the current project in scope and budget and ended in failure due to not being 
completed in the estimated time. The documented reason for that was tasking the main 
architect with Project Management duties, which proved to be too much to handle for one 
person in this project type and set-up. The Project Manager included the note in the Lessons 
Log: “In projects with such scope, the Project Management and Enterprise Architecture duties 
should be separated; otherwise, there is a risk of neither of these functions being executed 
properly due to the excessive workload.” 
3.1.4 Prepare Outline Business Case 
Simultaneously, the PRINCE2 method expects the preparation of an outline business case, which 
will be an integral part of the Project Brief, providing information on expected costs, risks, and 
benefits of the project. The outline business case is an attempt at providing quantitative and 
qualitative assessment of the project, enabling the decision-makers (i.e., the Executive or similar 
body) to make a mor e informed choice about whether the project is feasible and beneficial, and 
whether it is the best project to undertake from the whole portfolio of project ideas. 
The document is a responsibility of the Executive, though it does not mean that they prepare it. 
This task might be delegated to, for example, business analysts or the Project Manager. 
This document should become more detailed later on, as additional planning efforts are 
conducted, and should be regularly verified and continuously maintained to pr ovide the current 
state of knowledge about all factors that might affect the outcome of the project. This constitutes 
a basis for strategic decisions regarding the project, including a decision on whether the 
continuing project is still beneficial, feasibl e, and needed (see Execute, Monitor, and Control a 
Stage, Section 3.4). After the completion of the project, the business case should also be 
confirmed, to see whether the forecasts regarding benefits were correct (see Architecture Project 
Closing, Section 3.6).

## Page 34

22 TOGAF® Series Guide (2018) 
Example 
The Project Manager has been tasked with creating the business case for Project C 
(Consolidate IT environment of recently merged businesses). The newly created IT 
environment is largely redundant, allowing for a significant reduction of IT costs through 
application and infrastructure consolidation. Possible savings are estimated at 20 -50M EUR 
yearly. The Architecture Project that will define the target model and consolidation roadmap 
is estimated to involve four FTE of Enterprise Architects and eight FTE of other staff for six 
months (total cost of 0.5M EUR including expected risk materialization costs). The resulting 
roadmap implementation is estimated to cost between 40M and 100M EUR. 
The Project Manager has documented these preliminary findings in an outline business case 
and communicated them to the Executive, mentioning that these require further analysis, but 
the project looks promising and should be, in his opinion, continued, at least until a more 
precise cost benefit analysis can be prepared based on Architecture Project findings. 
3.1.5 Select the Project Approach 
PRINCE2 expects the Project Manager to select the approach to project execution. Decisions to 
be made mentioned by the PRINCE2 method are, among others: what resources to use (internal 
or external), whether to build a solution from scratch or modify existi ng solutions, or whether to 
base it on a Commercial Off-The-Shelf (COTS) solution, or create a tailor-made one. 
In the case of Architecture Projects, only the first decision is relevant. However, from the 
perspective of Architecture Project Management, the approach should be understood more 
broadly: what methods and frameworks should be used to manage the Architecture Project and 
how to plan the project. 
The choice of methods and frameworks used in the Architecture Project Management should 
stem from the characteristics of the problem the project aims to solve and be connected with the 
adopted planning approach. Since the area of Architecture Project Management is a composite of 
Project Management and Enterprise Architecture fields, decisions should be made regarding 
tools used in each of these domains. 
1. Choosing the Resources to Use 
From our experience, the decision on whether to use internal or external resources should be 
made taking into consideration at least the following: 
 Estimated complexity of the project and amount of work needed 
 Time and budget constraints 
 Necessary skills – note that knowledge of the existing architecture may be highly relevant; 
cost of obtaining it (i.e., current state analysis) should be carefully considered for external 
consultants 
 Available resources inside the organization 
 Previous experiences and organizational guidelines

## Page 35

Architecture Project Management 23 
Example 
The Project Manager tasked with managing Project E has concluded that due to broad 
estimated scope, high complexity, and difficulty of the project, as well as strict time 
constraints resulting from legal obligations of the bank, the project requires multiple 
architects with high competency in the data domain. The resources at hand were assessed as 
insufficient and there was neither possibility to recruit more people in time, nor to train the 
available architects to the adequate skill level. 
The Project Manager has decided to approach the project using external resources by 
engaging a group of architects from the consulting firm, with which the bank has a 
longstanding, positive relationship and has successfully completed other projects. 
2. Choosing a Planning Approach 
The decisions regarding planning approach and methods/frameworks are inter -dependent, as 
each may influence the other. The TOGAF standard advocates an iterative approach with 
iterations repeated until the product achieves the expected quality and consistency, which many 
people equate with the agile approach and metho ds. This is not the case, and there is no 
fundamental contradiction between the proposed approach and the waterfall methods. 
Nevertheless, it might require tailoring of the TOGAF framework to fit within the constraints of 
the Project Management methods and particular projects. For more information on how to plan 
the project, with particular focus on dividing it into stages, refer to Architecture Project Planning 
(Section 3.2) and Planning a Stage (Section 3.3). 
3. Choosing a Method 
Useful in the case of choosing the best approach (from the Project Management method 
viewpoint) to the particular problem could be the Cynefin Framework . It divides the so -called 
problem domain into four main categories: complex, complicated, obvious (simple), and 
chaotic.18 Depending on the category of the problem, different methods are recommended, due 
to them being best suited for differen t circumstances as they have different strengths and 
weaknesses. In our experience, the following methods are recommended for particular problem 
categories: 
 Complex – SCRUM method, specifically designed to deal with a high level of volatility 
and uncertainty 
 Complicated – e.g., Kanban and SCRUM methods, as the category covers sophisticated 
problems, requiring careful analysis, highly expert knowledge to solve, and some amount 
of probing different solutions, as there is no one best solution 
 Obvious (simple) – all of the waterfall approaches, as the category covers known 
problems and has best practices prepared, enabling use of a carefully preplanned approach 
 Chaotic –no method recommended, due to complete unpredictability of the systems’ 
behavior 
Problems in the area of Enterprise Architecture tend to fulfill the criteria for simple and 
complicated categories, especially when architecture is already present in the organization, as it 
aims at increasing the level of order and predictability. The cause -and-effect relationships are 
 
18 There is multitude of resources on this framework on the Internet, covering different applications. However, the clou is the same 
everywhere. We would like to restrain from recommending any particular resource.

## Page 36

24 TOGAF® Series Guide (2018) 
present and possible to discern, and the only case in which the problems might become complex 
or chaotic is high volatility of the environment (usually combined wit h lack of knowledge about 
the organization at hand and its exterior). To which domain a particular problem belong s 
depends, inter alia, on the expertise in the organization, its architecture maturity, scope of the 
project, and additional constraints imposed. The task to classify the problem is up to the Project 
Manager. 
4. Choosing an Enterprise Architecture Framework 
In the area of Enterprise Architecture, the choice to be made is between one of different 
architecture frameworks. There are at least a few d ifferent major frameworks which provide 
tools and resources for Enterprise Architects (including the Zachman Framework and the Federal 
Enterprise Architecture (FEA)). However, not all of them are useful in the case of Architecture 
Project Management. This is the consequence of the different focus of each of the frameworks. 
As Architecture Project Management is, in fact, a process of creating an architecture, only the 
frameworks which provide methods of creating architectures should be taken into considerati on. 
This is where the TOGAF framework, as compared to other frameworks, excels, thanks to its 
detailed description of the ADM. 
Example 
In Project A, the Project Manager has no clear understanding what views are necessary to 
achieve the goals of the project, making it a complicated problem. He therefore has decided to 
include on “overview” stage at the beginning, enabling him to determine scope, which will 
allow completion of the project in the set timeframe and with set resources. After the 
thorough analysis of two applications during this phase, he confirmed with the Executive 
what is feasible to do in the following stages and will address the existing business need of 
the Executive. Later on, the Project Manager has decided to adopt an iterative approach b y 
splitting the 50 applications used into groups of eight, which will be assessed in every two -
week iteration. 
In Project E, the Project Manager has to deliver precisely described artifacts and products to a 
set date, making the problem a simple one, assuming the presence of necessary resources. 
Failure to do so will result in potentially costly delays in the project, including fines for not 
complying with regulatory requirements, as the architecture stream is on the critical path. 
Therefore, the Project Manager has adopted the preplanned approach with time-bound stages 
with some buffer, focusing initially on the baseline (baseline first approach). This plan has 
been assessed as feasible by the external consulting experts involved in the project, who have 
participated in similar projects in the past. Nevertheless, the risk has been assessed and 
communicated, and its significant part has been transferred to the consulting firm in the form 
of additional provisions in the contract. 
In this Guide we assume the A rchitecture Projects are conducted according to the TOGAF 
framework, supplemented with practices stemming from the most popular Project Management 
methods. 
3.1.6 Design and Appoint the Project Management Team 
Project Managers of Architecture Projects do not operate in a void and do not deliver products 
singlehandedly. They use support provided by other institutions within an enterprise and are 
regulated by them in order to ensure that the goals of the organization are met. They are part of 
the team, working together to deliver the products and realize the benefits for the organization. 
In PRINCE2, they are part of a Project Management Team, which provides them with oversight 
and support. These Project Management Teams are the whole Project Management structure

## Page 37

Architecture Project Management 25 
comprising bodies responsible for governance, 19 management, and support. There are also 
Project Management Teams in PMBOK, but, in comparison to PRINCE2, they are limited to 
Project Management and leadership activities, and do not include governance bodies (they only 
cooperate with them). 
 
Figure 5: Simplified Chart Representing Model Project Team Based on the PRINCE2 Method 
1. Governance in Architecture Projects 
The bodies which are responsible for successful delivery of the product should naturally be the 
ones most interested in “ensuring that the business is conducted properly” (which is the most 
general definition of governance , found also in the TOGAF standard). This is exactly the case: 
the governing bo dy in the case of PMBOK is the Sponsor, in PRINCE2 it is the Steering 
Committee, led by an Executive (who is the ultimate decision -maker, only advised by optional 
representatives of users and suppliers), and in the TOGAF standard it is the Architecture Boa rd 
(which is a sponsor of architecture in an enterprise). 
It is necessary to bear in mind, though, that there is a difference in the type of governance 
provided by the Architecture Board (i.e., Architecture Governance) and the other two bodies 
mentioned (i.e., Project Governance). Architecture Governance is the practice and orientation by 
which Enterprise Architectures and other architectures are managed and controlled at an 
enterprise-wide level, while Project Governance (according to PMBOK) is an “oversight 
function that is aligned with the organization’s governance model and that encompasses the 
project lifecycle … providing a comprehensive, consistent method of controlling the project and 
ensuring its success”. As a result, Architecture Projects should be subject to both types of 
governance, first allowing to provide alignment with strategic architecture and sub-architectures, 
second to ensure that the project delivers expected results in terms of quality, budget, and time. 
Does this mean that the Project Manager on the Architecture Project should be overseen by two 
different bodies? Often yes. However, it depends on the Project Management and Enterprise 
Architecture organization. Is the architectu re governance body (such as the Architecture Board) 
 
19 Since we are discussing Architecture Project Management, the governance of the project is two-fold – both architecture governance 
and project governance are applicable.

## Page 38

26 TOGAF® Series Guide (2018) 
already established in the organization? If it is, can the architecture governance body take the 
role of project governance as well? If it is not and the project is the organization’s initial 
Enterprise Architecture effort, can the Steering Committee transform into an Architecture Board 
after the project is completed? There are many possibilities and the approach should be different 
depending on project and organization characteristics. 
Example 
The Project Manager has been tasked with managing Project B (improve logistics process). 
The project is sponsored by the CIO of the company, who has been tasked by the business to 
provide current information to allow for better planning and resource allocation, to shorten 
order-to-delivery time as an end result. The CIO presides over the Architecture Board, which 
also includes some leaders of business units involved in the company’s logistics process. 
The CIO decided there is no need to set up additional bodies to provide project governance, 
as most of the key stakeholders are already part of the body providing architecture 
governance. There are no inter-dependencies or planned follow-ups at the moment, and all 
decisions will be made on the basis of its outcome. 
As a result, the Project Manager turns to the Architecture Board and CIO in particular to 
provide not only architecture governance, but also project governance as a Sponsor of the 
project, and, if possible, to include the rest of the affected business leaders on the Board. 
 
Example 
The Project Manager has been ordered to lead Project E, aiming to design the to -be 
architecture in a bank, which includes new data warehouse and management information 
systems. The Architecture Project is part of a larger program of new solution implementation, 
making architecture effort only one of multiple streams, which are closely related and 
dependent on each other. This is especially true for the Architecture Project, which fu nctions 
as an enabler for further work. The project has been initiated by the Program Management of 
the whole information system transformation initiative, which is not in any way connected 
with the Architecture Board. It is strictly bound by budget, timeframe, and scope, requiring 
strict adherence to the plans and requirements. 
The Project Manager is responsible in this case to the Program Management, while 
simultaneously has to adhere to the rules and constraints imposed by the Architecture Board 
in the organization. Depending on the type of issue, whether it is connected with architecture, 
or Project Management and execution, he is obliged to follow different escalation routes. 
2. Project Manager’s Support in Architecture Projects 
Sometimes, Architecture Projects are too big and complex for a single Project Manager to 
undertake and manage, even with support provided from the enterprise leadership. Furthermore, 
some projects may require specific skills and competencies, which are not possessed by the 
Project Manager designated to lead the project. This creates the need for additional people, other 
than those in the Architecture Board or other governing body, who ultimately become the core of 
the Project Management Team. 
The TOGAF standard describes the role s that are usually part of an “architecture team ” in Part 
VI, Architecture Skills Framework: Enterprise Archite cture Role and Skill Categories, and 
Enterprise Architecture Role and Skill Definitions. These include both roles respo nsible for 
governing the architecture and supporting the project and roles responsible for operational 
management and delivery (architects for different domains and solution designers). These roles 
are part of the Architecture Capability Framework and are separate from the structure of a 
Project Management Team. The TOGAF standard does not describe how the Project

## Page 39

Architecture Project Management 27 
Management Team supporting the project should be staffed or organized. However, some hints 
are provided in the Project Management methods. 
PMBOK provides general information about Project Teams 20 in Section 2.3 and hardly any 
regarding Project Management Team (a subset of Project Team responsible for the Project 
Management and leadership activities). It says that the only constant with regards to the Project 
Team is Project Manager’s role as its leader, giving a lot of freedom to the Project Manager. 
Among the factors which should be considered while devising the Project Team structure, 
PMBOK ment ions culture, scope, location, and organizational structure. It does not provide 
guidelines on how it should be organized, other than giving information on some of possible 
roles within the Project Team (for more information, see Section 2.3 of the PMBOK G uide) and 
tools supporting the Project Manager’s decision-making and management processes (see Chapter 
9 of the PMBOK Guide). 
PRINCE2 is more specific and points out team managers , who are people responsible for 
delivery of products a ssigned by the Project Manager, as defined in the Project Work Packages 
later on (for more information on Project Work Packages and Work Packages see Architecture 
Project Management Concepts, Section 2.3) and people being part of Project Support (usually as 
part of the Project Management Office), whose duties are limited to sup port in administration 
and operations and providing guidance regarding Project Management tools and techniques). 
The decision on whether to appoint team managers, how to define their roles and duties, is 
entirely up to the Project Manager (but this decision should be approved by the bodies providing 
project governance), but shouldn't be made without serious consideration, as it impacts how the 
work will be divided during the project. The factors, which should be considered are, among 
others: 
 Estimated scope of the project, with regard to both domains and segments, that will be 
affected by the project 
 Project constraints, especially with regard to timeframe 
 Size of the team involved 
Based on what we know about Architecture Projects and having a general knowle dge of Project 
Management methods, it is possible to propose at least two ways of selecting team managers: 
 By architecture domain, where particular team managers are architects responsible for 
either business, data, application, or technology architecture 
 By enterprise continuum level, where particular team managers are architects responsible 
for different segments or solutions, which are affected by the project (however, we 
recommend that the Architecture Project has a clear scope restricted to one of the levels: 
strategic, segment, or capability) 
 
20 This term is used in the PMBOK to describe the “Project Manager and the group of individuals who act together in performing the 
work of the project to achieve its objectives”. As mentioned earlier, this term differs from the Project Management Team used in 
PRINCE2, because it does not include the body providing oversight (herein called the Project Owner), as opposed to the Project 
Management Team, but includes all the operational people – something which is not covered in the other method.

## Page 40

28 TOGAF® Series Guide (2018) 
Example 
In Project E, architecture is just one of work streams of a large project. The architecture work 
stream can use a general Project Support team (PMO) for administrative tasks such as setting 
up meetings or managing the work stream repository. Therefore, the architecture work stream 
leader decided he would not need any separate support staff. 
The team structure is established in the Project Start-up stage. However, after the initial stages of 
the project, the Project Team structure should be reviewed and may be adapted to changing 
needs. 
3. Delivery Team in Architecture Projects 
The last group (but no less important than those mentioned earlier) a re people engaged in 
operational execution by working on project deliverables. They are organized in teams, managed 
by the Project Manager directly or team -level managers, depending on the Project Management 
structure in a particular project. 
Selection of people to be involved in the project is critical to its success. It depends mainly on 
the goals and scope of the Architecture Project, and the resources available. The TOGAF 
Architecture Skills Framework can be helpful in planning and selecting delivery te am members. 
More general techniques in this area are described in the PMBOK Guide, Chapter 9. 
Example 
In Project B, the delivery team was selected among available resources. The aim was to 
ensure the team has skills strong enough to cover each of the business subunits with a single 
workshop. This required careful planning and the right mix of skills and knowledge of current 
information flows and systems within the team. 
The delivery team consisted of: 
 Enterprise Architect – who was also the Project Manager; responsible for planning the 
project, engaging stakeholders, preparing templates, reviewing work products, and 
preparing final deliverables; would also take an active part in business workshops to 
ensure they are fit-for-purpose 
 Business Process Analyst – who would facilitate business workshops and document their 
results in line with the approach developed with the Enterprise Architect 
 Logistics Information Systems Architect – who would take an active part in business 
workshops and provide knowledge on the current IT systems capabilities and their 
development potential 
3.1.7 Assemble the Project Brief 
According to PRINCE2 and PMBOK, the project becomes authorized when a document 
summarizing the project’s assumptions is assembled and approved. At minimum, the document 
should define the high-level boundaries of the project.

## Page 41

Architecture Project Management 29 
 
According to PRINCE2, the Project Brief is a statement that describes the purpose, cost, time, 
and performance requirements, and constraints for a project. 21 
According to PMBOK, the project becomes authorized when the Project Charter is approved. 
The Project Charter documents the business needs, assumptions, constraints, the 
understanding of the customer’s needs and high-level requirements, and the new product, 
service, or result that it is intended to satisfy. 
The document is issued by the Executive that formally authorizes the existence of a project and 
provides the Project Manager with the authority to apply organizational resources to project 
activities. It is recommended that the Project Manager participates in the development of the 
Project Charter to obtain a foundational understanding of the project requirements. This 
understanding will better allow for efficient resources allocation to project activities. 
The information from the document is relevant for the Project Manager to plan key milestones, a 
detailed schedule, as well as key resources essential to perform particular tasks in the planning 
phase. They are also important at the end of the project in order t o verify whether the project 
delivered the desired results within the specified tolerances of time, cost, quality, and scope. The 
information included in the document may be updated along with the progress of work in the 
planning phase. 
The type and scope of the information needed at the beginning of an Architecture Project, as 
well as documents that they will be included in, depends on the Project Management rules and 
principles adopted in the organization conducting the project. 
Example 
In Project D, the Project Manager utilized the information presented in the Project Brief to 
develop a kick-off presentation and conduct a meeting informing key stakeholders of the 
Architecture Project about its scope, business needs to be addressed, as well as imposed 
constraints. Furthermore, the information was utilized by the Project Manager to plan key 
milestones and develop a detailed schedule for the Architecture Project. 
3.1.8 Define the Management Approach 
After initial project start -up – selecting the project approach and appointing the Project 
Management Team – the Project Manager determines how the project will be managed. In 
PRINCE2, it is called preparing a Management Strategy. In PMBOK, it is a part of the Develop 
Project Charter process. 
The Define the Management Approach step includes determining an approach to: 
 Risk management 
 Quality management 
 Stakeholder and communication management 
 Project controls 
 
21 See the PRINCE2 Glossary of Terms.

## Page 42

30 TOGAF® Series Guide (2018) 
1. Risk Management Approach 
As part of project initiation, the Project Manager determines the risk management approach and 
confirms it with the project governance body. Typically, an approach to risk management 
includes the following steps: 
 Risk identification and classification 
 Risk analysis (qualitative and quantitative) 
 Risk mitigation and response strategy design 
 Risk monitoring 
The Project Manager also performs an initial risk assessment , which includes risk identification, 
classification, analysis, and design at the beginning of the project. The key result of this activity 
is a risk log, which documents identified risks and their characteristics together with designed 
responses. The risk log will be used throughout the project to monitor and manage risk; see 
Execute, Monitor, and Control a Stage (Section 3.4) for details. 
For more information on project risk management techniques, ref er to the PMBOK Guide, 
Chapter 11. 
Example 
In Project E, initial risk assessment is performed first on a work stream level, then on the 
project level (the project consists of a few work streams). In the architecture work stream, 
initial risk assessment is performed on a deliverable level, then consolidated and extended on 
the work stream level. 
For a risk log example, refer to the example in Capture and Examine Issues and Risks, in 
Section 3.4.5. 
 
 
Risk management from the Project Management perspective is concerned with risks to 
meeting projects goals. Please note that the Architecture Project has to deal with another key 
type of risk – risk to the enterprise associated with the Architecture Vision and related to 
implementing it. This type of risk – we can call it “architecture risk” – has to be managed and 
mitigated. Techniques of managing architecture risk are similar to that applied to project risk; 
they are described in the TOGAF standard, Part III: Risk Management. 
2. Quality Management Approach 
As part of project initiation, the Project Manager determines the quality management approach 
and confirms it with the project governance body. The quality management approach should be 
compatible with the organization’s quality management system. Typically, it should establish: 
 Key quality characteristics of the project deliverables – conditions that would be used to 
assess conformance when the deliverable is handed over 
 Documentation requirements – how these quality characteristics would be documented to 
allow for conformance checks 
 Quality assurance processes – how these quality characteristics would be checked for 
conformance (before and on deliverable handover)

## Page 43

Architecture Project Management 31 
The quality management approach will be used throughout the project. Established criteria are 
key for stage and project closing activities (see Ending a Stage , Section 3.5, and Architecture 
Project Closing, Section 3.6). 
For more information on project quality management techniques, refer to the PMBOK Guide, 
Chapter 8. 
Example 
In Project E, each of the project deliverables is described with a Deliverable Charter. The 
Deliverable Charter defines the deliverable name, its scope, required inputs, acceptance 
criteria, and acceptance process. Two types of acceptance processes are designed – one for 
documentation deliverables (analysis, architecture, etc.) and one for software deliverables 
which includes the system testing approach. 
The document acceptance process consists of five steps: initial hand over of the deliverable, 
initial deliverable review (two weeks), review meeting (one day), deliverable revision (two 
weeks), final deliverable review (one week). It is assumed that the final deliverable review 
confirms the deliverable’s conformance to quality requirements. 
Acceptance processes and Deliverable Charters are discussed and accepted by the proj ect 
governing body. 
3. Stakeholder and Communication Management Approach 
TOGAF ADM Phase A includes stakeholder identification and determining an approach to 
stakeholder communication. It is one of the core activities that the Project Manager has to assure 
during the Architecture Project initiation. 
Specifically, the Project Manager should: 
 Identify all stakeholders and their concerns about the resulting Enterprise Architecture 
 Determine the stakeholder communication management approach 
 Determine the stakeholder engagement deliverables 
 Document all the above information in a form of stakeholder map and communication 
plan 
The TOGAF stakeholder management technique fulfils needs related t o the proper stakeholder 
management approach. This technique is described in the TOGAF standard, Part III: Stakeholder 
Management. PMBOK uses a similar approach, which is described in Project Stakeholder 
Management (Chapter 13). 
Example 
In Project A, during initiation of the project and Phase A of the ADM, the Project Manager 
uses the approach described in the TOGAF standard to manage stakeholders. At first he 
identified the stakeholders, then he grouped the stakeholders with common concerns into 
stakeholder groups (e.g., C-level management, IT operations), then he defined the stakeholder 
communication approach using the power-interest matrix. He defined for each of four groups 
how and how often the Project Team would communicate with each of the four groups . (e.g., 
the stakeholders with low level of interest and low power receive only the weakly project 
brief on their emails). At the end, the Project Manager defined the stakeholder engagement 
deliverables and created the stakeholder map matrix. He added this matrix to the project 
communication plan.

## Page 44

32 TOGAF® Series Guide (2018) 
The output deliverables stakeholder maps and communication plans are used by the Project 
Manager during project execution and control. The stakeholder map is also the important source 
of k nowledge about engagement deliverables (catalogs, matrices diagrams) for Enterprise 
Architects that participate in the project. 
4. Project Controls Approach 
Project controls define the level of control that is demanded to ensure proper project execution 
and the effectiveness of Project Management. Project controls should be defined during 
initiation of the project. 
PRINCE2 defines the project controls as:22 
 The frequency and format of communication between the Project Management levels 
 The number of stages and hence end stage assessments 
 Mechanisms to capture and analyze issues and changes 
 Mechanisms to escalate exceptions 
 Tolerances for delegated authority 
 How delegated authority from one level of management to another will be monitored 
Project controls should be defined as part of the management approach. They are executed 
throughout the project (see Execute, Monitor, and Control a Stage, Section 3.4). 
Example 
During the initiation of Project A, the Project Manager defined several project controls: 
 He set up weakly status report meetings for the Architecture Project Team. 
 He decided to divide the analyzed applications to tree packages and assign the 
responsible application architect for each package. 
 He stated that all issues will be registered in a shared issue log and all changes will be 
registered in a shared change log in the form of Excel® spreadsheets in the project 
intranet repository. 
3.2 Architecture Project Planning 
Project planning is about defining and splitting the project’s scope into mana geable tasks with a 
defined schedule and quality criteria. Arguably, it is the most important task of the Project 
Manager at the project start. According to PRINCE2, a plan is necessary to control anything – 
and we agree with regard to Architecture Projects. 
TOGAF ADM Phase A ends with development and approval of the Statement of Architecture 
Work, which includes a “project plan and schedule”. It does not go into detail and omits a 
planning techniques description. In this Guide, we recommend a sequence of activities that 
allows creation of a schedule and includes it in the Statement of Architecture Work. 
 
22 Managing Successful Projects with PRINCE2.

## Page 45

Architecture Project Management 33 
We recommend the following sequence of activities to develop the Architecture Project schedule 
and Statement of Architecture Work: 
 Define the Architecture Project Scope 
 Define the Final Product of the Architecture Project and its Acceptance Criteria 
 Define the Project Deliverables 
 Define the Project Exclusions, Constraints, and Assumptions 
 Detail the Architecture Project Scope 
 Create the Work Breakdown Structure 
 Develop the Architecture Project Plan and Schedule (sequence activities, estimate activity 
resources and durations, develop schedule) 
 Consolidate the Statement of Architecture Work and Secure Approval 
These activities are described in the following subsections. 
In the TOGAF standard, there are quite a few essential (non -management) work products 
delivered throughout Phase A. These work products can have a great impact on the Architecture 
Project Scope and should be completed before working on the Work Breakdown Structure and 
Project Plan. They include: 
 Evaluate Capabilities and Assess Readiness for Business Transformation – project 
planning should be based on this preliminary assessment of change complexity and 
readiness for change 
 Confirm and Elaborate Architecture Principles, including Business Principles – project 
planning should take into account Architecture Principles 
 Develop Architecture Vision – project planning should be based on baseline and target 
architectures outlined in the Architecture Vision 
 Define the Target Architecture Value Propositions and KPIs and Identify the Business 
Transformation Risks and Mitigation Activities – while not directly related to Project 
Scope, some of the value propositions and business transformation risk mitigation 
activities may impact the Project Scope and should be taken into account in project 
planning 
The above work products can have a great impact on the Architecture Project Scope and should 
be completed before working on the Work Breakdown Structure and Proj ect Plan. These work 
products are wide in scope, but they are usually produced at a very high level, to allow just 
enough information to plan further work and get to a more detailed level. 
3.2.1 Define the Architecture Project Scope 
Defining the Architecture Pro ject and its scope is the most important activity which should be 
performed with great care and awareness. The output of this activity will have significant impact 
on the understanding and achievement of the project’s goals.

## Page 46

34 TOGAF® Series Guide (2018) 
 
Note that the definition of an Architecture Project Scope is broader than described in the 
Define Scope step of the TOGAF ADM Phase A. The Define Scope ADM step describes what 
is in the scope of the Baseline Architecture and Target Architecture efforts. Th e Architecture 
Project Scope, in line with the Project Management methods, means the scope of work which 
is to be performed in order to achieve the project’s goals. Of course, performing the Define 
Scope ADM step is a critical initial task to understand and define the Architecture Project 
Scope. 
The scope of the Architecture Project should be defined using the ADM scope definition 
activities and other essential Phase A outputs, such as the Architecture Vision (see the list in 
Architecture Project Planning , Section 3.2). According to the TOGAF standard, it is critical to 
define what level of the Architecture Landscape, breadth and time will be covered (as shown in 
Figure 2).23 
The Project Management methods provide tools and techniques which too can be used during 
definition of the detailed Project Scope and Project Plan; the most important of them are 
presented in the following subsections. 
As part of the scope definition, a summary Architecture Project Description should be created. 
The Architecture Project Description is a short summary of the work that will be performed 
under the project along with the project’s goals. All outputs from the above ADM tasks should 
be gathered and analyzed together in order to prepare the Project Scope S tatement that is the 
description of the scope, major deliverables, assumptions, and constraints. 
Example 
In Project A, after completion of the essential tasks from the ADM Phase A, the Project 
Manager had enough knowledge to prepare a description of the Architecture Project. He 
decided to start by defining the main goal of the project and came up with the following: 
Assess current application portfolio and recommend improvement options . 
After that, he defined the main goal, he prepared a more detailed descr iption of the 
Architecture Project: 
Describe the application landscape and identify IT improvement options. There are about 50 
applications of different scales (precise number to be determined during project execution), 
mostly custom-built. Key concerns are: 
 Determining relationships and data flows between applications 
 Mapping application capabilities (overlaps and gaps) 
 Identification of key technological constraints for application development 
Required views are to be determined. Improvement options should include initiatives with 
assigned priorities. 
3.2.2 Define the Final Product of the Architecture Project and its Acceptance 
Criteria 
The final product of the Architecture Project is the main output resulting from all work that will 
be performed during the project realization. Depending on the project goal it may be a document 
or a set of related documents that describes the current situation of, for example, the corporate 
architecture, results of analysis, recommendations, description of target architecture and 
roadmap, etc. 
 
23 The TOGAF standard, Phase A (Define Scope) and Part III: Applying the ADM Across the Architecture Landscape.

## Page 47

Architecture Project Management 35 
Example 
In Project A, the Project Manager decided that the final product of the Architecture Project he 
is managing is: Report summarizing current application portfolio analysis along with key 
observations and improvement recommendations. 
The acceptance criteria are a set of conditions that must to be met before the final product of the 
Architecture Project will be accepted. It is important to involve all projects stakeholders in the 
definition of project acceptance criteria in order to avoid any unexpected, mismanaged 
expectations at the end of the project. 
Example 
In Project A, after reviewing all documentation, and after consultation with the Project 
Sponsor and other stakeholders, the Project Manager prepared a list of conditions that the 
final product should meet in order to gain acceptance. He decided to include both essential 
criteria of the final product content as well as technical details of the report itself. 
The main final product acceptance criteria are as follows: 
 The report should be written in Polish and should be prepared in accordance with 
company templates. 
 The precise number of applications that are going to be analyzed is to be determined 
during project execution (initially it is 50), but it may not be less than 45. 
 Relationships and data flows between applications should be prepared in common 
notation; e.g., using the ArchiMate® modeling language. 
Recommendations for improvement should include a roadmap with all initiatives along with 
assigned priorities, estimated cost, and timeframe. 
3.2.3 Define the Project Deliverables 
Deliverables are unique and verifiable products, results, 24 and outputs that are required to be 
prepared to complete a project or particular phase of the project. Deliverables may be part of the 
final product, any auxiliary products, or Project Management products. The aim of defining the 
list of deliverables is t o better plan the work and gain their acceptance right after they are 
completed rather than at the end of the project. This approach (acceptance of smaller 
deliverables) is the best way to reduce the risk of not meeting the expectations at the end of the 
project. During this activity it should be defined which of the TOGAF documents should be also 
delivered; e.g., Architecture Definition Document, Architecture Requirements Specification, 
Implementation and Migration Plan, Architecture Roadmap, etc. 
 
24 PMBOK Guide, 5th Edition.

## Page 48

36 TOGAF® Series Guide (2018) 
Example 
In Project A, the Project Manager prepared a list of deliverables that will be prepared during 
execution of the project. He decided to divide the final product into smaller deliverables and 
also included additional deliverables that are important to be agreed during the execution of 
the project. Moreover, he included management deliverables such as status reports. 
Project essential deliverables: 
 Agreed list of applications that will be subject of the analysis 
 Agreed list of required views that will be prepared 
 Relationships and data flows between applications 
 Mapping application capabilities (overlaps and gaps) 
 Identification of key technological constraints for application development 
 Key observations from analysis 
 Improvement recommendations 
Project management products: 
 Report highlights 
 End stage report 
 Risk log 
 Issue log 
 Change log 
Project final report 
3.2.4 Define the Project Exclusions, Constraints, and Assumptions 
Project exclusion is a statement saying what is out of scope for the project and it is used to 
acknowledge and make stakeholders aware of what is excluded from the project. 
Constraint is a statement about the limitations of the project that affect its execution. 
Assumption is a statement about facts that are considered to be true.

## Page 49

Architecture Project Management 37 
Example 
In Project A, the Project Manager prepared a list of exclusions, constraints, and assumptions 
based on the results from previous analysis. Examples are listed below. 
Exclusions: 
 Recommendations for improvement will contain initiatives along with only estimated cost 
There will be no RFI process in order to gain more reliable cost data. 
 The goal of the project is to analyze the current application portfolio along with key 
observations and improvement recommendations 
The Target IT Architecture is excluded from the Project Scope. 
 Identification of key constraints for application development will be performed from a 
technological perspective 
Other perspectives – e.g., knowledge capabilities, human resources, organizational 
constraints – are excluded from the Project Scope. 
Constraints: 
 The project is being performed mostly by internal resources, but the maximum five FTEs 
can be dedicated to this project 
 Due to limited budget there is no possibility to subcontract work outside the organization 
 The final work product should be completed within 22 weeks 
Assumptions: 
 Deliverables will be accepted within five working days after completion 
 Any change requests affecting Project Scope, budget, or resources will be approved by 
the Steering Committee of the project 
 Management and employees, with the appropriate knowledge, will devote sufficient time 
in order to collect the appropriate information and make the necessary de cisions 
3.2.5 Detail the Architecture Project Scope 
The Project Management methods provide tools and techniques which can be used during 
definition of the detailed Project Scope and Project Plan. 
3.2.6 Create the Work Breakdown Structure 
This is the process of subdiv iding project deliverables and project work into smaller, more 
manageable components.25 
It should be determined which architecture domains should be developed, to what level of detail, 
and which architecture views should be built prior to creating the Work Breakdown Structure, 
and the result of this task should be an input to the Work Breakdown Structure. 
During this task, the following TOGAF ADM activities should be also performed: 
 Assess work products that are required to be produced against the set of business 
performance requirements, ensuring performance metrics are built into the work products, 
and specific performance-related work products are available 
 
25 PMBOK Guide, 5th Edition.

## Page 50

38 TOGAF® Series Guide (2018) 
 Identify new work products that will need to be changed 
 Provide direction on which existing work products will need to be changed 
There are two common tools used to create the Work Breakdown Structure: 
 Decomposition is a technique used for dividing and subdividing the Project Scope and 
project deliverables into smaller, more manageable parts26 
 Expert Judgment is often used to analyze the information needed to decompose the project 
deliverables down into smaller component parts in order to create an effective Work 
Breakdown Structure.27 
The Work Breakdown Stru cture is often presented as a diagram that graphically presents the 
decomposition of work products. 
Example 
In Project A, the Project Manager prepared the Work Breakdown Structure of his project 
using decomposition techniques. As he had already prepared a detailed list of project 
deliverables, he decided to use it as an input. The Work Breakdown Structure diagram 
prepared by the Project Manager is presented below: 
Assessment of current 
application portfolio and 
recommend improvement 
options
Project management
Relationships and data 
flows between 
applications
Mapping application 
capabilities
Improvement 
recommendationsKey observations
Agree list of 
applications
Analysis of 
relationships 
between applications
Analysis of data flow 
between applications
Planning
Monitoring & 
controlling
Reporting & 
Administration
Identification of 
improvement 
recommendations
Identification of 
initiatives along with 
prioritization
Preparation of 
initiatives roadmap
Identification of key 
technological 
constraints
Observations from 
application 
relationship 
Identification of 
overlaps between 
aplications
Identification of 
application gaps 
Observations from 
mapping application 
capabilities
 
3.2.7 Develop the Architecture Project Plan and Schedule 
After the detailed scope is defined, the following Project Management tools and techniques can 
be used in order to define the Project Plan. During this phase it is recommended to prepare a 
schedule; a detailed schedule for each ph ase should be prepared during the Planning a Stage 
activity (see Planning a Stage, Section 3.3). 
 
26 PMBOK Guide, 5th Edition. 
27 PMBOK Guide, 5th Edition.

## Page 51

Architecture Project Management 39 
1. Define Activities 
This activity is used to identify any specific tasks that need to be executed in order to produce 
deliverables. 
The key benefit of this process is to break down work packages into activities that provide a 
basis for estimating, scheduling, executing, monitoring, and controlling the project work.28 
In this process the Project Manager should use the prepared Work Breakdown Structure that 
divides deliverables to the lower level; i.e., work packages. In this process wo rk packages are 
decomposed into smaller components called activities, that will be later sequenced and 
estimated. 
It should be clarified that in terms of the Project Management methods, the definition of “work 
packages” has a different meaning to the TOGAF standard (e.g., in the ADM Phase E). In order 
to avoid ambiguity, later in this chapter we will use term “work packages” defined as in the 
previous paragraph. 
 
28 PMBOK Guide, 5th Edition.

## Page 52

40 TOGAF® Series Guide (2018) 
Example 
In Project A, the Project Manager used defined work packages from the Work Breakdown 
Structure and decomposed them into activities. The results for relationships and data flows 
between application deliverables is presented below. 
ID Activity Name 
1 Start of the project 
2 Relationships and data flows between applications 
2.1 Agree list of applications 
2.1.1 Workshop with architecture team to get initial list 
2.1.2 Summary of the workshop with architecture team (initial application list) 
2.1.3 Workshop with stakeholders to discuss list of applications 
2.1.4 Prepare final list of applications 
2.1.5 Secure approval of list 
2.2 Analysis of relationships between applications 
2.2.1 Overall analysis of relationships 
2.2.2 Detailed analysis of applications 
2.2.2.1 1st package of applications 
2.2.2.2 2nd package of applications 
2.2.2.3 3rd package of applications 
2.3 Analysis of data flow between applications 
2.3.1 Overall analysis of data flow 
2.3.2 Detailed analysis of applications 
2.3.2.1 1st package of applications 
2.3.2.2 2nd package of applications 
2.3.2.3 3rd package of applications 
2.4 Prepare final report from analysis 
2.5 Approval of analysis results

## Page 53

Architecture Project Management 41 
2. Sequence Activities 
This activity is used to define all relationships between project activities. 
The key benefit of this process is that it defines the logical sequence of work to obtain the 
greatest efficiency given all project constraints.29 
Please refer to the Project Evaluation and Review Technique (PERT) method which is a 
commonly used, network diagram-based technique supporting the process of sequencing tasks. 
 
29 PMBOK Guide, 5th Edition.

## Page 54

42 TOGAF® Series Guide (2018) 
Example 
In Project A, the Project Manager sequenced all defined activities using the Precedence 
Diagramming Method. To do this, the Project Manager used a scheduling tool that enabled 
him to do it easily. For each activity on the lowest level the Project Manager defined the 
preceding activity, so that all of the tasks had defined dependencies which will allow him to 
build the schedule. The Results for relationships and data flows between application 
deliverables is presented below. 
ID Activity Name Predecessors 
1 Start of the project 
2 Relationships and data flows between applications 
2.1 Agree list of applications 
2.1.1 Workshop with architecture team to get initial list 1 
2.1.2 Summary of the workshop with architecture team 
(initial application list) 
2.1.1 
2.1.3 Workshop with stakeholders to discuss list of applications 2.1.2 
2.1.4 Prepare final list of applications 2.1.3 
2.1.5 Secure approval of list 2.1.4 
2.2 Analysis of relationships between applications 
2.2.1 Overall analysis of relationships 2.1.5 
2.2.2 Detailed analysis of applications 
2.2.2.1 1st package of applications 2.2.1 
2.2.2.2 2nd package of applications 2.2.1 
2.2.2.3 3rd package of applications 2.2.1 
2.3 Analysis of data flow between applications 
2.3.1 Overall analysis of data flow 2.2.1 
2.3.2 Detailed analysis of applications 
2.3.2.1 1st package of applications 2.3.1;2.2.2.1 
2.3.2.2 2nd package of applications 2.3.1;2.2.2.2 
2.3.2.3 3rd package of applications 2.3.1;2.2.2.3 
2.4 Prepare final report from analysis 2.2[FF];2.3[FF] 
2.5 Approval of analysis results 2.4

## Page 55

Architecture Project Management 43 
3. Estimate Activity Resources and Duration 
Each identified activity should be estimated in the context of needed resources (e.g., human 
resources, equipment) and duration (time needed to complete the individual activity with 
estimated resources). 
Refer to PMBOK to gain further information about the following commonly used duration 
estimation techniques:30 
 Expert judgment 
 Analogous estimating 
 Parametric estimating 
 Three-point estimating 
 Group decision-making techniques 
 Reserve analysis 
 
30 PMBOK Guide, 5th Edition.

## Page 56

44 TOGAF® Series Guide (2018) 
Example 
In Project A, the Project Manager estimated the necessary resources and duration of each 
activity. He also used a common method to make the milestones stand out – they are marked 
as 0 days duration. 
ID Activity Name Resource Names Duration 
1 Start of the project PM 0 days 
2 Relationships and data flows between applications 25 days 
2.1 Agree list of applications 10 days 
2.1.1 Workshop with architecture team to get initial list PM IT Architect 1 day 
2.1.2 Summary of the workshop with architecture team 
(initial application list) 
PM; IT Architect 4 days 
2.1.3 Workshop with stakeholders to discuss list of applications PM; Stakeholders 2 days 
2.1.4 Prepare final list of applications PM; IT Architect 3 days 
2.1.5 Approval of list PM; Stakeholders 0 days 
2.2 Analysis of relationships between applications 10 days 
2.2.1 Overall analysis of relationships IT Architect 5 days 
2.2.2 Detailed analysis of applications 5 days 
2.2.2.1 1st package of applications IT Architect 5 days 
2.2.2.2 2nd package of applications IT Architect 5 days 
2.2.2.3 3rd package of applications IT Architect 5 days 
2.3 Analysis of data flow between applications 10 days 
2.3.1 Overall analysis of data flow IT Architect 5 days 
2.3.2 Detailed analysis of applications 5 days 
2.3.2.1 1st package of applications IT Architect 5 days 
2.3.2.2 2nd package of applications IT Architect 5 days 
2.3.2.3 3rd package of applications IT Architect 5 days 
2.4 Prepare final report from analysis IT Architect 5 days 
2.5 Approval of analysis results PM; Stakeholders 0 days

## Page 57

Architecture Project Management 45 
4. Develop Schedule 
This activity is the process of analyzing activity sequences, durations, resource requirements, 
and schedule constraints to create the project schedule model. 31 For this task it is recommended 
to use one of the available scheduling tools that enable a schedule to be built easily. 
Please refer to the Critical Path Method (CPM) which is a commonly used technique supporting 
the process of scheduling tasks. 
 
31 PMBOK Guide, 5th Edition.

## Page 58

46 TOGAF® Series Guide (2018) 
Example 
In Project A, the Project Manager developed a schedule using a scheduling tool. He agreed 
with the Project Sponsors that it would start at 2016-01-04. He set the start date for start of 
the project activity and set the scheduling tool property to automatically schedule all tasks 
based on needed resources and duration of all activities. The results of developing the 
schedule is presented below: 
ID Activity Name 
WBS 
Predecessors 
Resource 
Names Duration Start Finish 
1 Start of the project PM 0 days 2016-01-04 2016-01-04 
2 Relationships and data flows 
between applications 
 25 days 2016-01-04 2016-02-05 
2.1 Agree list of applications 10 days 2016-01-04 2016-01-15 
2.1.1 Workshop with architecture team to 
get initial list 
1 PM; 
IT Architect 
1 day 2016-01-04 2016-01-04 
2.1.2 Summary of the workshop with 
architecture team (initial application 
list) 
2.1.1 PM; 
IT Architect 
4 days 2016-01-05 2016-01-08 
2.1.3 Workshop with stakeholders to 
discuss list of applications 
2.1.2 PM; 
Stakeholders 
2 days 2016-01-11 2016-01-12 
2.1.4 Prepare final list of applications 2.1.3 PM; 
IT Architect 
3 days 2016-01-13 2016-01-15 
2.1.5 Approval of list 2.1.4 PM; 
Stakeholders 
0 days 2016-01-15 2016-01-15 
2.2 Analysis of relationships between 
applications 
 10 days 2016-01-18 2016-01-29 
2.2.1 Overall analysis of relationships 2.1.5 IT Architect 5 days 2016-01-18 2016-01-22 
2.2.2 Detailed analysis of applications 5 days 2016-01-25 2016-01-29 
2.2.2.1 1st package of applications 2.2.1 IT Architect 5 days 2016-01-25 2016-01-29 
2.2.2.2 2nd package of applications 2.2.1 IT Architect 5 days 2016-01-25 2016-01-29 
2.2.2.3 3rd package of applications 2.2.1 IT Architect 5 days 2016-01-25 2016-01-29 
2.3 Analysis of data flow between 
applications 
 10 days 2016-01-25 2016-02-05 
2.3.1 Overall analysis of data flow 2.2.1 IT Architect 5 days 2016-01-25 2016-01-29 
2.3.2 Detailed analysis of applications 5 days 2016-02-01 2016-02-05 
2.3.2.1 1st package of applications 2.3.1;2.2.2.1 IT Architect 5 days 2016-02-01 2016-02-05 
2.3.2.2 2nd package of applications 2.3.1;2.2.2.2 IT Architect 5 days 2016-02-01 2016-02-05 
2.3.2.3 3rd package of applications 2.3.1;2.2.2.3 IT Architect 5 days 2016-02-01 2016-02-05 
2.4 Prepare final report from analysis 2.2[FF];2.3[FF] IT Architect 5 days 2016-02-01 2016-02-05 
2.5 Approval of analysis results 2.4 PM; 
Stakeholders 
0 days 2016-02-05 2016-02-05 
 
3.2.8 Consolidate the Statement of Architecture Work and Secure Approval 
The schedule resulting from the above activities, together with elements developed in the steps 
of the ADM Phase A, should be included in the Statement of Architecture Work. To complete 
ADM Phase A, the Project Manager obtains the sponsor’s approval of the Statement. For details 
refer to the TOGAF standard, Phase A (Develop Statement of Architecture Work; Secure 
Approval), and Part IV: Architecture Deliverables (Statement of Architecture Work).

## Page 59

Architecture Project Management 47 
3.3 Planning a Stage 
3.3.1 What is a Stage? – Dividing an Architecture Project into Stages 
PRINCE2 advocates dividing a project into manageable and controllable stages. PMBOK says 
that stages 32 can be broken down “by functional or partial objectives, intermediate results or 
deliverables, specific milestones within the overall sc ope of work, or financial availability”. 
Stages are generally time-bound, with a start and ending or control point. 
What stages should the Architecture Project be split into? The TOGAF standard recommends an 
iterative approach in the ADM.33 It suggests use of architecture development iterations that cycle 
through Phases B to F to deliver architecture. In such a case, each architecture development 
iteration would be executed as a separate stage. 
In general, a few options for how to split an Architecture Proje ct into stages can be considered, 
depending on the project goal. Here are a few frequently used approaches: 
 Splitting the baseline architecture definition, target architecture definition, and transition 
planning into separate stages (note that the TOGAF standard advocates both baseline-first 
and target-first approaches, depending on context34) 
 Splitting into iterations based on a level of detail (e.g., the first iteration delivers a high-
level outline that is detailed in the next iterations) 
 Splitting into iterations based on a level of consultation (e.g., the first iteration delivers an 
internal Enterprise Architecture draft, refined in the next iterations through consultation 
with groups of stakeholders) 
 Using a sequence of ADM phases, where each stage includes a single phase, or a number 
of phases (e.g., Architecture Vision, Business/IS/Technology Architecture, Opportunities 
& Solution/Migration Planning) 
 Single stage approach; i.e., the whole Architecture Project is executed as a single stage 
 A mix of these 
The approach should be chosen carefully to ensure it meets the Architecture Project goal and 
constraints such as time and budget. The TOGAF advice on choosing the right approach can be 
found in the TOGAF standard, Part III: Applying Iteration to the ADM. 
 
32 The PMBOK uses the word “phase”. In this Guide, we use the word “stage” when referring to PRINCE2 “stages” and PMBOK 
“phases”. We use the word “phase” according to its TOGAF definition (the ADM consists of phases, which do not necessarily equal 
Architecture Project stages). 
33 Refer to the TOGAF standard, Part III: Applying Iteration to the ADM (Iteration Considerations) for more information on applying 
iteration to the ADM. 
34 Refer to the TOGAF standard, Part III: Applying Iteration to the ADM (Approaches to Architecture Development) for more 
information on approaches to architecture development.

## Page 60

48 TOGAF® Series Guide (2018) 
Example 
In Project B, a complex business process is to be analyzed and optimized. The process scope 
is not fully understood, but it is known that three business units play key roles in the process, 
each of them divided into five subunits on average. After the process is analyzed, the team is 
going to model to be state for the process. Then, it is going to define and prioritize initiatives 
that will move the company to the target state. 
The architect leading the project decides on an approach based on splitting the baseline 
architecture definition, target architecture definition, and transition planning. He also decides 
to work on the baseline iteratively, with the first iteration goal to understand the whole 
process and plan detailed work. His plan includes the following stages: 
1. Process Overview (2 weeks) – preliminary analysis and general business process views 
definition, based on existing documentation and meetings with business unit leaders; 
approach and schedule confirmation based on process overview. 
2. Process Analysis (5 weeks) – thorough workshops with each of the subunits to define 
detailed process views including collaboration with other departments and external 
organizations, and IT systems support (15 workshops; 5 workshops per week); summary 
meetings with business unit leaders; process models review with subunits. 
3. Process Modeling (4 weeks) – target process modeling; new and changed logical IT 
components definition; target model review with subunits and business unit leaders. 
4. Transition Planning (3 weeks) – initiatives definition, prioritization, and roadmap 
preparation. 
Note that Stage 1 can be mapped to the ADM Phase A, Stages 2 and 3 cover activities from 
the ADM Phases B and C, and Stage 4 includes activities from the ADM Phases E and F. 
3.3.2 Planning a Stage 
According to PRINCE2, a stage should be planned before it starts; i.e., at the end of the previous 
stage. This enables use of earlier project results, risks, and lessons learned in stage planning. It 
also allows for task execution and monitoring from the beginning. Typically, stage boundaries 
are already set in the Project Plan (refer to Architecture Project Start-Up, Section 3.1), so when 
planning a stage, we already know: 
 What products are to be delivered by the stage; i.e., what views 
 What level of detail is expected 
 What architecture elements are in scope; e.g., processes and/or applications list for 
segment architecture 
 What the timeframe is 
 What the key tasks to be completed are 
 What resources are allocated 
If the above are unclear, use techniques described in Architecture Project Planning (Section 3.2) 
to determine them. 
Depending on the overall Project Plan level of detail, the stag e plan can already be a part of it 
(i.e., the level of detail is sufficient to proceed with the work) or it may be needed to create a 
more detailed plan for the stage.

## Page 61

Architecture Project Management 49 
PRINCE2 recommends planning the work stage by stage (see PRINCE2, Section 2.4). This 
approach is suitable in most Architecture Project cases, in our view. It is practical to have a 
general Project Plan that clearly defines stages and their boundaries, but does not go too deep – it 
should only outline the major activities and their timeframes within each stage. Therefore, a 
detailed stage plan has to be prepared before each of the stages. 
To create a stage plan, you can follow the guidelines on the Project Plan presented in 
Architecture Project Planning (Section 3.2). The approach is the same – defining activities, 
sequencing them, estimating effor ts, and scheduling. However, effort and schedule should stay 
within the stage boundaries set by the Project Plan. 
Example 
In Project B, after the Process Overview stage, the Project Manager prepared the next stage 
(Process Analysis) plan. 
The Project Manager’s work was based on an earlier prepared Project Plan, which outlined 
the stage schedule: 
 3 weeks for workshops with the subunits 
 1 week for analysis consolidation and internal review 
 1 week for analysis review by the subunits 
 1 week for addressing issues identified through reviews 
Additional information was collected in the previous stage (Process Overview), including: 
 There are 13 subunits that take an important part in the logistics process execution; 
3 others have a supporting role 
 Contact persons were established for each of the subunits. Based on this input, the 
Project Manager detailed the stage plan with a daily granularity 
 There will be 13 workshops, one for each of the subunits that take part in the process, 
with supporting units included in 3 of the workshops 
 One full day was allocated for each of the workshops (13 days overall); workshops are 
led by a business analyst with a logistics systems architect support (16 hours effort per 
workshop); the product of each workshop day is a BPMN process model agreed at the 
meeting and a worksheet with a process description including the IT systems role in the 
process steps 
 2 days were allocated for workshops scheduling, templates, and other materials 
preparation 
 2 days were allocated for business analyst to consolidate the whole material and 3 days 
for the leading architect to review. The product of these activities are refined process 
model and descriptions 
 1 week was allocated for subunit reviews that would be conducted in parallel (16 hours 
effort of the Project Team for subunits support during the review period) 
 4 days were allocated for addressing issues 
 1 day was allocated for a workshop with subunits to discuss how the issues were 
addressed and communicate plans for the next stage (Process Modeling) 
This stage plan was documented in a dedicated worksheet, listing the activities, resources 
performing these activities, timeframes, and work products. It was later supplemented with 
workshop details – dates, locations, and subunit representatives.

## Page 62

50 TOGAF® Series Guide (2018) 
3.3.3 Adjusting a Project Plan 
Ideally, there would be no changes to the Project Plan after planning a stage – i.e., the stage plan 
would match the schedule, scope, and budget restrictions implied by the Project Plan. However, 
if needed, the Project Plan should be updated to reflect the stage plan. 
The project still has to meet its time/budget/scope boundaries – or the change has to be handled 
as an exception. Please refer to Execute, Monitor, and Control a Stage (Section 3.4) for how to 
manage such exceptions. 
Example 
In Project B, after the Process Overview stage it was identified that there is another business 
unit engaged in the logistics process execution. The Project Manager assessed that an extra 
week will be needed for additional workshops in the Process Analysis stage. The Project 
Manager also noted that the Process Modeling stage schedule was very tight and additional 
reviews could make it impossible to close the stage in four weeks. 
Project B was governed by an Architecture Board. Its Sponsor was the CIO. After completing 
the Process Overview stage, the Project Manager reported the stage end to the Sponsor and 
the Architecture Board, presented its results, and requested a change in the project schedule 
(plus two weeks) and budget (plus 120 hours) to reflect the extra effort needed. 
After discussion, the governing body agreed for an extra one week (and 60 hours) in the 
Process Analysis stage. A risk of insufficient time to complete the Process Modeling stage 
was registered. It would be reassessed after the Process Analysis stage. Also, it was agreed 
that each of the subunits would select a single representative for reviews in the Process 
Modeling stage to reduce the above risk. 
Stage planning activities are described as part of the Managing Stage Boundaries process in 
PRINCE2. PMBOK recommends performing its Initiating processes at the start of each stage 
when using a staged approach. Refer to the mappings presented in PRINCE2 to ADM Mapping 
(Chapter 4) and PMBOK to ADM Mapping (Chapter 5) and the Project Management methods 
themselves for further information. 
3.4 Execute, Monitor, and Control a Stage 
 
Both PRINCE2 and PMBOK distinguish between monitoring and controlling the stage and 
directing or executing the work. These groups of processes serve a different purpose and 
focus on different individual processes; however, from daily Project Management routines 
they are executed in parallel. For practical reasons in this Guide we decided to present both 
groups – directing (PRINCE2) or executing (PMBOK) and monitoring and control – as a one 
chapter covering both areas. 
For more details, please refer to the PRINCE2 and PMBOK methods. 
Execution, monitoring, and controlling a stage is a core activity of the Project Manager within 
every stage of the project. This means making sure that the work is being properly assigned, 
tracking work progress, and reacting to unforeseen situations, as well as making sure that the 
proper information is being distributed to the required parties. 
There are few activities assigned to this process by the PRINCE2 method. From the PMBOK 
perspective, these activities are a part of Monitor & Contr ol, just narrowed down to the specific 
phase of the project. Since most of the actions are ongoing throughout the stage it is difficult to 
set the sequence or describe the order.

## Page 63

Architecture Project Management 51 
3.4.1 Authorize the Project Work Package 
According to the key rule, no Project Work Package should be worked on unless clear 
authorization is given by the Project Manager. The purpose is to prevent the project going off 
track by working on some deliverables or tasks until all prerequisites are completed and properly 
processed through approval. Otherwise, the risk of rework or delivery of a product that does not 
comply with quality requirements is high. 
The authorization to start the work should be explicitly received from the Project Manager along 
with the following information: 
 What should be delivered, the scope, and expected product of the Project Work Package 
 The cost and time of work on the delivery of the product and its tolerances that often come 
from the free-float of the schedule or other constraints that need to be identified and 
communicated by the Project Manager 
 Specific information about quality requirements and configuration management required 
for this process 
 Specific information about required reporting and distribution of information that would 
support the control and monitoring of progress 
It should also by clearly communicated to the team that authorization is required before they can 
start any activity related to the Project Work Package. Even if the team feels like all 
prerequisites are com pleted, there might be – and often are – situations where there are 
additional questions that need to be addressed before the work can continue and all details 
related to the product are properly defined. 
3.4.2 Review Project Work Package Status 
As defined in th e Project Plan and Project Work Package authorization step, the team that is 
carrying out the work should submit the reports (checkpoint reports) to the Project Manager at 
regular, agreed intervals to allow for continuous control of progress and to identif y risks related 
to timely completion of the Project Work Package. 
The input received from teams is the base for the Project Manager to report the progress to 
stakeholders and make decisions for required adjustments for schedule, budget, and other 
relevant forecasts. This is also a key point for identification of risks and problems that may 
impact assumed deadlines, quality, or cost baseline. 
In practice, the review of the Project Work Package status is carried out in a form of status 
meetings with the Proje ct Management team and Project Work Package team working on the 
particular package. It is highly recommended to perform the status review in meeting form in 
addition to written form, since more information and details can be obtained and any unclear 
points can be discussed. 
Reviewing the status of the Project Work Packages also allows identification of the areas of the 
project or products where work is not being progressed as originally planned. This may happen 
due to multiple internal and external factors. It might be a case of underestimation of the time 
and effort needed to complete the work, or any other change in the Project Scope, schedule, or 
effort (budget). Any change should be subject to the formal change control procedure.

## Page 64

52 TOGAF® Series Guide (2018) 
The change control procedure is extremely important from a Project Management perspective. It 
is to ensure that whatever was agreed to be delivered as project products, schedule, or cost 
baseline is under control, and can be changed only in a formal way. The procedure varies 
between projects and organizations: sometimes the Project Manager has certain authority to 
make decisions for changes in the project (for example, not exceeding a certain cost threshold), 
and in some cases only the Steering Committee of the project can approve the change requested. 
It is very important that the change is not incorporated in the project until it is approved. 
3.4.3 Review Completed Project Work Package 
Once the work on the Project Work Package is completed and the final product of the package is 
ready and approved, the Project Work Package is marked complete by the Project Manager, and 
related successor Project Work Packages can be authorized as described in the Authorizing 
Project Work Package task. 
3.4.4 Review Stage Status 
The Project Manager must review t he overall status of the stage in order to ensure control over 
the progress being made. To effectively do that, the Project Manager should review all 
management products such as checkpoint reports, the current stage plan, the various registers 
and logs (quality register, issue register, risk register, and daily log), also including the benefits 
review plan. Based on these inputs, the overall project status is estimated and recorded (for 
example, using the MS Project ® tool). This should present the overall stage or project status to 
stakeholders. 
3.4.5 Capture and Examine Issues and Risks 
Risk management becomes even more critical during the project execution and control phase. It 
is important for the Project Manager to regu larly conduct risk assessments. Particular attention 
should be paid to risks prior to production cutover. 
Following the strategy, processes, and procedures established during project start -up, the Project 
Manager must make sure that all project issues are carefully and accurately logged, prioritized, 
and assigned for closure. Moreover, it is the Project Manager’s responsibility to drive open 
issues to a closure that fulfills the requirements. 
On a regular basis, the Project Manager should perform risk asses sments. The following steps 
should be performed: 
 Revisit risks defined in the risk log and include new risks as appropriate 
 Categorize, assess, and analyze the probability and severity of each risk 
 Determine symptoms that would indicate that risks may be occurring 
 Prepare a mitigation and response plan for each risk 
 Report results of risk assessment

## Page 65

Architecture Project Management 53 
Example 
The Project Manager decides to hold a weekly status meeting to keep track of the stage 
progress and control the process. Since the project timeline extends over a few months, he 
decides that a weekly meeting is sufficient. In case of more aggressive schedules more 
frequent meetings may be better to allow for faster information flow and shorter reaction time 
to any unplanned situations. A weekly meeting does not replace a daily routine for 
communication and information exchange, but is the best tool to ensure unified 
communication to the team and collecting feedback. 
The Project Manager prepares the agenda for the meetings around a common schema: 
 Review of progress to date – this allows the Project Manager to collect and discuss 
information about the status of the stage, some details on Project Work Packages 
completion, and to identify and discuss risks that may impact the assumed work plan 
At the same time, completed Project Work Packages are confirmed and the Project 
Manager makes sure that the final versions of the Project Work Packages are delivered 
for the approval process. 
 Confirm the plan for next period of time (usually a week) – this is part of the status 
control in terms of confirmation of tasks to be worked on during the following week . 
In case of tasks that are a continuation of current Project Work Packages, this serves as 
information about what progress is expected to be achieved over the period . If the Project 
Plan defines a new Project Work Package to start in the next period, this needs to be 
clearly communicated to the team; if there is a “green light” to start the work, or what 
needs to happen before the green light is given. 
 Identify and examine risks and issues – most risks and issues come from team members. 
They can identify most potential situations (missing input data, additional work, 
misunderstandings and mismanaged expectations, etc.) that may impact the project, but 
also information from project surroundings that is shared by the Project Manager based 
on his sources of information is discussed as a potential risk or issue. Once identified, 
risks or issues (issue is a materialized risk) are documented in a simple spreadsheet by 
the Project Manager for further tracking. 
 
 The Project Manager decides what needs to be done next – usually he holds a quick 
meeting with all parties that are affected by the risk or issue to examine it further and 
plan for mitigation 
3.4.6 Report Highlights 
Based on collected information, the Project Manager should build the proper and tailored 
message that should be communicated to the project stakeholders. This involves creating the 
time-driven Highlight Report , which presents the current a chievements and actual progress of 
the project, and also describes any corrective actions that the Project Manager may intend to 
carry out, as well as forecasts for the remainder of the stage and the project. 
ID Date Raised Risk Description
Likelihood
Impact
Severity
Mitigation Plan Owner Status Date Closed
3 04.03.2014
There is a risk that billing capabilites of the target 
solution will be defined in a way that no existing 
COTS solution can support. Architecture Project 
team has no knowledge of such solutions 
available on the market.
3 2 5
Hire an external consultancy with knowledge on 
billing capabilities of market available solutions.
OR:
Extend the project plan with an RFI to gain 
knowledge of solutions available on the market.
CRM solution 
architect
Identified - 
mitigation plan 
to be agreed
4 05.03.2014
Architecture Project has the resposibility for 
solution performance, but it is the Infrastructure 
who decides on the hardware technology and 
sizing. Therefore, Architecture Project may be 
unable to ensure performance of the solution.
2 2 4
1. Perfom performance tests on development 
environment and extrapolate results to estimate 
performance. Development environment has to be 
filled with test data.
2. Expected infrastructure needs will be passed to 
the Infrastructure team.
3. Consult solution provider on the recommended 
hardware after the performance tests.
Architecture 
Project manager
Managed - 
mitigation plan 
agreed
...
...

## Page 66

54 TOGAF® Series Guide (2018) 
The level of detail that should be provided to stakeholders varies between projects and each 
particular stakeholder. It should be defined per particular situation taking into account the actual 
requirements and particular preferences of each and every stakeholder. In practice, the minimum 
set of details should be: 
 Achievements and tasks completed over the last reporting period to explain what was 
done and how it related to the original project schedule and plan 
 Key activities planned for the next period – it is important, and helps to keep track of 
progress made, to keep both points integral by showing the same list of achievements that 
was presented in the last period as the planned tasks 
 Key risks and problems identified, especially these that require the attention of the 
stakeholders or escalation 
 Quite often the report contains also some tracking for changes unapproved and approved 
that were introduced to the project (using the formal change control process), open issues, 
or decisions that need to be made by stakeholders 
Example 
Based on the information collected during the weekly status meeting, the Project Manager 
prepares the status report for management and stakeholders, as defined in the communication 
plan. The form and content of the report depends on the expectations and preferences of the 
report audience. Some prefer a simple one-page summary of progress to date, key activities 
for the next period of time, key risks, and issues; while other stakeholders expect detailed 
presentations with a deep-dive on risks and content of the delivered Project Work Packages. 
For this project, the Project Manager discussed the expectations with key stakeholders, and he 
is expected to prepare a one-page weekly report, highlighting the key activities and risks, and 
to discuss it with stakeholders on the weekly briefing within 15 minutes. The Project Manager 
decides to present three bullets per area: achievements to date, plans for the next period, three 
or four of the most important risks and issues, and also the most important decisions to be 
made by the stakeholders. 
Once per month a more detailed report is prepared and presented to the Steering Committee 
of the project during a 45-minute meeting. More discussion and details are presented, 
including a plan for team interaction meetings with other employees of the company for the 
next period of time (1 month in this case), to confirm the schedule with decision -makers and 
ensure their awareness and support, and more details on risks and issues especially if 
escalation is required. 
3.4.7 Escalate Issues and Risks 
In cases where handling a risk or problem exceeds the authority of the Project Manager, it is 
necessary to escalate to the Project Board/Steering Committee. This must be done especially 
when a risk or problem exceeds the tolerance assigned to it. PRINCE2 define s this as an 
exception and triggers an Exception Report, which is written by the Project Manager and 
submitted to the Steering Committee for further action.

## Page 67

Architecture Project Management 55 
Example 
The 15-minute status meetings with key stakeholders and the Steering Committee are the 
perfect occasion to escalate risks or issues that need to be taken up in the chain of command. 
Of course most of these issues are discussed by the Project Manager with stakeholders before 
the meeting, once risks are identified, but these meetings present a goo d opportunity to 
discuss them further and perhaps get the involvement and support of someone else from the 
management team or Steering Committee. For risks and issues that were not identified as 
exceeding the authority of the Project Manager, but may still impact the project heavily, the 
Project Manager decides to share his mitigation plan as well to communicate such a situation, 
but also – quite often – he is given support by Steering Committee board that makes the 
mitigation process easier. 
In Project E, the architect identifies that some of the data warehouse calculations should be 
done in a COTS calculation engine solution possessed by the bank. However, the business 
analyst team does not have any knowledge of this solution. There is a risk that they wou ld be 
unable to model the calculations process adequately to the calculation engine capabilities. 
Therefore, the architect collaborates with the Project Manager to describe the risk. It is 
recorded in the risk log. 
3.4.8 Take Corrective Action 
During this stage , the Project Work Package is revised in comparison with the existing plan. 
Evaluation of risks, problems, and discrepancies between the plan and the Project Work Package 
are done as part of this review. The stage status often ends with a conclusion that c ertain actions 
need to be taken to bring the project back on track. These are corrective actions and they should 
become the integral part of the Project Plan and schedule. The goal is to address all situations 
that already did or are expected to impact the plan and schedule in negative form. 
Example 
Based on risk or issue evaluation and discussion with the Steering Committee or stakeholders, 
a plan is created to make sure the risk or issue has a minimal negative (or maximum positive) 
impact on the project. The Project Manager adds these tasks to the Project Plan in the Project 
Work Package that is affected by the risk or issue. Tasks are also put on the timeline and the 
task owner is assigned as for every other task of the project. Corrective action becomes an 
integral part of the project and from here on is being tracked, reported, and controlled in the 
same way as any other task in the plan. 
In reference to the previous example, the Project E Project Manager collaborates with the 
architect and the business analysis leader to design a risk mitigation. They recommend that 
two of the business analysts would be trained on the calculation engine solution capabilities. 
Then, they will use this knowledge to guide the calculations process analysis to make use of 
the calculation engine capabilities. 
Later on, the Project Manager collaborates with the management team to formally accept this 
mitigation and proceed with it. 
3.5 Ending a Stage 
A stage ends when stage deliverables are done and, typically, handed off and approved. 
According to PMBOK, stage end is a natural milestone that allows reassessment of the work 
being done and necessary changes to be made, or even termination of the project if needed. 35 
PRINCE2 is much more specific on the topic – it defines the Mana ging a Stage Boundary 
 
35 PMBOK Guide, 5th Edition, Section 2.4.2.

## Page 68

56 TOGAF® Series Guide (2018) 
process whose purpose is to review the finished stage and approve next stage plan, making sure 
the project is still justifiable and viable.36 
3.5.1 Stage Deliverables Hand-off and Approval 
At the stage end, the Project Manager makes sure all of the stage deliverables are handed off and 
approved appropriately. This may include internal Project Team reviews (for example, those 
who will use the deliverables as inputs in further project execution), external parties’ reviews 
(such as business user s), and stakeholders’ approval (for example, Project Sponsor or Steering 
Committee members). 
Stage hand -off and approval activities may be very limited, if each of the deliverables was 
separately approved earlier. 
Example 
In Project B, after completing workshops and internal reviews of the Process Analysis 
deliverables (process models and descriptions), the Project Manager sent these deliverables to 
business units for review. A one-week deadline was set for comments and change 
suggestions. After that, the Project Team assessed and addressed the reviews received. A 
meeting was held to discuss major issues. Then, the deliverables were presented to the Project 
Sponsor for final approval (see next example). 
3.5.2 Managing a Stage Boundary 
When stage exit criteria are met, the stage end should be reported by the Project Manager to the 
Architecture Project Oversight (i.e., Architecture Board or Project Sponsor; see Architecture 
Project Start-Up, Section 3.1). Typically, the report should include: 
 A summary of the completed stage – it should show how all stage products were delivered 
and how the stage has performed against targets for time, cost, quality, scope, risk, and 
benefit 
 Impact on the project – if the Project Plan needs to be updated 
 Plan of the next stage – refer to Architecture Project Planning (Section 3.2) for stage 
planning 
Example 
In Project B, after completing reviews with the business units and addressing their comments, 
the deliverables were presented to the Project Sponsor for final approval. The meeting was 
also meant to close the Process Analysis stage. Therefore, the Project Manager reported on -
time delivery of the stage, presented the Process Modeling stage plan, and recommended its 
execution, which was approved by the Project Sponsor. 
Any issues identified should be handled according to the description in Escalate Issues and Risks 
(Section 3.4.7). 
The Architecture Project Oversight decides on further execution of the project – its continuation, 
change, or termination. It can take into account factors that are internal (such as timeliness and 
costs) and external (such as enterprise goals and priorities change) to the project. 
 
36 PRINCE2, Chapter 17.

## Page 69

Architecture Project Management 57 
Example 
In Project E, after the High-Level Architecture stage, the deliverables were presented to the 
Project Sponsor for final approval. However, the Project Manager noted that the detailed 
business analysis stream identified gaps that needed a lot of extra work and may impact the 
High-Level Architecture. He presented associated risks for the project and recommended an 
adjusted Project Plan that included revisiting the High-Level Architecture stage after the 
detailed business analysis is fully completed two months later. The Steering Committee 
accepted the proposed resolution. 
3.6 Architecture Project Closing 
Architecture Project closure includes all activities that formally close the project. The Project 
Manager starts closing the project when all iterations or stages are finished and all project 
products or Project Work Packages are finished and approved by the Executive. It can also be 
started if the project’s business case is no longer valid and project governance decides to close 
the project. 
Architecture Project closing includes the following activities: 
 Products handover 
 Prepare and recommend closure 
 Evaluate the project and document lessons learned 
3.6.1 Products Handover 
The Architecture Project delivers a definition of an architecture to be implemented. The final 
step leading to this architecture implementation is handing the de liverables over to the body 
responsible for implementation. 
At the end of Phase F, the Architecture Project delivers several deliverables that together form 
the final product. These deliverables, including the Architecture Definition Document, 
Implementation and Migration Plan, and Architecture Roadmap, should be used as inputs to the 
program and Project Management activities that are typically executed by another organizational 
unit (and governed by the ADM Phase G). 
Project deliverables should be transfer red to the organizational unit that will implement the 
architecture (e.g., PMO or business owner of the implementation). From our experience, it is 
crucial to ensure that these deliverables are sufficient to start the implementation project (or 
program) ri ght away. It is a common issue to have the architecture finished, but the 
implementation start is delayed due to some additional documentation needed, especially for 
strategic and segment-level projects. 
This issue can be mitigated with careful quality man agement based on quality criteria agreed 
with the organizational unit that will implement the architecture (see the Define the Management 
Approach step in Architecture Project Start-Up (Section 3.1) for quality management planning). 
The TOGAF standard also highlights the need to coordinate the Implementation and Migration 
Plan with the management frameworks within the organization.37 
 
37 The TOGAF standard, Phase F (Steps).

## Page 70

58 TOGAF® Series Guide (2018) 
Architecture Project deliverables can also include new Requests for Architecture Work (that will 
start a new Architecture Project) and/or change requests for architecture capability. 
The detailed mapping of Architecture Project products is presented in Figure 6. 
 
Figure 6: Architecture Project Final Deliverables 
3.6.2 Prepare and Recommend Closure 
To close the project formally, the Project Manager has to prepare a closing report and 
recommend project closure to the project governance. 
The project closing report should contain information collected throughout all stages of the 
project. The report should summarize:38 
 Products that were delivered by the Architecture Project 
 Work performance – how did the project perform against targets for time, cost, quality, 
scope, and benefit 
 Risks and issues summary, and how were they mitigated 
 
38 PMBOK Guide, 5th Edition.

## Page 71

Architecture Project Management 59 
 Architecture capability performance information 
The report should be presented to the project governance. 
Closing the project needs formal acceptance of the Executive. This is typically obtained after 
presenting the project closing report. The Project Manag er should also confirm with the 
Executive and stakeholders that all Architecture Project deliverables are reviewed and accepted 
by them. 
3.6.3 Evaluate the Project and Document Lessons Learned 
The final step of an Architecture Project should be its evaluation. The team should document the 
lessons learned for further Architecture Projects and recommend architecture capability 
improvements. 
This step is very important from the perspective of knowledge management and continuous 
improvement of arch itectural practice. Lessons learned documentation should always be 
considered as an input to further Architecture Projects. 
Lessons learned should document project assumptions about product quality, project 
performance data (e.g., time and costs), and comp arison with project results. If there are any 
deviations, lessons learned should contain the analysis of factors that impacted these deviations 
and deduction of how to improve the Architecture Project management practice. 
Based on lessons learned, the Proj ect Team can define recommendations for architecture 
capability improvement. According to the TOGAF standard, these recommendations should 
include change requests that will be handled in the ADM Phase H (Architecture Change 
Management).

## Page 72

60 TOGAF® Series Guide (2018) 
Example 
In Project A, the Project Manager established a project evaluation meeting with his team. 
During this meeting he recommend an After Action Review (AAR) approach to evaluate the 
project. During this meeting all project performance-related information was gathered. 
The meeting had a structured agenda – after the Project Manager introduction that explained 
the meeting goals, the team discussed and answered the following questions: 
 What were we supposed to achieve at the end of the project? 
 What did we achieve? 
 Why is there a difference? 
 What did we learn and what can we improve in our future projects? 
They documented the meeting results using the following lessons learned template: 
No. Issue Name Issue Description Impact on Project Recommendation 
 Agreement of 
application list 
takes more time 
than planned. 
We had a problem 
with agreement on 
the list of 
applications with 
stakeholders. It took 
1 month instead of 
10 days. We found 
that there was a lack 
of formalized and 
systematic approach 
to this task. 
We have to provide 
the changes in 
schedule and assign 
extra resources to 
meet the project 
deadline. 
We need to prepare 
a set of common 
templates for our 
stakeholders that 
will improve the 
efficiency of their 
work. 
 The CFO stated 
that his concerns 
about the costs of 
applications were 
not addressed 
properly. 
The CFO stated that 
he would like to 
know potential 
financial savings on 
application portfolio 
optimization as a 
decision factor. 
We have to modify 
some views affected 
by CFO concerns. 
We recommend 
adding the cost of 
the application 
license and 
maintenance cost 
to the application 
function matrix.

## Page 73

Architecture Project Management 61 
4 PRINCE2 to ADM Mapping 
The aim of this section is to a present mapping of the TOGAF ADM to PRINCE2. This section 
is assumed to provide general information about the mapping, not detailed information about the 
TOGAF ADM phases and PRINCE2 processes; therefore, the standard terms are used without 
description. For more detailed information, please refer to the TOGAF standard and Managing 
Successful Projects with PRINCE2. 
In general, the TOGAF ADM Phase A (Architecture Vision) can be mapped to the PRINCE2 
processes “Starting up the p roject” and “Initiation”. The TOGAF ADM Phase B (Business 
Architecture), Phase C (Information Systems Architectures), Phase D (Technology 
Architecture), Phase E (Opportunities and Solutions), and Phase F (Migration Planning) can be 
grouped together and con sidered substantive Architecture Project phases, which – according to 
PRINCE2 – should be considered work delivery stages. 
Division of the TOGAF ADM Phase B to F into PRINCE2 work delivery stages depends on the 
scale and constraints of the Architecture Project. 
4.1 High-Level Mapping Description 
Figure 7 presents the results of the TOGAF ADM mapping into PRINCE2 Project Management 
processes at a high level. In order to ensu re clear understanding of the mapping, some tasks and 
processes were aggregated and simplified. Furthermore, only the main deliverables are 
presented. 
4.1.1 TOGAF ADM Phase A (Architecture Vision) 
Figure 7 should be read from top to bottom starting from the first task of the ADM in Phase A: 
Establish the Architecture Project. In this TOGAF task architecture activities should be planned 
and managed using accepted practices for the enterprise. 
In order to manage the Architecture Project using the PRINCE2 method during “Establish the 
Architecture Project” it is recommended to execute following tasks from the PRINCE2 “Starting 
up the project” stage: 
 Appoint Project Executives and Project Manager 
 Design a Project Management Team 
 Prepare Outline Business Case 
 Select Project Approach & Assemble 
 Plan the Initiation Stage

## Page 74

62 TOGAF® Series Guide (2018) 
The Stage Plan (initiation) is the result of the “Starting up the project” stage and is considered an 
input to the next TOGAF ADM Phase A tasks and PRINCE2 “Initiation” stage, which should be 
performed in parallel. The following ADM Phase A tasks: 
 Identify Stakeholders, Concerns, and Business Requirements 
 Confirm and Elaborate Business Goals, Business Drivers, and Constraints 
 Evaluate Capabilities 
 Assess Readiness for Business Transformation 
 Define Scope 
 Confirm and Elaborate Architecture Principles, including Business Principles 
 Develop Architecture Vision 
 Define the Target Architecture Value Propositions and KPIs 
 Identify the Business Transformation Risks and Mitigation Activities 
 Develop Statement of Architecture Work 
should be performed in parallel with the following PRINCE2 “Initiation” stage tasks: 
 Prepare Management Strategy, Business Case, and Project Controls 
 Create Project Plan 
 Refine the Business Case 
Be aware that some of the TOGAF ADM Phase A tasks produce Project Management 
deliverables which are used in PRINCE2 processes as shown in Figure 7 with a dotted line. The 
final task in ADM Phase A is the Statement of Architecture Work Definition and Approval, 
which along with deliverables should be included in the Project Initiation Doc ument, which is 
the main deliverable from the PRINCE2 “Initiation” stage assembled in the last process 
(Assemble the Project Initiation Document). 
4.1.2 TOGAF ADM Phases B to F 
The TOGAF ADM Phase B (Business Architecture), Phase C (Information Systems 
Architectures), Phase D (Technology Architecture), Phase E (Opportunities and Solutions), and 
Phase F (Migration Planning) are considered as PRINCE2 work delivery stages and should be 
planned under the PRINCE2 Managing Stage Boundary, controlled under PRINCE2 
“Controlling the Stage” and delivered under PRINCE2 “Managing Product Delivery”.

## Page 75

Architecture Project Management 63 
 
Figure 7: TOGAF ADM and PRINCE2 Mapping (High-Level) (Derived from the TOGAF Standard 
and PRINCE2)

## Page 76

64 TOGAF® Series Guide (2018) 
4.2 Detailed Mapping Description 
Figure 8 presents the results of the TOGAF ADM mapping into PRINCE2 Project Management 
processes on a detailed level. The aim of this diagram is to present a detailed mapping, including 
all tasks from the TOGAF ADM Phase A (Architecture Vision) and the PRINCE2 “Starting up 
the project” and “Initiation” stages, along with deliverables. This section describes additional 
elements or changes to the high -level mapping that were included in the detai led mapping and 
therefore should be read along with the description of the high-level mapping. 
4.2.1 TOGAF ADM Phase A (Architecture Vision) 
The following processes/stages were detailed to exactly reflect the TOGAF ADM and 
PRINCE2. 
All of the ADM Phase A tasks w ere included in the detailed mapping, along with the main 
deliverables: 
Establish the Architecture Project, which is input to the PRINCE2 “Starting up the project” stage 
Identify Stakeholders, Concerns, and Business Requirements – results from this task sh ould be 
used during PRINCE2 “Set up the project controls” process 
 Confirm and Elaborate Business Goals, Business Drivers, and Constraints – resulting in 
refined statements of business principles, goals, and drivers 
 Evaluate Capabilities 
 Assess Readiness for Business Transformation – resulting in a Capability Assessment 
 Define Scope, which has an impact on the PRINCE2 “Refine the Business Case” process 
 Confirm and Elaborate Architecture Principles, including Business Principles – resulting 
in Architecture Principles 
 Develop Architecture Vision – resulting in a Draft Architecture Definition Document and 
Architecture Vision which are inputs to the PRINCE2 “Create the Project Plan” process 
 Define the Target Architecture Value Propositions and KPIs 
 Identify the Business Transformation Risks and Mitigation Activities – resulting in a 
Communications Plan 
 Develop Statement of Architecture Work; Secure Approval – resulting in an Approved 
Statement of Architecture Work, which should be part of the PRINCE2 Project Initiation 
Documentation that is to be completed during the PRINCE2 “Assemble the Project 
Initiation Documentation” process 
All of the PRINCE2 “Starting up the project” processes were included in the detailed mapping, 
along with all deliverables: 
 Appoint the Executive & Project Manager, which should be started after the “Establish the 
Architecture Project” task from the ADM, resulting in the Project Management team role 
descriptions (part of the Project Brief)

## Page 77

Architecture Project Management 65 
 Capture previous lessons – resulting in a Lessons Log 
 Prepare the outline Business Case – resulting in the Outline Business Case and Project 
Product Description (both part of the Project Brief) 
 Design and appoint the Project Management team – resulting in the Project Management 
team structure and updated Project Management team role descriptions (both part of the 
Project Brief) 
 Select the project approach & assemble the Project Brief – resulting in the Project 
Approach (part of the Project Brief) 
 Plan the initiation stage – resulting in the Initiation stage plan 
All of the PRINCE2 “Initiation” processes were included in the detailed mapping, along with all 
deliverables. 
Development of Project Management Strategies, that can be executed in parallel: 
 Prepare the Risk Management Strategy – resulting in the Risk Management Strategy (part 
of the Project Initiation Documentation) and Risk Register 
 Prepare the Quality Management Strategy – resulting in the Quality Management Strategy 
(part of the Project Initiation Documentation) and Quality Register 
 Prepare Configuration Management Strategy – resulting in the Configuration Management 
Strategy (part of the Project Initiation Documentation), Configuration Item Records, and 
Issue Register 
 Prepare the Communication Management Strategy – resulting in the Communication 
Management Strategy (part of the Project Initiation Documentation) 
Development of Project Plan and project controls, that can be executed in parallel after 
completion of the Project Management Strategies: 
 Set up the project controls – resulting in the Project Controls (part of the Project Initiation 
Documentation) 
Results from the ADM step Identify Stakeholders, Concerns, and Business Requirements 
should be used during this process to ensure the integrity of the project control 
mechanisms. 
 Create the Project Plan – resulting in the Project Plan (part of the Project Initiation 
Documentation) 
The Draft Architecture Definition Document prepared during Develop Architecture 
Vision should be considered as input to planning all activities during the Architecture 
Project. 
The following tasks should be executed sequentially after completion of the previous “Initiation” 
stage processes: 
 Refine the Business Case – resulting in the Detailed Business Case (part of the Project 
Initiation Documentation) and Benefits Review Plan 
Results from the ADM step Define Scope should be considered during this process.

## Page 78

66 TOGAF® Series Guide (2018) 
 Assemble the Project Initiation Documentation – resulting in the Project Initiation 
Documentation 
The approved Statement of Architecture Work (resulting from the ADM step Develop 
Statement of Architecture Work; Secure Approval) should be included in the Project 
Initiation Document. 
4.2.2 TOGAF ADM Phases B to F 
As described in Architecture Project Management Concepts (Section 2.3), the TOGAF ADM 
Phases B to F are considered as PRINCE2 work delivery stages and should be planned under the 
PRINCE2 Managing Stage Boundary, controlled under the PRINCE2 “Controlling the stage”, 
and delivered under the PRINCE2 Managing Product Delivery. Phases B to F do not specify any 
Project Management activities; therefore, should be managed according to the PRINCE2 
method.

## Page 79

Architecture Project Management 67 
 
Figure 8: TOGAF ADM and PRINCE2 Mapping (Detailed) (Derived from the TOGAF Standard 
and PRINCE2)

## Page 80

68 TOGAF® Series Guide (2018) 
5 PMBOK to ADM Mapping 
The aim of this section is to present the TOGAF ADM mapping to PMBOK processes. This 
section is intended to provide general information about the mapping, not detailed information 
about the TOGAF ADM phases and PMBOK processes; therefore, the standard term s are used 
without description. A detailed description can be seen in the TOGAF standard and the PMBOK 
Guide, 5th Edition. 
In general, the TOGAF ADM Phase A (Architecture Vision) can be mapped to the PMBOK 
initiation and planning process groups. The TOGAF ADM Phase B (Business Architecture), 
Phase C (Information Systems Architectures), Phase D (Technology Architecture), Phase E 
(Opportunities and Solutions), and Phase F (Migration Planning) can be grouped together and 
considered delivery stages. Project closing should be considered as the last step of Phase F. 
The TOGAF standard provides the ADM that defines the Enterprise Architecture lifecycle. In 
this ADM there are distinct phases that are divided into steps that describe the processes related 
to architecture planning, development, implementation, and architecture change management. 
PMBOK describes the processes divided into knowledge areas and process groups. The 
knowledge areas contain: integration management, scope management, time management, cost 
management, quality management, human resource management, communication management, 
risk management, procurement management, and stakeholder management. The process groups 
are divided into: initiating, planning, executing, monitoring, and closing. 
The TOGAF s tandard recommends managing the ADM cycle as a project and using for this 
purpose the Project Management framework that is implemented in the enterprise. 39 Based on 
the ADM phases and Project Management process groups we could initially map the PMBOK 
Project Management processes into the TOGAF ADM. 
A detailed description of the mapping of the Project Management processes to the ADM steps 
follows. Process activities are covered fully or partially in the TOGAF ADM steps. Some 
processes are not covered in the TOGAF standard so we discuss them as additional Project 
Management processes. 
Figure 9 presents the high-level mapping between the TOGAF ADM and PMBOK processes. In 
order to ensure clear understanding of mapping, some tasks and processes were aggregated and 
simplified. 
 
39 The TOGAF standard, Preliminary Phase, Approach (Management Frameworks, and Relating the Management Frameworks).

## Page 81

Architecture Project Management 69 
 
Figure 9: TOGAF ADM and PMBOK Mapping (High-Level) (Derived from the TOGAF Standard 
and the PMBOK Guide)

## Page 82

70 TOGAF® Series Guide (2018) 
The following part of this section presents the detailed description of the PMBOK processes 
mapping to the TOGAF ADM cycle. First, Phase A is being assessed. In this section each step is 
mapped to the PMBOK processes. Then, Phases B to F are assessed. The last part presents the 
closing part of the Architecture Project. The mapping covers an explanation of why and how 
specific processes are mapped to each of the steps. 
5.1 Phase A: Architecture Project Initiation and Planning 
5.1.1 Establish the Architecture Project 
In this step we should consider the use of the following PMBOK process: 
 Develop Project Charter 
According the TOGAF standard, we have to apply the Project Management framework to the 
execution of the ADM. We have to select the Project Manager that could be an external Project 
Manager from the PMO or a Lead Architect responsible for execution of the ADM cycle. 
Then we have to determine the company culture and existing processes and procedures. And 
understand the business case for the project. In this step we should develop the Pro ject Charter 
that will address the stakeholder concerns expressed in the Request for Architecture Work. 
5.1.2 Identify Stakeholders, Concerns, and Business Requirements 
In this step we should consider the use of the following PMBOK processes: 
 Identify Stakeholders 
 Collect Requirements 
 Plan Communication Management 
 Plan Stakeholder Management 
According PMBOK, we have to identify stakeholders and develop a stakeholder management 
strategy. This approach is also covered in the TOGAF standard as a stakeholder manageme nt 
technique. The TOGAF stakeholder management technique defines how to identify, classify, and 
categorize the stakeholders according to communication needs in the form of a Stakeholder Map 
that should be developed in this step. 
The TOGAF approach fulfils all the needs related to stakeholder management here. The 
Stakeholder Map should also be an input to the Communication Plan. 
The TOGAF standard also recommend the business scenario technique to gather the stakeholder 
requirements. 
5.1.3 Confirm and Elaborate Business Goals, Business Drivers, and Constraints 
In this step we should consider the use of the following PMBOK process: 
 Define the Scope 
This step will have an impact on the vision of the project scope.

## Page 83

Architecture Project Management 71 
5.1.4 Evaluate Capabilities 
In this step we should consider the use of the following PMBOK process: 
 Define the Scope 
This step will have an impact on the vision of the project product scope. The identification of 
current and demanded business capabilities will help the architects to develop the Architecture 
Vision. 
The Architecture Vision defines the target architecture that could be considered as a project 
product scope. 
5.1.5 Assess Readiness for Business Transformation 
Business transformation readiness assessment is not covered by the PMBOK processes, but this 
technique is useful to identify the project risks. 
5.1.6 Define Scope 
In this step we should consider the use of the following PMBOK process: 
 Plan Scope Management 
The TOGAF standard recommends determining the scope in terms of breadth of coverage of the 
enterprise, level of detail, covered architectural domains, and time period. In PMBOK, such 
activities are covered in the scope management plan. 
5.1.7 Confirm and Elaborate Architecture Principles, including Business 
Principles 
This step is not related directly to Project M anagement processes, but principles will have an 
impact on the scope of the Architecture Project. Principles should be taken into account when 
defining the target architecture in the Architecture Vision document. 
5.1.8 Develop Architecture Vision 
In this step we should consider the use of the following PMBOK process: 
 Define the Scope 
The Architecture Vision describes the high-level target state of the architecture so we could treat 
it as a project product scope. 
5.1.9 Define the Target Architecture Value Propositions and KPIs 
In this step we should consider the use of the following PMBOK process: 
 Define the Scope 
In this step we define the quality measures of the project product.

## Page 84

72 TOGAF® Series Guide (2018) 
5.1.10 Identify the Business Transformation Risks and Mitigation Activities 
In this step we should consider the use of the following PMBOK processes: 
 Plan Risk Management 
 Identify Risks 
 Perform Qualitative Risk Analysis 
 Perform Quantitative Risk Analysis 
 Plan Risk Responses 
The risk management approach in the TOGAF standard is similar to the approach r ecommended 
by PMBOK. 
5.1.11 Develop Statement of Architecture Work; Secure Approval 
In this step we should consider the use of the following PMBOK processes: 
 Develop Project Management Plan 
 Create Work Breakdown Structure 
 Plan Schedule 
 Define Activities 
 Sequence Activities 
 Sequence Activity Resources 
 Estimate Activity Durations 
 Develop Schedule 
 Plan Costs Management 
 Estimate Costs 
 Determine Budget 
The Statement of Architecture Work is a plan for architecture work that is accepted by the 
stakeholders. An integral p art of this document is a work plan. To develop this document, we 
should perform processes from the Project Time Management knowledge area that will help us 
to perform the important planning activities. 
The TOGAF standard does not say anything about cost m anagement, so after project planning 
we should estimate the costs and determine the budget. 
5.2 Phases B to F: Architecture Project Execution and Monitoring 
In general, the main goal of the TOGAF ADM Phases B, C, D, E, and F is to prepare complete 
work packages with a migration plan of how the target architecture can be achieved. The first

## Page 85

Architecture Project Management 73 
three – Phases B, C, and D – are assigned to the decomposition solution by looking into the 
business, application, and technology layer and detailing both the baseline and target architecture 
solution. Phase E concentrates on how to deliver the architecture. It takes into account the 
complete set of gaps between the baseline and target architectures in all architecture domains, 
and logically groups changes into work packages w ithin the enterprise’s portfolios. Phase F 
brings finalization of the Architecture Roadmap and the supporting Implementation and 
Migration Plan. At the beginning of each phase, there is a reassessment and revalidation of 
whether they are properly planned. When needed, the Project Management Plan is amended. 
Planning of the next phase should be prepared in great detail, especially in terms of activities and 
risk assessment. The following phases can be kept more general. Detailed planning of the closest 
phase only ensures that the business value, cost of work packages, and transition architectures 
are both optimal and understood by key stakeholders. 
From the project point of view, we can assume that actions from Phases B to F are the next 
phases of the project and the end of each phase can be understood as a milestone which delivers 
an important functionality. The following PMBOK processes should be considered: 
 Direct and Manage Project Work 
 Perform Integrated Change Control 
 Close Project or Phase 
 Validate Scope 
 Control Scope 
 Control Quality 
 Perform Quality Assurance 
 Manage Communication 
 Manage Stakeholder Engagement 
In order to better understand this, we should look at the entire knowledge area of Execution and 
Monitoring and controlling where we can find processes from all areas. 
Integration Management (4.3, 4.4, and 4.5): 
 Direct and manage project execution is a process of performing specific work by the 
Project Manager (or leader of the work) with an intention to reach intended project goals. 
Scope Management (5.4 and 5.5) 
Time Management (6.4): 
 Keep the plan in sync with intended milestones 
Cost Management (7.3): 
 The TOGAF standard does not provide a way to control costs, but it is an essential part of 
each project.

## Page 86

74 TOGAF® Series Guide (2018) 
Quality Management (8.1, 8.2, and 8.3): 
 Set and control quality standards but also ensure that the intended work with appropriate 
level of detail has been performed. 
HR Management (9.2, 9.3, and 9.4): 
 Working with the team is critical when approaching a topic as broad as Enterprise 
Architecture. It is very possible that in each phase the team would be changed as the each 
phase requires a different set of competencies. 
Communication Management (10.3, 10.4, and 10.5): 
 With the various stakeholders and their concerns, we will not only need to know who and 
when to inform, but also to identify the information level that needs to be maintained 
through to project resolution. 
Risk Management (11.5): 
 As risk is something which can seriously damage an Architecture Project, the Project 
Manager should have a way to identify and mitigate risk. Risk monitoring and controlling 
management processes can help. 
Stakeholder Management: 
 Managing stakeholder expectations is a process of communication and cooperation with 
stakeholders in order to meet their needs and manage their future concerns. 
 These activities are strongly related to the ADM step Conduct Formal Stakeholder 
Review. 
5.3 Phase F: Architecture Project Closing 
Complete the Architecture Development Cycle and Document Lessons Learned 
Close Project or Phase (4.6) 
This last step of Phase F is related to the PMBOK process closing project or phase. The use of 
the PMBOK approach is recommended.

## Page 87

Architecture Project Management 75 
Glossary 
See also Architecture Project Management Concepts (Section 2.3) for Archite cture P roject 
Management concepts that are key to understanding this Guide. 
Architecture 
The structure of components, their inter -relationships, and the principles and guidelines 
governing their design and evolution over time. [ Source: the TOGAF Standard ; one of two 
definitions provided] 
Enterprise 
The highest level (typically) of description of an organization and typically covers all missions 
and functions. An enterprise will often span multiple organizations. [ Source: the TOGAF 
Standard] 
Project 
A temporary endeavor undertaken to create a unique product, service , or result. [ Source: 
PMBOK Guide] 
Project Management 
Application of knowledge, skills, tools, and techniques to project activities to meet the project 
requirements. [Source: PMBOK Guide]

## Page 88

76 TOGAF® Series Guide (2018) 
Index 
agile approach................................. 23 
Architecture Board ......................... 26 
Architecture Definition ..................... 4 
Architecture Definition Document ... 2 
Architecture Development Method 
(ADM) .......................................... 1 
architecture domain ........................ 27 
Architecture Governance ................ 25 
Architecture Project .......................... 1 
Architecture Project lifecycle ........... 8 
Architecture Skills Framework....... 19 
architecture team ............................ 26 
Assumption ..................................... 36 
Capability Level ............................... 5 
communication ............................... 14 
Constraint ....................................... 36 
Critical Path Method (CPM) .......... 45 
Customer ........................................ 18 
Cynefin Framework ........................ 23 
Decomposition................................ 38 
Deliverables .................................... 11 
documentation ................................ 15 
Enterprise ......................................... 1 
Enterprise Architecture ..................... 1 
enterprise continuum level ............. 27 
evaluation ....................................... 59 
Executive .................................. 12, 18 
Expert Judgment ............................. 38 
governance...................................... 25 
Highlight Report ............................. 53 
Implementation Plan ......................... 4 
initial risk assessment ..................... 30 
iterative approach ........................... 23 
Kanban method............................... 23 
Lessons Log .................................... 20 
Phase .............................................. 12 
Project Charter ............................... 29 
project controls ............................... 32 
Project Evaluation and Review 
Technique (PERT) method ........ 41 
Project exclusion ............................ 36 
Project Governance ........................ 25 
Project Management......................... 3 
Project Management methods .......... 9 
Project Management Team ............ 27 
Project Manager ....................... 12, 19 
Project Teams ................................. 27 
Project Work Package .................... 51 
quality management approach ........ 30 
Request for Architecture Work ........ 4 
Resources ....................................... 22 
Risk ................................................ 13 
risk log............................................ 30 
Roadmap .......................................... 4 
Scope .............................................. 13 
SCRUM method ............................. 23 
Segment Level .................................. 5 
Sponsor........................................... 18 
Stage ............................................... 13 
stage plan ........................................ 49 
Stakeholder ..................................... 14 
stakeholder communication ........... 31 
stakeholder identification ............... 31 
stakeholder map ............................. 32 
Steering Committee ........................ 26 
Strategic Level ................................. 4 
team managers ................................ 27 
waterfall approaches....................... 23 
Work Breakdown Structure ............ 38 
Work Package ................................ 14
