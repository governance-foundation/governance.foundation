# g174_2 - Framework to Define and Govern Service-Oriented Architectures

## Page 1

TOGAF® Series Guide 
Using the TOGAF® Framework to Define and Govern 
Service-Oriented Architectures 
Prepared by The Open Group SOA Work Group

## Page 2

ii TOGAF® Series Guide (2017) 
Copyright © 2017, The Open Group. All rights reserved. 
No part of this publication may be reproduced, stored in a retrieval system, or transmitted, in any form or by any means, 
electronic, mechanical, photocopying, recording, or otherwise, without the prior permission of the copyright owner. 
This Guide has not been verified for avoidance of possible third-party proprietary rights. In implementing this Guide, 
usual procedures to ensure the respect of possible third-party intellectual property rights should be followed. 
 
TOGAF® Series Guide 
Using the TOGAF® Framework to Define and Govern Service-Oriented Architectures 
ISBN: 1-937218-96-6 
Document Number: G174 
 
Published by The Open Group, September 2017. 
Comments relating to the material contained in this document may be submitted to: 
The Open Group, Apex Plaza, Forbury Road, Reading, Berkshire, RG1 1AX, United Kingdom 
or by electronic mail to: 
ogspecs@opengroup.org

## Page 3

Using the TOGAF® Framework to Define and Govern Service-Oriented Architectures iii 
Contents 
1 Introduction ............................................................................................................... 1 
1.1 Overview ......................................................................................................... 1 
2 Service-Oriented Architecture Defined ..................................................................... 3 
2.1 SOA Features .................................................................................................. 3 
2.2 How Enterprise Architecture Supports Service-Orientation ........................... 3 
3 Using the TOGAF Framework for Enterprise SOA.................................................. 5 
4 Preliminary Phase ..................................................................................................... 7 
4.1 The Principle of Service-Orientation .............................................................. 7 
4.2 SOA Maturity Assessment .............................................................................. 8 
4.3 Governance and Support Strategy .................................................................. 9 
4.4 Initial Architecture Repository and the SOA Reference 
Architecture .................................................................................................. 11 
4.5 Partitions and Centers of Excellence: Establishing the 
Architecture “Team” ..................................................................................... 13 
4.6 Summary ....................................................................................................... 14 
5 Phase A: Architecture Vision .................................................................................. 15 
5.1 The Nature of the Enterprise ......................................................................... 15 
5.2 Level of Detail of Implementation Specification .......................................... 16 
5.3 The Vision .................................................................................................... 17 
5.4 Stakeholders, Concerns, and Business Requirements ................................... 17 
6 TOGAF Architecture Development (Phases B, C, and D) ..................................... 19 
6.1 Phase B: Business Architecture .................................................................... 23 
6.2 Phase C: Information Systems Architectures (Application and 
Data) ............................................................................................................. 26 
6.3 Phase D: Technology Architecture ............................................................... 29 
7 Phase E: Opportunities & Solutions ........................................................................ 32 
8 Phase F: Migration Planning ................................................................................... 35 
9 Phase G: Implementation Governance .................................................................... 36 
10 Phase H: Architecture Change Management .......................................................... 37 
11 Summary ................................................................................................................. 38 
A Summary of Adjustments to TOGAF Phases ......................................................... 40

## Page 4

iv TOGAF® Series Guide (2017) 
B Relations to the SOA Work Group Projects............................................................ 44 
B.1 SOA Reference Architecture ........................................................................ 44 
B.2 SOA Governance .......................................................................................... 45 
B.3 Overview Metamodel – Solution Portfolio ................................................... 45 
B.4 SOA and Security ......................................................................................... 46 
B.5 Legacy to SOA.............................................................................................. 47 
C Architecture Levels and the Metamodel ................................................................. 48 
C.1 Strategic Level .............................................................................................. 48 
C.2 Segment Level .............................................................................................. 48 
C.3 Capability Level ............................................................................................ 48

## Page 5

Using the TOGAF® Framework to Define and Govern Service-Oriented Architectures v 
Preface 
The Open Group 
The Open Group is a global consortium that enables the achievement of business objectives 
through IT standards. With more than 500 member organizations, The Open Group has a diverse 
membership that spans al l sectors of the IT community – customers, systems and solutions 
suppliers, tool vendors, integrators, and consultants, as well as academics and researchers – to: 
 Capture, understand, and address current and emerging requirements, establish policies, 
and share best practices 
 Facilitate interoperability, develop consensus, and evolve and integrate specifications and 
open source technologies 
 Operate the industry’s premier certification service 
Further information on The Open Group is available at www.opengroup.org. 
The Open Group publishes a wide range of technical documentation, most of which is focused 
on development of Open Group Standards and Guides, but which also includes white papers, 
technical studies, certification and testing documentation, and business titles. Full details and a 
catalog are available at www.opengroup.org/bookstore. 
Readers should note that updates – in the form of Corrigenda – may apply to any publication. 
This information is published at www.opengroup.org/corrigenda. 
TOGAF®, an Open Group Standard 
TOGAF, an Open Group Standard, is a proven enterprise methodology and framework used by 
the world’s leading organizations to improve business efficiency. 
This Document 
This document is a TOGAF® Series Guide to Using the TOGAF® Framework to Define and 
Govern Service -Oriented Architectures .1 It has been developed and approved by The Open 
Group. 
This Guide is designed for use by: 
 Business people and business analysts to develop, identify, and analyze the inherent 
linkage of business services delivered as information technology services 
 Solutions/data/security/technology architects for the recognition of stakeholder viewpoints 
and the delivery of views/artifacts that address stakeholder concerns specific to business 
and technology services 
 
1 This document was previously published as an Open Group Guide: Using TOGAF® to Define and Govern Service-Oriented 
Architectures (Doc. No. G113). This version brings the existing content into the TOGAF Guide Series.

## Page 6

vi TOGAF® Series Guide (2017) 
 Enterprise Architects for the recognition of the re-usability of services across the 
organization and the prevention of the proliferation of information silos 
 System and software designers for guidance in the delivery of architecture-compliant SOA 
solutions 
The Open Group SOA Work Group 
The Open Group SOA Work Group was formed in October 2005 to develop and foster a 
common understanding of SOA. This was (and remains) fully aligned with The Open Group 
strategic objective to develop “Boundaryless Information Flow” through the production of 
definitions, analyses, recommendations, reference models, guides, and standards. This activity is 
specifically directed at ensuring that the information technology utilized by the enterprise is 
specifically in place to support the requirements of the business. 
More i nformation concerning the work of the SOA Work Group can be obtained at 
www.opengroup.org/projects/soa. 
About the TOGAF® Series Guides 
The TOGAF® Series Guides contain guidance on how to use the TOGAF framework. 
The TOGAF® Series Guides are expected to be the most rapidly developing part of the TOGAF 
document set. While the TOGAF framework is expected to be long-lived and stable, guidance on 
the use of the TOGAF framework can be industry, architectural style, purpose, and problem -
specific. For example, the stakeholders, concerns, views, and supporting models required to 
support the transformation of an extended enterprise may be significantly different than those 
used to support the transition of an in-house IT environment to the c loud; both will use the 
Architecture Development Method ( ADM), start with an Architecture Vision, and develop a 
Target Architecture on the way to an Implementation and Migration Pla n. The TOGAF 
framework remains the essential scaffolding across industry, domain, and style.

## Page 7

Using the TOGAF® Framework to Define and Govern Service-Oriented Architectures vii 
Trademarks 
ArchiMate®, DirecNet ®, Making Standards Work ®, OpenPegasus ®, The Open Group ®, 
TOGAF®, UNIX ®, UNIXWARE ®, X/Open ®, and the Open Brand X ® logo are registered 
trademarks and Boundaryless Information Flow™, Build with Integrity Buy with Confidence™, 
Dependability Through Assuredness™, EMMM™, FACE™, the FACE™ logo, IT4IT™, the 
IT4IT™ logo, O -DEF™, O -PAS™, Open FAIR™, Open Platform 3.0™, Open P rocess 
Automation™, Open Trusted Technology Provider™, Platform 3.0™, SOSA™, the Open O™ 
logo, and The Open Group Certification logo (Open O and check™) are trademarks of The Open 
Group. 
UML® is a registered trademark of Object Management Group, Inc. in th e United States and/or 
other countries. 
All other brands, company, and product names are used for identification purposes only and may 
be trademarks that are the sole property of their respective owners.

## Page 8

viii TOGAF® Series Guide (2017) 
Acknowledgements 
The Open Group gratefully acknowled ges the contribution of the following people in the 
development of this Guide: 
 Stephen G. Bennett 
 Tony Carrato 
 Awel Dico 
 Mats Gejnevall 
 Ed Harrington 
 Dave Hornford

## Page 9

Using the TOGAF® Framework to Define and Govern Service-Oriented Architectures ix 
Referenced Documents 
The following documents are referenced in this Guide: 
 Service-Oriented Architecture Ontology, Version 2.0, an Open Group Standard (C144), 
April 2014, published by The Open Group; refer to: 
www.opengroup.org/bookstore/catalog/c144.htm (also available as part of the SOA 
Source Book) 
 SOA Governance Framework, an Open Group Standard (technically identical to ISO/IEC 
17998:2012), C093, August 2009, published by The Open Group; refer to: 
www.opengroup.org/bookstore/catalog/c093.htm (also available as part of the SOA 
Source Book) 
 SOA Reference Architecture, an Open Group Standard (C119), December 2011, 
published by The Open Group; refer to: www.opengroup.org/bookstore/catalog/c119.htm 
(also available as part of the SOA Source Book) 
 SOA Source Book, Current Edition (G102), published by The Open Group; refer to: 
www.opengroup.org/bookstore/catalog/g102.htm 
This is a collection of source material published by The Open Group for use by Enterprise 
Architects working with SOA. 
 The Open Group Service Integration Maturity Model (OSIMM), Version 2, an Open 
Group Standard (technically identical to ISO/IEC 16680:2012), C117, November 2011, 
published by The Open Group; refer to: www.opengroup.org/bookstore/catalog/c117.htm 
(also available as part of the SOA Source Book) 
 TOGAF® Version 9.1, an Open Group Standard (G116), December 2011, published by 
The Open Group; refer to: www.opengroup.org/bookstore/catalog/g116.htm

## Page 10

x TOGAF® Series Guide (2017)

## Page 11

Using the TOGAF® Framework to Define and Govern Service-Oriented Architectures 1 
1 Introduction 
The purpose of this Guide is to contribute to The Open Group mission of Boundaryless 
Information Flow™ by provid ing guidance on how the architect can use the TOGAF 9.1 
standard to develop, manage, and govern Service -Oriented Architecture (SOA ) or any 
architecture where SOA is part of the scope. This should facilitate the common understa nding of 
the process for the development of SOAs and greatly improve alignment between the business 
and information technology communities. Utilization of the process, metamodel, references, and 
other TOGAF facilities will lead to the further adoption of SOA as an architectural style. 
1.1 Overview 
As the business environment becomes more sophisticated, the challenges facing organizations 
are shifting away from questions of efficiency and automation towards questions of complexity 
management and business agility. 
Complex webs of existing applications and interfaces create highly complex landscapes where 
change becomes more and more difficult and the impacts of change become harder to predict 
and understand. 
The concept of SOA provides an architectural style that is specifically intended to simplify the 
business and the interoperation of different parts of that business. By structuring capability as 
meaningful, granular services as opposed to opaque, silo’ed business units, it becomes possible 
to quickly identify f unctional capabilities of an organization, avoid duplicating similar 
capabilities across the organization, and quickly assemble new capabilities. 
By standardizing the behavior and interoperation of services, it is possible to limit the impacts of 
change and also to understand in advance the likely chain of impacts. 
From a software development perspective, SOA focuses on structuring applications in a way that 
facilitates system flexibility and agility – a necessity in today’s complex and fast -moving 
business environment. SOA aims to break down traditional application silos into portfolios of 
granular services that operate in open and interoperable ways, while extracting commodity 
capability into a virtualized infrastructure platform of shared re-usable utility services. 
TOGAF adoption for SOA provides a number of facilities to assist the architect: 
 This Guide adapts the well-recognized set of best practice processes for the development, 
management, governance, and adoption of Enterprise Architecture and applies it 
specifically to SOA 
 This Guide provides specific information on the adaption of the TOGAF framework to 
develop SOA in the following areas: 
— Use of the Architecture Development Method (ADM) to develop SOAs 
— Modification of the TOGAF Content Metamodel for SOAs

## Page 12

2 TOGAF® Series Guide (2017) 
— Modification of the TOGAF Content Relationship Metamodel for SOAs 
— Adoption of SOA-specific general and technical reference models and their use within 
a TOGAF environment 
— Adoption of SOA-specific governance requirements for a TOGAF environment 
— Adoption of SOA-specific maturity models for application within a TOGAF 
environment

## Page 13

Using the TOGAF® Framework to Define and Govern Service-Oriented Architectures 3 
2 Service-Oriented Architecture Defined 
Service-Oriented Architecture (SOA) is an architectural style that supports service-orientation. 
Service-orientation is a way of thinking in terms of services and service -based development and 
the outcomes of services. 
A service is a logical representation of a repeatable business activity that has a specif ied 
outcome (e.g., check customer credit; provide weather data, consolidate drilling reports, etc.) 
and: 
 Is self-contained 
 May be composed of other services 
 Is a “black box” to consumers of the service 
An architectural style is the combination of distinctive features in which architecture is 
performed or expressed. 
2.1 SOA Features 
SOA is based on the design of solutions using services – which mirror real -world business 
activities – comprising the enterprise (or inter -enterprise) bus iness processes . Service 
representation utilizes business descriptions to provide context (i.e., business process, goal, rule, 
policy, service interface, service component, etc.). 
SOA places unique requirements on the infrastructur e. Because of this, i t is recommended that 
implementations use open standards to realize interoperability and location transparency . For 
instance, those requiring the use of thos e services must somehow document the availability of 
services in a place easily accessible. An SOA -specific Directory Service and an Enterprise 
Service Bus are two examples of technology implementations that require adherence to relevant 
open standards to achieve the interoperability that SOA promises. 
Implementations are enterprise environment -specific – they are constrained or enabled by 
context and must be described within that context. Given that, SOA requires strong governance 
of service representation and implementation. 
2.2 How Enterprise Architecture Supports Service-Orientation 
Enterprise Architecture provides frameworks, tools, and techniques to assist organizations with 
the development and maintenance of their SOAs. Some of th e key benefits that Enterprise 
Architecture provides include: 
 Consistent abstractions of high-level strategies and deliverables to support planning and 
analysis

## Page 14

4 TOGAF® Series Guide (2017) 
 Linkage of different perspectives to a single business problem (e.g., business, data, 
application, technology, abstract, concrete, etc.) providing a consistent model to address 
various domains and tests for completeness 
 Identification of clear roadmaps to achieve future state 
 Traceability that links IT and other assets to the business they support 
 Support for impact assessment, risk/value analysis, and portfolio management 
 Identified and documented principles, constraints, frameworks, patterns, and standards 
 Governance frameworks and processes that ensure appropriate authority for decision-
making 
Enterprise Architecture becomes a foundation for service -orienting an organization because it 
links stakeholders together, ensuri ng that the needs of each stakeholder community are met and 
that each stakeholder community is aware of appropriate context. This linkage is the foundation 
for interoperability and re-use. 
Through its linking of the business cont ext to information technolo gy, Enterprise A rchitecture 
readily identifies and provides justification for the cost of change programs in relation to the 
business value to be deriv ed from the effort. Enterprise A rchitecture may provide the context 
and analysis capabilities to support: 
 Showing how SOA solutions can be effectively architected to support business 
capabilities 
 Showing which services should be built and which should be re-used 
 Showing how services should be designed 
Without Enterprise Architecture, the risk may increase for: 
 Limited agility 
 Difficulty identifying and orchestrating SOA services 
 Service sprawl 
 Exponentially growing governance challenges 
 Limited SOA service interoperability 
 Limited SOA service re-use 
 Multiple silo’ed SOAs 
 Difficulty evolving and changing SOA implementations

## Page 15

Using the TOGAF® Framework to Define and Govern Service-Oriented Architectures 5 
3 Using the TOGAF Framework for Enterprise SOA 
An effective Enterprise Architecture is critical to business survival and success, and is the 
indispensable means to achieving competitive advantage through IT. The TOGAF standard is a 
detailed method and a set of supporting tools for developing Enterprise Architectures. It codifies 
the good practice that has evolved in the work of enterprise and IT architects over many years. It 
will help the architect to decide where and how to use SOA. 
The TOGAF Architecture Development Method (ADM ) breaks the complex process of 
architecture development into a number of simpler steps, or phases, in which the architect 
considers different aspects of the overall problem: 
 Preliminary Phase 
 Phase A: Architecture Vision 
 Phase B: Business Architecture 
 Phase C: Information Systems Architectures (Data and Application) 
 Phase D: Technology Architecture 
 Phase E: Opportunities & Solutions 
 Phase F: Migration Planning 
 Phase G: Implementation Governance 
 Phase H: Architecture Change Management 
 ADM Architecture Requirements Management 
Those familiar with the TOGAF standard will recognize the following graphical depiction of the 
ADM in Figure 1.

## Page 16

6 TOGAF® Series Guide (2017) 
 
Figure 1: TOGAF Architecture Development Method (ADM) 
The following chapters describe, for each phase of the TOGAF ADM, what the architect should 
consider particularly when lo oking to apply the principle of service -orientation, and how this 
affects the outputs of the phase. In short, it explains how to use the TOGAF standard to do SOA. 
This is not a self-standing description. It assumes knowledge of the TOGAF standard, and leaves 
out everything that is not related to SOA. The architect can find all the information need ed on 
the TOGAF website.

## Page 17

Using the TOGAF® Framework to Define and Govern Service-Oriented Architectures 7 
4 Preliminary Phase 
The TOGAF Preliminary Phase is about defining “where, what, why, who, and how we do 
architecture” in the enterprise concerned. It does the preparation and establishes the archite cture 
framework needed for new Enterprise A rchitecture work. The TOGAF framework provides for 
incremental architecture development. Each cycle through Phases A to H creates an increment to 
the Enterprise Architecture. (The cycles typically overlap, with Phases A to F of each new cycle 
being carried out in parallel with Phase G: Imple mentation Governance of the previous cycle.) 
The Preliminary Phase does what is needed before the cycles can start. It is usually carried out 
when the TOGAF standard is first adopted by a particular architecture team for a particular 
enterprise. Its activities may be revisited as needed for subsequent architecture engagements. 
The Preliminary Phase is where the architect adopts the principle of service -orientation. This 
affects two other outputs of the phase: the governance and support strategy, and the con tent of 
the initial Architecture Repository. 
4.1 The Principle of Service-Orientation 
The starting point for SOA development with the TOGAF framework is that the enterprise 
adopts service-orientation as an architecture principle. 
Architecture principles define the underlying general rules and guidelines for the use and 
deployment of all IT resources and assets across the enterprise. They reflect a level of consensus 
among the various elements of the ent erprise, and form the basis for making future architecture 
decisions. The Preliminary Phase defines the architecture principles that will form part of the 
constraints on any architecture work undertaken in the enterprise. They are t ypically developed 
by the lead Enterprise A rchitect, in conjunction with key stakeholders, and are approved by the 
Architecture Board. They are included in the tailored architecture framework, which is an output 
of the Preliminary Phase. 
The TOGAF 9.1 standard has an example set of architecture principles, which includes a 
principle of service-orientation as Principle 6 in the Business Principles examples: 
Principle Service-Orientation 
Statement The architecture is based on a design of services which mirror real -world business 
activities comprising the enterprise (or inter-enterprise) business processes. 
Rationale Service-orientation delivers enterprise agility and Boundaryless Information Flow.

## Page 18

8 TOGAF® Series Guide (2017) 
Principle Service-Orientation 
Implications Service representation utilizes business descriptions to provide context (i.e., business 
process, goal, rule, policy, service interface, and service component) and implements 
services using service orchestration. 
Service-orientation places unique requirements on the infrastructure, and 
implementations should use open standards to realize interoperability and location 
transparency. 
Implementations are environment-specific; they are constrained or enabled by context 
and must be described within that context. 
Strong governance of service representation and implementation is required. 
A “Litmus Test”, which determines a “good service”, is required. 
An enterprise wishing to use the TOGAF framework for SOA should include this principle, 
either as it stands or in modified form, in its set of architecture principles. 
If the architect is introducing the TOGAF framework to an enterprise that is already committed 
to SOA, or that is part of a larger enterprise that has made a strategic decision to use SOA, then 
adoption of the principle of service -orientation is a given. If, on the o ther hand, the architect is 
introducing SOA to an enterprise that is not already committed to it, then the decision to adopt 
this principle should not be taken lightly. 
4.2 SOA Maturity Assessment 
Successful SOA depends in part on the readiness of the enterpri se to become service -oriented. 
The architect can conduct an SOA maturity assessment during the Preliminary Phase, using The 
Open Group Service Integration Maturity Model (OSIMM ) described in the SOA Source Book 
as part of the review of the organizational context for conducting Enterprise Architecture. This 
will help to establish the rationale for the enterprise to adopt the principle of service -orientation. 
OSIMM examines seven areas of maturity and helps to categorize these into seven levels of 
maturity. Graphically, it is briefly depicted in Figure 2.

## Page 19

Using the TOGAF® Framework to Define and Govern Service-Oriented Architectures 9 
 
Figure 2: The Open Group SOA Maturity Model 
OSIMM will help identify the organization’s SOA level of maturity, but more importantly it can 
identify where the organization needs to be to adopt the principle of service -orientation. The 
gaps between the current state o f the organization and where it wants to be can often be readily 
described. 
As with the introduction of any significant new idea, it is good to start with a small project and 
learn from experience before implementing on a wide scale. The architect can unde rtake a 
complete but rapid TOGAF cycle, provisionally assuming service -orientation, without spending 
too much effort on detailed analysis, to define a pilot SOA project. Successful implementation of 
that project will then lead to final adoption of the principle and close off any maturity assessment 
gaps identified over time. 
From here on we assume that the principle of service-orientation is adopted. 
4.3 Governance and Support Strategy 
The TOGAF standard does not attempt to describe all aspects of implementation and operational 
governance; only those areas directly related to the architecture under development. It assumes 
that detailed governance for those areas is in place. The Preliminary P hase includes confirming 
the architecture governance and support strategy as part of the Organizational Model for 
Enterprise Architecture. The a rchitect should review the existing governance procedures and 
confirm that they are appropriate for SOA. If they are not, then the architect should make 
recommendations for changing them.

## Page 20

10 TOGAF® Series Guide (2017) 
It may not be appropriate to undertake the detailed development of governance rules and 
procedures as part of the Preliminary Phase. It could be better to confirm the architecture 
governance procedures (whic h are not much affected by SOA) and to commission a separate 
project to define implementation and operational governance procedures before implementation 
starts. 
Since SOA governance is considered critical to it s success and as an aid to the Enterprise 
Architect, The Open Group S OA Work Group has developed a governance framework that 
focuses on SOA and may be used to enhance existing governance frameworks. A summary of 
The Open Group SOA Governance work is available as part of the SOA Source Book, as is the 
detailed SOA Governance Framework. 
A high-level view of how SOA governance extends and supports both Enterprise Architecture 
and IT governance is given in Figure 3. 
 
Figure 3: SOA Governance Supports IT and Enterprise Architecture Governance 
There is also a Governance Reference Model that is depicted in Figure 4. 
 
Figure 4: SOA Governance Reference Model

## Page 21

Using the TOGAF® Framework to Define and Govern Service-Oriented Architectures 11 
In addition to describing in detail the various aspects of SOA governance, the model also 
suggests a Vitality Method (SGVM ), which is a process that utilizes the SOA Governance 
Reference Model (SGRM ) as a baseline and then follows a number of phased activities to 
customize this baseline model to cater to the organization’s variants. SOA governance should be 
viewed as a process and not a project; t herefore, the phases of the SGVM should be viewed as a 
continuous improvement loop, whereby progress is measured and course -correction and updates 
to the SOA Governance Regimen and SOA Governance Roadmap are performed when needed. 
Figure 5 is a high-level graphic of the SGVM. 
 
Figure 5: SOA Governance Vitality Method 
4.4 Initial Architecture Repository and the SOA Reference 
Architecture 
The enterprise’s Architecture Repository contains a collection of models, patterns, architecture 
descriptions, and other artifacts that are available for the development of its architectures. They 
may result from previous architecture work in the enterprise or from work in other enterprises, or 
in industry bodies. The TOGAF Preliminary Phase includes the establishment of an Architecture 
Repository with an initial collection of material. 
The SOA Work Group has com piled numerous materials that may be relevant in initially 
populating the Architecture Repository. The Source Book describes the SOA Reference 
Architecture, which is a significant underlying logical structure for the deve lopment and 
assessment of architectures designed and built using a combination of traditional and service -
oriented computing principles and concepts. It contains the following sections:

## Page 22

12 TOGAF® Series Guide (2017) 
 The Building Blocks of SOA, which describes a set of architecture building blocks that 
represent the key elements of SOA 
 The SOA Reference Architecture, which gives an overview of the nine layers of the 
reference architecture, with examples and rationale describing the main responsibilities of 
the layers and their primary building blocks 
 Detailed Building Blocks of the SOA Reference Architecture, which presents detailed 
models that show how some of the features of SOA can be implemented using the 
reference architecture 
 Infrastructure for SOA, which describes architecture building blocks that correspond to 
infrastructure products that are available today to support service-oriented applications 
Figure 6 is a summary graphic that describes the SOA Reference Architecture. 
 
Figure 6: SOA Reference Architecture 
The nine “layers” are described as follows: 
 Operational Systems Layer: 
— Programs and data of the operational systems of the enterprise 
— The new and existing infrastructure needed to support the SOA solution 
 Service Components Layer: 
— Software components, each of which provides the implementation or “realization” for 
a service, or operation on a service, and binds the service contract to the 
implementation of the service in the operational systems layer

## Page 23

Using the TOGAF® Framework to Define and Govern Service-Oriented Architectures 13 
 Services Layer: 
— Services, with their descriptions, contracts, and policies, and the containers that contain 
the service components 
 Business Processes Layer: 
— Business processes, and compositions in which business processes are composed of 
other business processes and services 
 Consumer Interfaces Layer: 
— The programs by which the users interface to the services 
 Integration Layer: 
— Integration of and communication between other building blocks, including messaging, 
message transformation, complex event processing, service composition, and service 
discovery 
 Quality of Service Layer: 
— Monitoring and management of the quality of service of the architected system, 
including its performance, reliability, availability, scalability, security, and 
manageability 
 Information Layer: 
— Management, analysis, interpretation, and transformation of data 
 Governance Layer: 
— Governance rules and procedures 
— Services and programs that support the application of the rules and the operation of the 
procedures 
4.5 Partitions and Centers of Excellence: Establishing the 
Architecture “Team” 
The TOGAF framework establishes the Architecture Team and Organization – team structure, 
roles, responsibilities, etc. – in the Preliminary Phase to support a desired architecture capability. 
With SOA we suggest a specific method of establishing that architecture capability: the SOA 
Center of Excellence (CoE). 
Different teams will work on different elements of architecture at the same time. Partitions allow 
for specific groups of architects to own and develop specific elements of the architecture (see 
partitions and scoping in Phase A). It is suggested that the team start with a focused initiative 
before implementing on a wide scale. 
The team responsible for SOA should initially be structured as a CoE.

## Page 24

14 TOGAF® Series Guide (2017) 
A successful CoE will have several key attributes: 
 A clear definition of the CoE’s mission: why it exists, its scope of responsibility, and what 
the organization and the architecture practice should expect from the CoE 
Clear goals for the CoE including measurements and Key Performance Indicators (KPIs); 
it is important to ensure that the measures and KPIs of the CoE do not drive inappropriate 
selection of SOA as the architecture style 
 The CoE will provide the “Litmus Test” of a good service 
 The CoE will disseminate the skills, experience, and capabilities of the SOA CoE to the 
rest of the architecture practice 
 Identify how members of the CoE and other architecture practitioners will be rewarded for 
success 
 Recognition that, at the start, it is unlikely the organization will have the necessary skills 
to create a fully functional CoE 
The necessary skills and experience must be carefully identified, and where they are not 
present, acquired. A fundamental skill for leading practitioners within the CoE is the 
ability to mentor other practitioners transferring knowledge, skills, and experience. 
 Close-out plan for when the CoE has fulfilled its purpose 
4.6 Summary 
In summary, when developing the TOGAF Preliminary Phase, there are a number of methods, 
tools, and reference materials that have been developed by the SOA Work Group to help the 
Enterprise Architect develop their Service SOA. These include: 
 Principles: service-orientation 
 Determining organization readiness for SOA: OSIMM 
 Governance: The Open Group SOA Governance Model and Vitality Method 
 Adapting Reference Architectures to the Organization: The SOA Reference Architecture 
 Establishing an SOA Center of Excellence (CoE) as an initial “footprint”

## Page 25

Using the TOGAF® Framework to Define and Govern Service-Oriented Architectures 15 
5 Phase A: Architecture Vision 
The Architecture Vision phase is concerned with establishing the architecture project and 
obtaining approval to proceed. 
This phase captures the scope of the architectural initiative, which depends on the nature of the 
enterprise and the level of detail of implementation specification. It creates a compelling v ision 
of what the organization will have at end-of-job, after all the projects necessary to instantiate the 
architecture have been completed. And it identifies the key stakeholders, concerns, and business 
requirements. 
5.1 The Nature of the Enterprise 
The scope of an Enterprise Architecture development depends on the size and structure of the 
enterprise. 
The TOGAF standard defines “enterprise” as any collection of organizations that has a common 
set of goals. For example, an enterprise could be a government age ncy, a whole corporation, a 
division of a corporation, a single department, or a chain of geographically distant organizations 
linked together by common ow nership. An “Enterprise A rchitecture” can encompass all of the 
information and technology services, processes, and infrastructure of an entire enterprise, or just 
cover a specific domain within an enterprise. In both cases, the architecture crosses multiple 
systems and functional groups. 
The size and complexity of an enterprise affects the way the Enterpr ise Architect develops its 
architecture. Where there are many different organizational and business models, it is not 
practical to integrate them within a single architecture. There are very few infrastructure items, 
such as the Internet and the World -Wide Web, that can be applied across the whole of a large 
organization and they provide only a basic level of support for business processes. It is therefore 
generally not appropriate to develop a single, integrated SOA for a large and complex enterprise. 
For such an enterprise, the architect should look first at developing a strategic architecture that 
gives a summary formal description of the enterprise, providing an organizing framework for 
operational and change activity, and an executive -level, long -term view for direction setting. 
This might, for example, identify particular segments where SOA should be used, and call for 
use of standards for interaction between segments, but it is highly unlikely to specify particular 
services or groups of services, or to prescribe a detailed infrastructure for SOA. The architect 
could then develop segment architectures , each of which gives a detailed, formal description of 
areas within an enterprise, used at the program or portfolio level to organize and align change 
activity. Each of these segment architectures could be a single, integrated SOA. This concept is 
depicted in Figure 7.

## Page 26

16 TOGAF® Series Guide (2017) 
 
Figure 7: Scoping the Enterprise Architecture 
For a smaller and less complex enterprise whose business operations can share a common 
infrastructure, the architect can use the TOGAF framework to create an integrated SOA with 
groups of services that support the business activities. 
From here on we assume that the scope is an enterprise of this kind. It could be self-standing or a 
segment of a larger enterprise. 
5.2 Level of Detail of Implementation Specification 
How completely should the architecture define the implementation ? At one extreme, it could 
specify all of the systems to be produced, define all the projects that will produce them, and 
create a detailed time plan for those projects. At the other extreme, it could just indicate areas 
where work is needed, and suggest priorities for addressing them. 
An SOA development could fall anywhere between these two extremes. For the kind of 
enterprise SO A that we are considering here, it is likely that the architect would specify the 
infrastructure and define the projects to implement it, with a detailed time plan. The architect 
might do the same for some or all of the solutions. Alternatively, particular ly where agility is 
important, the architect might identify solutions and perhaps specify initial versions of them, but 
allow for additional solutions to be identified later and for implementation projects to develop 
further versions of the solutions without having to ask for changes to the architecture. 
In the first case, solution project definition and planning is carried out in TOGAF Phase E 
(Opportunities & Solutions) and Phase F (Migration Planning), and the architecture team has a 
supervisory role for those projects in Phase G (Implementation Governance). In the second case, 
the architecture team supervises solution project definition and planning, other than for those 
specified initially, in Phase G rather than doing that definition and planning in Ph ases E and F. 
(This, however, is not the TOGAF preferred methodology.)

## Page 27

Using the TOGAF® Framework to Define and Govern Service-Oriented Architectures 17 
Where the architecture does not specify all solutions in detail, the architect may wish to create an 
architecture that provides a detailed definition of common infrastructure that can b e referenced 
by solution developments. There is a subtle distinction between such an architecture – an 
Enterprise Reference Architecture – and an Enterprise Architecture. The Enterprise Architecture 
applies to a whole enterprise and identifies its components. The Enterprise Reference 
Architecture applies to each of the components of the enterprise and describes aspects that they 
have in common. The architect would produce the Enterprise Reference Architecture in parallel 
with the Enterprise A rchitecture, but as a separate set of artifacts. The Open Group SOA 
Reference Architecture is an example of a potential Enterprise Reference Architecture. 
5.3 The Vision 
The Architecture Vision includes a high -level description of the final architecture that is 
envisaged. 
There is an obvious difference between an SOA architecture description and a description of an 
architecture of another style. The SOA description uses different language, with words such as 
“service”, “composition”, and “contract”, and it has different models, such as matrices showing 
use of services by business processes and use of applications by services. The recently published 
SOA Ontology can provide taxonomical and ontological assistance with the language of SOA. 
Although it may not include the kinds of detailed model produced in Phases B, C, and D, the 
high-level description produced in Phase A will reflect the service -oriented nature of the 
architecture that is envisaged. 
5.4 Stakeholders, Concerns, and Business Requirements 
Phase A is followed by the three TOGAF phases that produce detailed architecture descriptions 
for the Architecture Definition Document. In each of these phases, the architect: 
 Develops models of the target system in the light of requirements 
 Discusses concerns with stakeholders, using views of the system that are derived from the 
models 
 Refines the models 
 Identifies further requirements to be addressed 
This is an iterative process, repeated until the architect is satisfied that the concerns relevant to 
the phase have been discussed and the requirements relevant to the phase are addressed. 
The requirements to address, the stakeholders to consult, and the models and views to develop 
vary from one architecture engagement to another. In Phase A of each engagement the architect 
identifies the key stakeholders and their concerns, states the ke y business requirements to be 
addressed, and considers which architecture views and viewpoints to develop. 
There are concerns that are peculiar to SOA, or are more likely to arise in SOA developments. 
The SOA Source Book lists some areas of concern that the architect is likely to encounter.

## Page 28

18 TOGAF® Series Guide (2017) 
For additional information, see Appendix A. This describes changes to the TOGAF 9.1 Inputs, 
Steps, and Outputs appropriate for S OA. It also highlights areas of emphasis that the architect 
doing SOA should especially consider.

## Page 29

Using the TOGAF® Framework to Define and Govern Service-Oriented Architectures 19 
6 TOGAF Architecture Development (Phases B, C, and D) 
In this chapter we consider the SOA impact on Phases B, C, and D, the TOGAF architecture 
development phases. 
Figure 8 depicts the TOGAF 9.1 Metamodel and its entity relationships. The TOGAF standard is 
already well suited for the adoption of SOA as it takes a service -centric approach to developing 
its architecture domains. Here we specifically identify (outlined in red) those TOGAF entities 
that already align with the SOA Work Group concepts. 
© 2009 The Open Group, All Rights Reserved1
 
Figure 8: TOGAF 9.1 Metamodel with Key SOA Entities Highlighted 
Key entities include: 
 Event

## Page 30

20 TOGAF® Series Guide (2017) 
 Process 
 Business Service 
 IS Service 
 Platform Service 
 Logical Application and Technology Component 
 Physical Application and Technology Component 
 Data Entity 
 Service Quality 
 Contract 
 Location 
 Information Entities 
 Logical Information Components 
Extensions of the metamodel are typically necessary to fully support SOA. 
Figure 9 uses the TOGAF conventions of “extensions” to describe additional metamodel entities 
that the architect should consider when developing SOAs. Each SOA “extension” will be 
described in the following ADM phase sections. In addition, for each domain is a description of 
artifacts that are appropriate for the Enterprise Architect’s development of an SOA.

## Page 31

Using the TOGAF® Framework to Define and Govern Service-Oriented Architectures 21 
 
Figure 9: TOGAF Metamodel with Relationships Updated with SOA Extensions 
New and updated metamodel objects: 
Extension Term 
(Metamodel Object) Description 
Information Entity Information communicated within the business. 
Information Component An ideal grouping of Information Entities fulfilling one or more principles. 
These will be the base for the structure of the SOA Information Exchange 
Model (Canonical Information Model). 
IS Service Contract An agreement between an IS service consumer and an IS service provider 
that establishes functional and non-functional parameters for interaction. 
SOA Solution The requirements and architecture (structure) of the entire solution 
including process, information, service, and infrastructure requirements. 
Service Quality Used as an attribute to services, components, and contracts. Defines the 
non-functional requirements.

## Page 32

22 TOGAF® Series Guide (2017) 
Extension Term 
(Metamodel Object) Description 
Location Used as an attribute to a service or component. 
New and updated relations between metamodel objects: 
Metamodel Objects 
Involved 
Relationship Name 
(from Figure 14) Description 
Process 
Business Service 
Consists of The Process consists of a set of Business 
Services and their related contracts. 
IS Service 
Logical Application 
Component 
Is realized through IS Services are structured into Logical 
Application Components (SOA services). 
The structuring criteria are derived from the 
long-term strategies of the organization. 
Business Service Contract 
Information Entity 
Describes interaction with The Information Entity describes the 
information passed in the contract (relation) 
between two business services. 
IS Service Contract 
IS Service 
Drives requirements for The IS Service Contract drives the 
requirements of the IS Service by 
formalizing the functional and non-functional 
characteristics of IS Service interaction with 
other services, external applications, or users. 
IS Service Contract 
Business Service Contract 
Is derived from The IS Service Contract derives its 
specification from the Business Service 
Contract and must in no way contradict or 
inhibit the Business Service Contract from 
being fulfilled. 
Information Entity 
Information Component 
Consists of The Information Component is a structuring 
of Information Entities. The structuring 
criteria are derived from the long-term 
strategies of the organization. 
Information Entity 
Data Entity 
Influences The Data Entities are derived from the 
Information Entities. 
Information Component 
Logical Data Component 
Influences The Logical Data Components are derived 
from the Logical Information Components. 
IS Service 
Data Entity 
Operates on The IS Service operates on Data Entities. 
Data Entities represent the data used 
internally in a IS Service.

## Page 33

Using the TOGAF® Framework to Define and Govern Service-Oriented Architectures 23 
Metamodel Objects 
Involved 
Relationship Name 
(from Figure 14) Description 
Logical Application 
Component 
Logical Data Component 
Operates on The Logical Application Component 
operates on Logical Data Components. The 
Logical Data Components are the internal 
data structures proposed in an SOA Service 
(Logical Application Component on 
capability level). 
Logical Application 
Component 
Logical Technology 
Component 
Requires The Logical Application Component (SOA 
service requirements on capability level) 
requires some Logical Technology 
Components on which to run. 
Logical Application 
Component 
Physical Application 
Component 
Is realized by The Physical Application Component 
explains with what the Logical Application 
Component should be implemented (e.g., 
wrapping of existing functionality or a new 
development). 
SOA Solution 
Physical Application 
Component 
Consists of The SOA Solution consists of a set of 
Physical Application Components. 
SOA Solution 
Physical Technology 
Component 
Utilizes The SOA Solution utilizes Physical 
Technology Components (SOA 
infrastructure; e.g., ESB, BPEL executors, 
registry, repository, etc.). 
The table above takes a TOGAF focus and is very appropriate for those architects familiar with 
the TOGAF framework. Note that we will use a diagram based on UML in each of the following 
phases that take an “SOA architect” focus for those who may not be intimately familiar with the 
TOGAF framework, but will, hopefully, enlighten them to the advantages of utilizing the 
TOGAF framework. The complete diagram is shown in Figure 14. 
6.1 Phase B: Business Architecture 
The Business Architecture aligns the enterprise’s business processes, people, operations , and 
projects with its overall strategy, providing a foundation on which to build the Information 
Systems Architectures and the Technology Architecture. This is the first of the three TOGAF 
phases that produce detailed architecture descriptions for the Architecture Definition Document. 
The TOGAF 9.1 metamodel has been extended to include an SOA-specific “Information Entity” 
from which the Business Vocabulary Catalog and an Information Component Model are derived. 
This is depicted in Figure 10.

## Page 34

24 TOGAF® Series Guide (2017) 
 
 
Figure 10: Phase B: Business Architecture Metamodel Detail 
In addition, the importance of the existing “contracts ” takes on significantly more importance in 
SOA. Contracts formalize the functional and non -functional characteristics of a business service 
interaction with other business services, external applications, or users. The contract details the 
information exchanged and associated non-functional requirements such as response times and 
availability. The non-functional requirements are modeled using the Service Quality object. The 
contracts are used to collectively define the Service Quality objects including the functional and 
non-functional requirements on the business services. 
A Process is a set of Business Services and their contracts. One Business Service can particip ate 
in more than one Process. 
The starting point for the artifacts that are developed in this phase is the set of key business 
requirements identified in Phase A and further detailed in this phase. For the kind of enterprise 
SOA that we are discussing here, the architect should consider the following artifacts which are 
particularly important for SOA because they contribute to the definition of SOA building blocks 
in Phase C and Phase D.

## Page 35

Using the TOGAF® Framework to Define and Govern Service-Oriented Architectures 25 
Artifact Purpose Metamodel Entities 
Business Service 
Interaction Diagram 
This diagram shows all the business services in 
scope, their relations, and the information 
flowing between them. It will indicate what 
business services are commonly re-used by 
other business services indicating opportunities 
for possible re-use of supporting IS services. 
The diagram will also be used to define 
business processes and the relationships 
between those business processes, since each 
process is composed by a subset of this model. 
Business Services, Contracts, 
Information Entity 
Business Process 
Diagram 
This is a set of diagrams that show the business 
processes and their decomposition, their 
interactions, and the information with which 
they are concerned. 
Subset of business service model 
showing the Business Services 
and Contracts involved in the 
processes and the Business 
Information passed between the 
Business Services. 
Business Vocabulary 
Catalog 
This is a list of the key terms used in 
describing the business processes and 
information. It is important that the Business 
Architecture phase establishes the information 
context for the software services, as described 
in the Information Architecture for SOA 
section of the Source Book, and a catalog of 
business terms is an important part of this 
context. The architect can derive the business 
vocabulary while developing the business 
service model. 
This is a list of Information 
Entities and descriptions of those 
elements. 
Business Services 
Catalog 
This is a list of the enterprise’s business 
services and their functional and non-
functional requirements. It is used to analyze 
the non-functional requirements. 
List of Business Services and 
their Service Qualities 
Business Service/ 
Location Catalog 
To understand where the business services 
need to be executed. 
Business Service, Location 
Event/Process Catalog To understand which process is run in relation 
to an event. 
Lists Events and their effected 
Business Process 
Contract/Service 
Quality Catalog 
To understand the non-functional properties of 
a contract. 
Lists Contracts and their relevant 
Service Qualities 
Business Service 
Interaction Matrix 
To show relations between business services. Business Services on both axes 
and Contracts in the cross-point 
Business Service/ 
Information Matrix 
(CRUD2) 
To show how information entities are used by 
business services and to find faults in that 
model. 
Business Services and 
Information Entities 
 
2 Create, Read, Update, and Delete.

## Page 36

26 TOGAF® Series Guide (2017) 
Artifact Purpose Metamodel Entities 
Information 
Component Model 
To define the logical structure of the 
information in the organization. It can be used 
as an input to the exchange model defining the 
input and outputs from SOA services. 
Information Components and 
their relations 
In addition, the TOGAF 9.1 models and artifacts should be considered. 
It is vital that the appropriate views are produced that enable the architect to demonstrate to 
stakeholders how their SOA -specific concerns relating to the Business Architecture are 
addressed. 
The level of detail of the business process analysis will depend on the circumstances of the 
architectural engagement. The projects that develop solutions that instantiate the architecture 
will perform the business analysis at the most detailed levels. It is the architect’s responsibility to 
select an appro priate level of detail for the Enterprise A rchitecture business analysis, fi rst as a 
basis for specifying solutions, and then to enable their successful development. 
In doing this the architect addresses the requirements that can be satisfied by the Business 
Architecture. The remaining architecture requirements will be addressed in Phases C and D. 
For additional information, see Appendix A. This describes changes to the TOGAF 9 .1 Inputs, 
Steps, and Outputs appropriate for SOA. It also highli ghts areas of emphasis that the architect 
doing SOA should especially consider. 
6.2 Phase C: Information Systems Architectures (Application and 
Data) 
The objectives of Phase C are to define the major types and sources of data necessary to support 
the business, and to define the major kinds of application system necessary to process the data 
and support the business. 
The pha se is split into two sub -phases: Data Architecture and Application Architecture. SOA 
makes little difference to the Data Architecture sub-phase, but it has a major impact on the 
Application Architecture. 
As well as affecting the artifacts that are developed, the views that are produced, the concerns 
that are discussed, and the requirements that are identified, SOA affects the way that the 
architect does the gap analysis between Baseline and Target Architectures in Phase C. 
With SOA, the traditional software applications are replaced by sets of loosely-coupled services. 
Existing applications should still be described, as should any new applications of a traditional 
kind that the architect decides is required, and these applications should be included in the 
applications portfolio. In addition, areas of application functionality th at are covered by services 
should be identified. These will (probably as part of the implementation) be decomposed into 
services, which will be included in the services portfolio. 
But SOA is not only about services, it is also the solutions created by usin g combinations of 
services. These solutions are usually structured using the Business Processes and Business 
Services defined in Phase B.

## Page 37

Using the TOGAF® Framework to Define and Govern Service-Oriented Architectures 27 
For SOA, as with the Business Architecture in Phase B, the Information Systems Architecture s 
in Phase C has extended or highlighted the TOGAF 9 .1 metamodel to include SOA -specific 
relations. These include the IS Service Contract which drives requirements for related IS 
Services. The IS Service Contract derives its information content and non -functional 
requirements from the business services and business service contracts. 
These are depicted in Figure 11. 
 
 
Figure 11: Phase C: Information Systems Architectures Metamodel Detail 
Using the artifacts described in the table below, the architect should develop views that enable 
the demonstration to stakeholders of how their SOA-specific concerns relating to the Application 
Architecture are addressed. (Models that enable the architect to discuss concerns relating to the 
Data Architecture should also be developed as part of Phase C. These are similar to the models 
that would be developed for a traditional architecture based on software applications.) 
In doing this, the architect addresses the requirements that can be satisfied by the Information 
Systems Architectures. The remaining architecture requirements will be addressed in Phase D, 
Technology Architecture.

## Page 38

28 TOGAF® Series Guide (2017) 
Artifact Purpose Metamodel Entity Usage 
IS Service Interaction 
Diagram 
This shows potential SOA services 
(IS Services) and the interactions 
between them, and their use of 
information. It is used to show the 
full set of requirements for the 
solution, and the relationships 
between them. 
IS Services and the Contracts between 
them. The Contracts indicate what 
business information is communicated. 
Preferably the Service Quality entity for 
both IS Services and Contracts are derived 
from the Business Services and their 
Contracts and related Service Qualities. 
Business Process/IS 
Service Matrix 
This matrix shows the relation 
between each Business Process and 
the IS Services supporting the 
process. It is used to show the full set 
of requirements for SOA Services for 
a given Business Process. 
Business Process and its relation to IS 
Service(s) 
IS Service Contract 
Catalog 
The catalog lists all IS Services, their 
Contracts, and the related Service 
Qualities to enable analysis of the 
non-functional requirements (e.g., 
security, performance, loading, 
availability, policies, etc.) for 
potential SOA Services. This catalog 
is an important input to the Service 
Portfolio Management process in 
SOA Governance. 
List of IS Services and their related 
Service Qualities 
Additionally, IS Service Contracts for 
each IS Service are included. 
IS Service/ 
Application (existing) 
Catalog 
This catalog connects IS Services 
(potential SOA Services), Contracts, 
and Service Qualities with existing 
applications (as-is Physical 
Application Components). It is used 
to specify wrapping scenarios on 
existing applications and to analyze 
non-functional requirements. 
IS Service(s), related Contracts, and 
Service Qualities connected with as-is 
Physical Application Components 
IS Service/Data Entity 
Matrix 
This matrix shows what data is 
handled by potential SOA Services 
(IS Services). It is used to identify 
potential data handling SOA 
Services. 
IS Services and its related Data Entities 
Logical SOA 
Component Matrix 
This matrix shows the relationship 
between the Logical SOA 
Components (Logical Application 
Components) and the potential SOA 
Services (IS Services). It is used to 
structure Logical Components from 
the requirements. 
IS Services, Logical Application 
Components, and Principles and Business 
Drivers (used to find criteria to perform 
grouping) 
A Logical SOA Component (Logical 
Application Component) would be a 
candidate for an SOA Service on 
Capability-level architectures.

## Page 39

Using the TOGAF® Framework to Define and Govern Service-Oriented Architectures 29 
Artifact Purpose Metamodel Entity Usage 
Logical SOA Solution 
Diagram 
This diagram shows the relations 
between the Logical SOA 
Components (Logical Application 
Components) and other logical 
solutions (Logical Application 
Components). It is used to show and 
analyze the functional and non-
functional requirements of the 
interfaces between solutions. 
Logical Application Components and 
Contracts and their Service Qualities 
Logical Technology Components and 
their mapping to Contracts are used for 
the interface mechanisms. 
IS Service 
Distribution Matrix 
This matrix shows the services 
distributed on physical locations to 
fulfill legal or other requirements. 
The purpose is to show and analyze 
whether there are any location 
requirements on services. This can be 
done on either IS Services or Logical 
Application Components. 
IS Service, Logical Application 
Component, Physical Application 
Component, and Location 
In addition, the TOGAF 9.1 models and artifacts should be considered. 
For an Enterprise A rchitecture, these models and artifacts would typically show groups of 
services that support the business processes identified in Phase B, rather than individual services, 
and the Service Contract and Policy Catalog would list generic contracts and policies that apply 
to different types of service. The architect will generally leave the identification of individual 
services to the projects that develop solutions that instantiate the architecture. 
In each of Phases B, C, and D the architect performs a gap analysis between the Baseline and 
Target Architectures to determine what needs to be done to move from the Baseline to the 
Target. For Phases B and D, and the Data Arch itecture sub-phase of Phase C, this is not much 
affected by SOA. For the Application Architecture sub -phase of Phase C, however, SOA makes 
a difference to the way that the architect performs the gap analysis. 
The architecture building blocks defined in Phase C will include traditional applications and 
groups of services covering areas of application functionality. Both kinds of building block 
should be included in the gap analysis . However, it may be the intent that a group of services is 
implemented as a “wrapper” over existing applications. This situation, which is special for SOA, 
should be indicated in the gap analysis, as well as situations where old applicatio ns are to be 
removed or replaced, or new applications are to be added. 
For additional information, see Appendix A. This describes changes to the TOGAF 9 .1 Inputs, 
Steps, and Outputs appropriate for SOA. It also highlights areas of emphasis that the architect 
doing SOA should especially consider. 
6.3 Phase D: Technology Architecture 
The Technology Architecture phase seeks to map application components defined in the 
Application Architecture phase into a set of technology components, which represent software 
and hardware components, available from the market or configured within the organization into

## Page 40

30 TOGAF® Series Guide (2017) 
technology platforms. For SOA, this means defining the software and hardw are infrastructure 
needed to support the portfolio of services. 
Note that the description of TOGAF Phase D refers to “services” and “services po rtfolios” in a 
number of places; this use of terms does not align to t he “portfolio services” or the “service s 
portfolio“ described in the SOA Source Book. The word “service” has been in use in IT for 
many years, and with a broad range of meanings. It is used in the description of TOGAF Phase 
D to refer to the concept of service of the TOGAF Technical Reference Mode l, which was 
developed long before SOA. For SOA, portfolio service building blocks should be defined in 
Phase C. 
Phase D is the last of the three TOGAF phases (Phase B, C, and D) that produce detailed 
architecture descriptions for the Architecture Definiti on Document. The starting point for the 
models that the architect develops in this phase is the set of key business requirements identified 
in Phase A plus the detailed and elaborated business requirements identified in Phase B and the 
information systems requirements identified in Phase C. 
As with Phases B and C, the SOA Work Grou p has extended the TOGAF 9 .1 metamodel for 
SOA-specific entities. In this case, only a Logical Technology Component Model has been 
added, as depicted in Figure 12. 
 
 
Figure 12: Technology Architecture Metamodel Detail 
For SOA, the Technology Architecture defines the software and hardware infrastructure needed 
to support the portfolio of services. A starting point for the Technology Architecture is The Open 
Group SOA Reference Architecture which contains most platform se rvices possible for an SOA 
infrastructure. Each organization will need to customize the SOA Reference Architecture to suit 
their needs. 
The Open Group has produced additional information concerning adapting an organization’s 
infrastructure for service -orientation, including the Service -Oriented Infrastructure (SOI) 
Reference Model which can be consulted for guidance. 
Infrastructure architecture is regarded by many as one of the three pillars of information 
technology, together with Business Architecture and Application Architecture. SOI results from

## Page 41

Using the TOGAF® Framework to Define and Govern Service-Oriented Architectures 31 
applying the principles of service -orientation to this technology architectural pillar. It is related 
to SOA which is most commonly referred to as part of the Application Architecture pillar. 
Using the models , ar tifacts, SOA Reference Architecture, and SOI Reference Model, the 
architect should develop views that enable the architect to demonstrate to stakeholders how their 
SOA-specific concerns relating to the Technology Architecture are addressed. Some SOA -
specific models and artifacts are suggested below: 
Artifact Purpose Metamodel Entity Usage 
Logical Technology 
Architecture Diagram 
This diagram is used to show and 
analyze the instance of The Open Group 
SOA Reference Architecture. It will 
contain all architectural building blocks 
and capabilities deemed necessary for 
the SOA solution. 
Platform Service (Capability), 
Logical Technology Component 
(ABB) 
Logical Application and 
Technology Matrix 
This matrix is used to show and analyze 
the relations between the Logical 
Application Components and the 
Logical Technology Components to 
ensure the architect understands what 
technology will be used for the Logical 
Application Components. It will also be 
used to derive and validate the non-
functional requirements for the 
Technical Components. 
Logical Application Components 
and their relations to Logical 
Technology Components including 
derivations of the Service Qualities 
In addition, the TOGAF 9.1 models and artifacts should be considered. 
In doing this, the archit ect adds further requirements to those identified in Phases A, B, and C, 
and addresses the requirements that can be satisfied by the Technology Architecture. 
All architecture requirements should have been addressed by the end of this phase. If there are 
still outstanding architecture requirements, then the architect should go back to Phase B or Phase 
C to address them. Implementation requirements will be addressed by the projects that are 
identified in Phase E. 
For additional information, see Appendix A. This describes changes to the TOGAF 9 .1 Inputs, 
Steps, and Outputs appropriate for SOA. It also highlights areas of emphasis that the architect 
doing SOA should especially consider.

## Page 42

32 TOGAF® Series Guide (2017) 
7 Phase E: Opportunities & Solutions 
The Opportunities & Solutions phase identifies delivery vehicles (projects, programs, or 
portfolios) that effectively deliver the Target A rchitecture defined in previous phases. It reviews 
the target busi ness objectives and capabilities, consolidates the gaps from Phases B to D, and 
organizes groups of building blocks to address these capabilities . It then generates an outline 
Implementation and Migration Strategy. 
The identification of service and solution portfolios is a key task for SOA. The questions of what 
service and solution portfolios the enterprise will have, and how they will be managed, should be 
considered in this phase. (For the kind of enterprise SOA that we are considering here, it is quite 
possible that there would be a single service portfolio and a single solution portfolio.) 
A delivery option that should be considered particularly for SOA is the use of services provided 
by external companies, as opposed to the development of services in -house or the acquisition of 
software products that perform the services. 
The specific SOA solution is an addition to the TOGAF 9.1 meta model that crosses both Phases 
E and F and is depicted in Figure 13. 
 
 
Figure 13: Phase E: Opportunities & Solutions Metamodel Detail 
The implementation projects that are identified, and the Implementation and Migration S trategy, 
will depend on the decisions taken on the level of detail of implementation specification when 
the architect team scoped the architecture development in Phase A. 
As with the previous phases, there are a number of models, artifacts, and guidelines that are 
SOA-specific. Those for Phase E might include those listed in the following table.

## Page 43

Using the TOGAF® Framework to Define and Govern Service-Oriented Architectures 33 
Artifact Purpose Metamodel Entity Usage 
Physical SOA Solution 
Matrix 
This matrix shows all the components of 
an SOA solution. 
IS Services, Physical Application 
Components, Platform Services, 
Physical Technology Components 
Physical SOA Solution 
Diagram 
This diagram shows the relations 
between the physical SOA solution 
(Physical Application Components) and 
other solutions (Physical Application 
Components). It is used to show and 
analyze the functional and non-
functional requirements of the interfaces 
between solutions. 
Physical Application Components 
and Contracts and their Service 
Qualities 
Physical Technology components 
and their mapping to Contracts are 
used for the interface mechanisms. 
Physical Service Solution 
Matrix 
This matrix shows which existing 
services are re-used, which services 
could be provided by external services 
(SaaS), and which services need to be 
developed as wrappings of new/existing 
applications and which need to be 
developed. 
It is an input to the SOA Governance 
Service Portfolio Management process. 
IS Services, Physical Application 
Components (as-is SOA services 
for re-use), other Physical 
Application Components (new and 
existing applications to be 
wrapped) and new Physical 
Application Components (new 
services to be developed or 
purchased externally) 
Application Guidelines This document provides the guidelines 
on how to develop the SOA solution and 
services. Suggestions of possible 
guidelines can be found in Appendix A 
of the SOA Governance Framework. 
 
Physical Technology 
Architecture diagram 
This diagram is used to show and 
analyze the physical technical solution 
for the SOA infrastructure. 
Platform Service, Logical 
Technology Component, Physical 
Technology Component 
Physical Application and 
Technology Matrix 
This matrix is used to show and analyze 
the physical infrastructure used to run 
the physical application and to ensure 
that the non-functional requirements are 
derived properly and understood. 
Physical Application Components 
and their relations to Physical 
Technology Components 
including derivations of the 
Service Qualities 
Technology Portfolio 
Catalog 
This is a list of products and kinds of 
product that will be used in the 
implementation, including SOA run-
time infrastructure, SOA development 
environment, service component 
technology, and service interface (portal, 
channel, etc.) technology. It will also 
include non-functional requirements. 
Physical Application Components 
and their relation with Service 
Qualities

## Page 44

34 TOGAF® Series Guide (2017) 
Artifact Purpose Metamodel Entity Usage 
Technology Guidelines This document provides the guidelines 
on how to use SOA infrastructure. 
Suggestions of possible guidelines can 
be found in the Appendix A of the SOA 
Governance Framework. 
 
In addition, the TOGAF 9.1 models and artifacts should be considered. 
For additional information, see Appendix A. This describes changes to the TOGAF 9 .1 Inputs, 
Steps, and Outputs appropria te for SOA. It also highlights areas of emphasis that the architect 
doing SOA should especially consider.

## Page 45

Using the TOGAF® Framework to Define and Govern Service-Oriented Architectures 35 
8 Phase F: Migration Planning 
This phase results in a detailed plan, produced in cooperation with departments responsible for 
concerned enterprise acti vities (such as the PMO, Operations, Sales and Production, Delivery, 
etc.), for the implementation of the architecture. 
The implementation governance model is reviewed in Phase F in order to ensure that it is in 
place before the next phase – Implementation Governance – commences. SOA requires 
particular governance rules and procedures. The governance and support strategy is reviewed in 
the Preliminary Phase. If it needs to be updated for SOA, then this should be done before 
implementation starts. The architect should check in Phase F that the governance model is fit for 
SOA, and ensure that it has been updated if necessary before proceeding to Phase G.

## Page 46

36 TOGAF® Series Guide (2017) 
9 Phase G: Implementation Governance 
This phase involves participation of architects in implementation gover nance, to improve the 
quality of the implementations generally and in particular to ensure conforma nce with the 
architecture. 
The activities performed in the Implementation Governance phase will depend in part on the 
decisions taken on the level of detail of implementation specification when the architect team 
scoped the architecture development in Phase A. 
Again, as in the Preliminary Phase, the architect has a wealth of information available from The 
Open Group SOA Governance Reference Model. See the SOA Source Book for further 
information on SOA governance.

## Page 47

Using the TOGAF® Framework to Define and Govern Service-Oriented Architectures 37 
10 Phase H: Architecture Change Management 
Phase H is concerned with reviewing and updating the architecture and the architecture process 
itself. This includes assessing the performance of the architecture and making recommendations 
for change. 
It is at this point that the architect is likely to decide to re visit the activities of the Preliminary 
Phase. Where SOA has not previously been used within an enterprise, Phase H of an architecture 
development is an opportunity to assess the contribution that it could make, and to consider 
adopting the principle of service-orientation.

## Page 48

38 TOGAF® Series Guide (2017) 
11 Summary 
In summary, there are a number of SOA methods, tools, and reference materials available to help 
the E nterprise Architect develop Service -Oriented Architecture (SOA ). The Open Group 
standards and publications are suggested. Some are directly focused on SOA, such as the SOA 
Source Book, OSIMM , or the SOA Governance Vitali ty Method (SGVM ); others are not 
directly focused but regularly useful, such as outputs of The Open Group Security Forum. 
Using the TOGAF framework to create SOA requires adapting the framework to address the 
requirements of a particular style. Addressing a style will require identification of: 
 Key metamodel entities 
 Extensions to the content metamodel 
 Key artifacts 
 Style-specific reference materials and maturity models 
The adaption of an architecture capab ility to support SOA requires considerable activity in the 
TOGAF Preliminary Phase. These activities and SOA-specific SOA Work Group tools include: 
 Adapting the principle of service-orientation 
 Determining organization readiness for SOA (OSIMM) 
 Governance: The Open Group SOA Governance Model and Vitality Method 
 Partitions: utilize a specialist Center of Excellence (CoE) to support SOA 
In the rest of the TOGAF ADM phases what changes is how an architecture is described, 
analyzed, and documented. During an iteration of the ADM the practitioner needs to consider the 
key metamodel entities identified above, and the artifacts identified above. 
At different levels of granularity the purpose of the ADM cycle will vary. In strategic-level work 
the purpose is identifying whether SOA is needed, and in which segments. In segment -level 
work describing the structure and capability requirements of SOA takes place. Finally, in the 
capability-level work, the pu rpose is to identify and describe the requirements of the SOA 
services that will be available. 
When delivering SOA with the TOGAF framework, the practitioner should never lose sight of 
the final objective: SOA solutions that address management of the enter prise’s complexity and 
provide business agility. 
Figure 14 is a summary view of the metamodel for SOA with the TOGAF framework, using a 
representation similar to UML. It is presented for the architect who can readily interpret 
standards-based models. This UML representation only shows the entities and relationships 
necessary for SOA. Where the SOA fits within a broader architecture , the TOGAF metamodel

## Page 49

Using the TOGAF® Framework to Define and Govern Service-Oriented Architectures 39 
includes additional entities and relationships. This model highlights the SOA -specific 
metamodel entities and their key relationships. 
 
Figure 14: SOA-TOGAF Metamodel

## Page 50

40 TOGAF® Series Guide (2017) 
A Summary of Adjustments to TOGAF Phases 
This appendix provides highlighted summary adjustments to the TOGAF 9.1 Objectives, Inputs, 
Steps, and Outputs to support producing SOAs. 
 
Figure 15: Preliminary Phase Adjustments

## Page 51

Using the TOGAF® Framework to Define and Govern Service-Oriented Architectures 41 
 
Figure 16: Phase A (Architecture Vision) Adjustments 
 
Figure 17: Phase B (Business Architecture) Adjustments

## Page 52

42 TOGAF® Series Guide (2017) 
 
Figure 18: Phase C (Information Systems Architecture) Adjustments 
 
Figure 19: Phase D (Technology Architecture) Adjustments

## Page 53

Using the TOGAF® Framework to Define and Govern Service-Oriented Architectures 43 
 
Figure 20: Phase E (Opportunities & Solutions) Adjustments

## Page 54

44 TOGAF® Series Guide (2017) 
B Relations to the SOA Work Group Projects 
B.1 SOA Reference Architecture 
Overview Metamodel 
 
 
Figure 21: Relationship of SOA Reference Architecture to SOA Metamodel Entities 
Description Relation 
The Platform Service and the Platform Model created in Phase D define the platform functional 
and non -functional requirements of the architecture. They define the SOA Refe rence 
Architecture capabilities needed. These requirements are used to instantiate the SOA Reference 
Architecture. It would be a good idea to iterate between the IS Services (process, application, 
and data) and the SOA Reference Architecture capabilities t o make sure that the correct 
capabilities are defined together with the non-functional requirements for those capabilities.

## Page 55

Using the TOGAF® Framework to Define and Govern Service-Oriented Architectures 45 
B.2 SOA Governance 
Overview Metamodel – Service Portfolio 
 
 
Figure 22: Relationship of SOA Governance to SOA Metamodel Entities 
Description Service Portfolio Management Relation 
The Business Services gives the service Portfolio Management a first idea on possible SOA 
services. 
The Logical Application Components define the SOA service req uirements at a more detailed 
level of granularity. Both Business Services and Logical Application Components are used by 
the SOA Governance – Service Portfolio Management process to plan the long-term portfolio of 
SOA services for the organization. 
B.3 Overview Metamodel – Solution Portfolio 
 
 
Figure 23: Relationship of SOA Portfolio Management to SOA Metamodel Entities

## Page 56

46 TOGAF® Series Guide (2017) 
Description Solution Portfolio Management Relation 
The Physical Application Component Model describes the future app lication landscape. Each 
Physical Application Component describes a component (e.g., SOA service) of a possible future 
SOA solution. The SOA solution consists of one or more Physical Application Components. 
B.4 SOA and Security 
Overview Metamodel 
 
 
Figure 24: Relationship of SOA Security to SOA Metamodel Entities 
Description Relation 
The security requirements are first defined in Phase B on both the Business Services and the 
Contracts between the Business Services. These security requ irements are then transposed into 
the security requirements on the IS Services and subsequently on the Platform Services. 
The security requirements are then input to a detailed design phase (part of implementation 
projects) for both the SOA solutions and the SOA Reference Architecture.

## Page 57

Using the TOGAF® Framework to Define and Govern Service-Oriented Architectures 47 
B.5 Legacy to SOA 
Overview Metamodel 
 
 
Figure 25: Relationship of SOA Security to SOA Metamodel Entities 
Description Relation 
The Processes, Business Services, and Information System Services define the requirements on 
the legacy systems.

## Page 58

48 TOGAF® Series Guide (2017) 
C Architecture Levels and the Metamodel 
C.1 Strategic Level 
 The contracts between services are less important 
 The contracts between components are less important 
 It is important to identify areas where SOA will make a great impact so that they can be 
prioritized when creating segment architectures; some segments might not be using SOA 
as a solution pattern at all 
 It is possible to have a top-level view of what type of SOA Reference Architecture would 
be needed in the different segments on a logical level and maybe some indication of the 
product families to use 
C.2 Segment Level 
 The contracts between application and data services in the different segments are 
important to identify requirements for segment external SOA services 
 The contracts between components in the different segments are important to identify 
which components will deliver the external services 
 The contracts between application and data services in the same segment are important to 
identify requirements for segment internal cross-capability SOA services 
 The contracts between components in the same segment are important to identify which 
components shall deliver the cross-capability services 
 The application and data services are important to identify requirements for similar SOA 
services cross-segment 
 The SOA Reference Architecture will be instantiated and a more detailed physical 
solution suggested 
C.3 Capability Level 
 The application and data services are important to find re-usable services in the service 
portfolio and possible change requests on the service portfolio 
 The contracts between the process service and the application or data services are 
important to identify SOA services 
 A detailed logical and physical SOA Reference Architecture with the needs of the 
capability will be defined that can be expanded for the next capability project

## Page 59

Using the TOGAF® Framework to Define and Govern Service-Oriented Architectures 49 
Index 
Application Architecture ................ 26 
architectural style ............................. 3 
architecture capability .............. 13, 38 
architecture principle ........................ 7 
architecture project ......................... 15 
Architecture Repository ................. 11 
Architecture Vision ........................ 17 
building block ................................. 29 
business analysis............................. 26 
Business Architecture ..................... 23 
business process ............................... 3 
Center of Excellence ................ 13, 38 
CoE ................................................. 13 
contract ........................................... 24 
Data Architecture ........................... 26 
Enterprise Architecture ............... 3, 17 
Enterprise Reference Architecture . 17 
gap analysis .................................... 29 
governance.............................. 3, 9, 36 
implementation ............................... 16 
interoperability ................................. 3 
KPI ................................................. 14 
location transparency ....................... 3 
maturity assessment ......................... 8 
open standards .................................. 3 
OSIMM ...................................... 8, 38 
Preliminary Phase ............................ 7 
segment architecture....................... 15 
service-orientation .................... 3, 6, 7 
SGRM ............................................ 11 
SGVM ...................................... 11, 38 
SOA ........................................ 1, 3, 38 
SOA Ontology ................................ 17 
SOA Reference Architecture .......... 11 
SOA Work Group ........................... vi 
strategic architecture ...................... 15 
The Open Group Security Forum ... 38 
TOGAF 9.1 ...................................... 1 
TOGAF ADM .............................. 1, 5 
TOGAF standard .............................. 5 
UML ............................................... 38 
wrapper ........................................... 29
