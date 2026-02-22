# g182_1 - Process Automation

## Page 1

Open Group Guide 
The Open Process Automation™ Business Guide 
Value Proposition and Business Case for the Open Process 
Automation™ Standard 
Prepared by The Open Group Open Process Automation™ Forum Business Working Group

## Page 2

ii Open Group Guide (2018) 
Copyright © 2018, The Open Group 
The Open Group hereby authorizes you to use this document for any purpose, PROVIDED THAT any copy of this document, or any 
part thereof, which you make shall retain all copyright and other proprietary notices contained herein. 
This document may contain other proprietary notices and copyright information. 
Nothing contained herein shall be construed as conferring by implication, estoppel, or otherwise any license or right under any patent 
or trademark of The Open Group or any third party. Except as expressly provided above, nothing contained herein shall be construed 
as conferring any license or right under any copyright of The Open Group. 
Note that any product, process, or technology in this document may be the subject of other intellectual property rights reserved by The 
Open Group, and may not be licensed hereunder. 
This document is provided “AS IS” WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED OR IMPLIED, 
INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY, FITNESS FOR A 
PARTICULAR PURPOSE, OR NON-INFRINGEMENT. Some jurisdictions do not allow the exclusion of implied warranties, so the 
above exclusion may not apply to you. 
Any publication of The Open Group may include technical inaccuracies or typographical errors. Changes may be periodically made to 
these publications; these changes will be incorporated in new editions of these publications. The Open Group may make 
improvements and/or changes in the products and/or the programs described in these publications at any time without notice. 
Should any viewer of this document respond with information including feedback data, such as questions, comments, suggestions, or 
the like regarding the content of this document, such information shall be deemed to be non-confidential and The Open Group shall 
have no obligation of any kind with respect to such information and shall be free to reproduce, use, disclose, and distribute the 
information to others without limitation. Further, The Open Group shall be free to use any ideas, concepts, know-how, or techniques 
contained in such information for any purpose whatsoever including but not limited to developing, manufacturing, and marketing 
products incorporating such information. 
If you did not obtain this copy through The Open Group, it may not be the latest version. For your convenience, the latest version of 
this publication may be downloaded at www.opengroup.org/library. 
 
Open Group Guide 
The Open Process Automation™ Business Guide 
Value Proposition and Business Case for the Open Process Automation™ Standard 
ISBN: 1-947754-08-9 
Document Number: G182 
 
Published by The Open Group, January 2018. 
Comments relating to the material contained in this document may be submitted to: 
The Open Group, Apex Plaza, Forbury Road, Reading, Berkshire, RG1 1AX, United Kingdom 
or by electronic mail to: 
ogspecs@opengroup.org

## Page 3

The Open Process Automation™ Business Guide iii 
Contents 
1 Executive Summary .................................................................................................. 1 
2 Introduction ............................................................................................................... 4 
2.1 Open Process Automation Scope .................................................................... 6 
2.2 Vision and Mission ......................................................................................... 8 
2.2.1 Vision .............................................................................................. 8 
2.2.2 Mission ............................................................................................ 9 
2.3 Forum Overview ............................................................................................. 9 
2.3.1 Business Working Group .............................................................. 10 
2.3.2 Technical Working Group ............................................................. 11 
2.3.3 Enterprise Architecture Working Group ....................................... 11 
2.4 Misconceptions about the Open Process Automation Approach .................. 12 
3 Business Scenarios .................................................................................................. 15 
3.1 Biopharmaceutical Industrial Control System Integration and 
Qualification ................................................................................................. 15 
3.2 Mining and Metals ........................................................................................ 15 
3.3 Specialty Chemicals and Semiconductors .................................................... 17 
3.4 Pulp and Paper .............................................................................................. 17 
3.5 Online Cutover for Industrial Control System Upgrade ............................... 19 
3.6 Offline Cutover for Industrial Control System Upgrade 
(Continuous Process) .................................................................................... 20 
3.7 Offline Cutover for Industrial Control System Upgrade (Batch 
Process) ......................................................................................................... 21 
4 Roles in the Open Process Automation Business Ecosystem ................................. 24 
4.1 Process Control Automation Business Ecosystem ....................................... 24 
4.1.1 End User Role ............................................................................... 25 
4.1.2 System Integrator Role .................................................................. 27 
4.1.3 Hardware Supplier Role ................................................................ 28 
4.1.4 Subsystem Integrator Role ............................................................ 30 
4.1.5 Software Supplier Role ................................................................. 31 
4.1.6 Service Provider Role .................................................................... 33 
5 Principles, Quality Attributes, and Goals ................................................................ 35 
5.1 Key Principles ............................................................................................... 35 
5.2 Quality Attributes ......................................................................................... 36 
5.3 Quality Attribute Goals ................................................................................. 37 
6 Conformance, Certification, Contracting ................................................................ 38 
6.1 Conformance and Certification ..................................................................... 38 
6.2 Contracting for Open Process Automation Components .............................. 39

## Page 4

iv Open Group Guide (2018) 
Table of Figures 
Figure 1: Industrial Segment Analysis ................................................................................ 6 
Figure 2: Open Process Automation Scope ......................................................................... 7 
Figure 3: Open Systems Architecture Vision ...................................................................... 8 
Figure 4: Open Process Automation Forum Organization ................................................ 10 
Figure 5: Open Process Automation Business Ecosystem Roles ...................................... 25

## Page 5

The Open Process Automation™ Business Guide v 
Preface 
The Open Group 
The Open Group is a global consortium that enables the achievement of business objectives 
through technology standards. Our diverse membership of more than 550 organizations includes 
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
technical studies, certification and test ing documentation, and business titles. Full details and a 
catalog are available at www.opengroup.org/library. 
This Document 
This document is the Open Process Automation™ Business Guide, which provides guidance on 
the Value Proposition and Business Case for the Open Process Automation™ Standard . It was 
developed and is maintained by The Open Group Open Process Automation™ Forum (OPAF).

## Page 6

vi Open Group Guide (2018) 
Trademarks 
ArchiMate®, DirecNet ®, Making Standards Work ®, OpenPegasus ®, Platform 3.0 ®, The Open 
Group®, TOGAF ®, UNIX ®, UNIXWARE ®, X/Open ®, and the Open Brand X ® logo are 
registered trademarks and Boundaryless Information Flow™, Build with Integrity Buy with 
Confidence™, Dependability Through Assuredness™, EMMM™, FACE™, the FAC E™ logo, 
IT4IT™, the IT4IT™ logo, O -DEF™, O -PAS™, Open FAIR™, Open Platform 3.0™, Open 
Process Automation™, Open Trusted Technology Provider™, SOSA™, the Open O™ logo, and 
The Open Group Certification logo (Open O and check™) are trademarks of The Open Group. 
Excel® is a registered trademark of Microsoft Corporation in the United States and/or other 
countries. 
All other brands, company, and product names are used for identification purposes only and may 
be trademarks that are the sole property of their respective owners.

## Page 7

The Open Process Automation™ Business Guide vii 
Acknowledgements 
The Open Group gratefully acknowledges the contribution of the following people in the 
development of this Guide: 
Principal Authors 
 Don Bartusiak – ExxonMobil 
 Darren Blue – Intel (Co-Chair of the Business Guide Subcommittee) 
 Dennis Brandl – Schneider Electric 
 Trevor Cusworth – Schneider Electric 
 Dennis Stevens – Lockheed Martin 
 Eugene Tung – Merck (Co-Chair of the Business Guide Subcommittee) 
Additional Contributors 
 Steve Bitar – ExxonMobil 
 Mark Bush – Royal Dutch Shell 
 Dick Caro – CMC Associates 
 Karel Cerny – Koch Industries (Georgia-Pacific) 
 Tom Clary – Schneider Electric 
 Mark Duck – Royal Dutch Shell 
 Mark Grovak – Curtiss-Wright 
 Ed Harrington – The Open Group 
 Dave Hein – AspenTech 
 Alex Johnson – Schneider Electric 
 Firas Khalil – Siemens 
 John Kirkman – Enterprise Transformation Partners 
 Michael Krauss – BASF 
 Michael Moody – BASF 
 Hari Padmanabhan – Koch Industries 
 Julie Smith – DuPont Company 
 Van Wilson – Accenture

## Page 8

viii Open Group Guide (2018) 
Referenced Documents 
The following documents are referenced in this Guide. 
(Please note that the links below are good at the time of writing but cannot be guaranteed for the 
future.) 
 IEC 61511: Functional Safety – Safety Instrumented Systems for the Process Industry 
Sector; refer to: IEC 61511-1 Amd.1 Ed. 2.0 en:2017 
 ISA84: Electrical/Electronic/Programmable Electronic Systems (E/E/PES) for Use in 
Process Safety Applications; refer to: www.isa.org/isa84 
 ISA88: Batch Control (abbreviated to S88); refer to: www.isa.org/isa88 
 ISA95: Enterprise-Control System Integration; refer to: www.isa.org/isa95 
 ISO/IEC/IEEE 24765:2010(E): Systems and Software Engineering – Vocabulary; refer to: 
www.iso.org/standard/50518.html (revised by ISO/IEC/IEEE 24765:2017) 
 TOGAF®, an Open Group Standard; refer to: www.opengroup.org/togaf

## Page 9

The Open Process Automation™ Business Guide 1 
1 Executive Summary 
To survive in business, industrial manufacturers like all companies must continually increase 
productivity and customer satisfaction. The industrial control systems that manufacturers use to 
automate their processes are critical to the company’s productivity and pro duct quality. To 
increase the business contribution from control systems, manufacturers need: 
1. Increases in operational benefits from improved capabilities 
2. Improvements in cybersecurity compared to currently available systems 
3. Reductions in the system’s capital and lifecycle costs 
For several reasons, currently installed control systems are predominantly closed and 
proprietary. This is in contrast to the open, interoperable network of instrumentation devices 
below them and the Information Technology (IT) syst ems above them in the typical automation 
hierarchy. Closed, proprietary systems are expensive to upgrade and maintain, and challenged 
when trying to insert new technology, especially from third parties. This is the problem that The 
Open Group Open Process Automation Forum (OPAF) is working to solve. 
The Forum will define standards for an open, interoperable, secure process automation 
architecture. The standards enable development of fit-for-purpose systems consisting of cohesive 
functional elem ents acquired from independent suppliers and integrated easily via a modular 
architecture characterized by open standard interfaces between elements. The first priority is to 
select standards from existing applicable industry standards. When no applicable standard exists, 
the Forum will work with standards development organizations to develop one. 
The Forum and standards will not define the functional Intellectual Property (IP) of the 
components. These remain proprietary to their supplier. The objective is to define open standard 
interfaces, not to require open source. 
The scope of the Forum encompasses today’s distributed control systems and programmable 
logic controllers for continuous and hybrid process industries. Safety instrumented systems and 
discrete manufacturing are out of scope. 
The Forum will emulate successful transformations to open, interoperable systems made by 
relevant adjacent industries. Notable examples include avionics (the FACE™ Reference 
Architecture) and telecommunications (Network Fun ction Virtualization). Similarly, it will 
avoid the pitfalls experienced by prior unsuccessful standards initiatives in the manufacturing 
industry. 
The Forum is considering both the business and technical aspects of the Open Process 
Automation approach. This Business Guide outlines a business ecosystem of end users, system 
integrators, hardware and software suppliers, and service providers. Roles and responsibilities 
are defined for procurement, design, development, integration, deployment, operation, and 
sustainment of Open Process Automation conformant systems. Individual companies can 
perform one or more roles in the ecosystem. The Business Guide defines how the business 
models of current stakeholders will be impacted by open interoperability. The Guide a nswers 
questions about the value propositions for buyers and sellers, accountability for system

## Page 10

2 Open Group Guide (2018) 
performance, schedule for transformation to an Open Process Automation based marketplace, 
etc. The following table, developed by end -user and supplier members o f the Forum, 
summarizes the benefits from the Open Process Automation Standard. 
Benefits of the Open Process Automation Standard 
End Users Suppliers 
 Supports reuse of control system 
applications 
 Increases value creation 
 Enables continuous innovation 
 Solves system integration issues 
 Is safe and intrinsically secure 
 Empowers workforce 
 Reduces Total Cost of Ownership (TCO) 
Grows the top line by: 
 Reaching new markets and customers 
 Remaining relevant to existing customers 
 Creating new goods and services for expanded 
markets 
Grows the bottom line by: 
 Increasing margins 
 Reducing cost 
 Eliminating non differentiated products 
The Business Guide outlines a spectrum of business scenarios for the current state of industrial 
control system use and the future state where Open Process Automation conformant systems will 
be used. The business scenarios are listed below. Note this is not an exclusive list. The Forum 
intends to span all industry sectors that use distributed control systems and to address scenarios 
of both control system replacements and new facilities projects. 
 Continuous process industry 
 Biopharmaceuticals 
 Mining and metals 
 Specialty chemicals 
 Pulp and paper 
The essential deliverables of the Forum are a standard of standards and a set of business 
practices to implement the Open Process Automation approach for industrial control systems. 
These standards and business practices will be developed by a structured, one-company-one-vote 
consensus process based on a defined set of key principles and quality attr ibutes. The key 
principles and quality attributes have been specified and are detailed in Sections 5.1 and 5.2 of 
this Business Guide. 
To operationalize the Open Process Automation standards and business practices, the Forum will 
set up and steward a standards conformance certification process for har dware and software to 
ensure that components completely satisfy the requirements of the Open Process Automation 
Standard. Suppliers will be able to certify that their products conform to the Standard. End users 
will be able to procure certified components that are backed by warranty. 
Furthermore, the Forum will provide a Contract Guide document to assist buyers and sellers 
with generic contract language for use in Requests for Proposals (RFPs) and the corresponding 
proposal responses.

## Page 11

The Open Process Automation™ Business Guide 3 
In summary, this Business Guide expresses the motivation and vision for a standards -based, 
open, interoperable, and secure process automation architecture as a business imperative for both 
users and suppliers of industrial control systems. The Forum will define the standar d and 
business practices required to realize and sustain the desired future state. This Guide establishes 
the business framework for success of both buyers and sellers. 
All industrial control system stakeholder companies – end users, system integrators, ha rdware 
and software suppliers, and service providers – are encouraged to join the Open Process 
Automation Forum. Learn more about the Forum at opengroup.org/open-process-automation.

## Page 12

4 Open Group Guide (2018) 
2 Introduction 
Industrial manufacturers are under increasing pressure to lower the capital and lifecycle costs of 
the systems that control their processes and to improve the profitability of their operations. 
Achieving these objectives is difficult due to the predomin antly closed and proprietary nature of 
the currently installed control systems . Closed systems are expensive to upgrade and maintain. 
Although the newest automation systems incorporate some aspects, i t can be challenging to 
integrate best-in-class, third -party components into closed, proprietary systems. Additionally, 
although automation vendors are working towards the adoption of security industry standards 
and best practices , today’s systems generally lack the built -in cybersecurity needed to protect 
operations, equipment assets, and other capital investments. 
An open, interoperable, secure -by-design process automation architecture mitigates these 
impediments. Open, interoperable systems foster growth in the supplier market, lowering costs 
through increased choice and competition. In addition, open systems can enable the integration 
of products from multiple vendors, allowing the adoption of best -fit and best -in-class 
components. Ensuring future automation systems adopt and reinforce standards that achieve true 
heterogeneity while providing intrinsic security, multi -vendor interoperability, future -proof 
innovation, and an easy pathway for systems migration will help end users reap far more value 
and profitability from the operations they control. 
The Open Group Open Process Automation Forum (OPAF ) is selecting standards and 
specifications for an open, interoperable, secure process automation architecture. The standards 
enable the development of systems composed of cohesive, loosely-coupled, severable functional 
elements acquired from independent suppliers and easily integrated via a structured modular 
architecture, which will be characterized by open standard interfaces between functional 
elements.1 The Forum and standards do not define the internal components of the functional 
elements; they will remain proprietary to their supplier. 
The Forum will produce a “standard of standards ”. That is, the first priority is to select from 
existing industry stan dards. Only when no standard is available or acceptable will an effort be 
made to develop a standard with the appropriate standards development organization. 
The Forum is considering both the business and technical aspec ts of the Open Process 
Automation approach. It endeavors to engage a broad spectrum of stakeholders and operates by 
consensus on a one-vote-per-company basis. 
From a business perspective, the Forum will explicitly consider how the business models of key 
stakeholders will be impacted by open interoperability ; many of these considerations are 
documented later in this Business Guide. The key stakeholders are: 
 End users 
 System integrators 
 Hardware suppliers 
 
1 Adapted from Department of Defense Open Systems Architecture (OSA) Contract Guidebook for Program Managers, Version 1.1, 
May 2013; refer to: https://acc.dau.mil/osaguidebook.

## Page 13

The Open Process Automation™ Business Guide 5 
 Subsystem suppliers 
 Software suppliers 
 Service providers 
Also from a business perspective, the Forum will establish a conformance certification process. 
A conformance certification program will be operational with the publication of the Standard. 
This will enable end users to procure systems with confidence, thereby facilitating timely market 
uptake, revenue to suppliers, and value to end users. The benefits of the Standard to end users 
and suppliers are listed in Table 1; the conformance certification is intended to ensure that these 
benefits are realized across the marketplace. 
Table 1: Benefits of the Open Process Automation Standard for End Users and Suppliers 
Benefits of the Open Process Automation Standard 
End Users Suppliers 
 Supports reuse of control system 
applications 
 Increases value creation 
 Enables continuous innovation 
 Solves system integration issues 
 Is safe and intrinsically secure 
 Empowers workforce 
 Reduces Total Cost of Ownership (TCO) 
Grows the top line by: 
 Reaching new markets and customers 
 Remaining relevant to existing customers 
 Creating new goods and services for expanded 
markets 
Grows the bottom line by: 
 Increasing margins 
 Reducing cost 
 Eliminating non differentiated products 
From a technical perspective, the Forum will select or, when necessary, initiate the development 
of standards for the data models, interfaces, and real -time behaviors of the software and 
hardware functional elements of the process automation architecture. The Forum will also 
specify the technical requirements for standards conformance certification. To perform thes e 
tasks, the Forum will employ Enterprise A rchitecture practices and will proactively liaise with 
all appropriate standards development organizations. 
The Forum will produce a number of deliverables, including: 
 Business Guide (this document) 
 Requirements White Paper 
 Snapshot for the Standard 
 Standard 
 Conformance Program Documents 
 Contract Guide 
 Problem Report/Change Requests Process

## Page 14

6 Open Group Guide (2018) 
2.1 Open Process Automation Scope 
The scope of the Open Process Automation effort is shown in Figure 2. It will encompass the 
functions of continuous and hybrid control, the viewing and operation of the control systems, 
advanced control strategies, and the manufacturing operations management activities needed to 
run a real-time production facility. 
Different industries use different combinations of continuous and discrete control, and these will 
be considered as a part of the Open Process Automation scope (see Figure 1). The initial focus of 
the Forum will be on contin uous and hybrid manufacturing. Discrete manufacturing will be 
considered at a later time due to the type of equipment used and the requirements of a discrete 
operation. 
 
Figure 1: Industrial Segment Analysis 
Batch
Continuous Hybrid Discrete
High
Low
Level of Automation
Continuous
Process
DiscreteRefining
Bulk Chemicals
Power
Automotive
Aerospace
Machine Parts
Mineral Processing
Fine Chemicals
Bulk Food
Biotechnology
Beverage
Mining
Metals
Pharmaceutical
Packaging
Semiconductor
Gas
Pulp & Paper
Bulk Pharmaceutical

## Page 15

The Open Process Automation™ Business Guide 7 
 
Figure 2: Open Process Automation Scope 
The Forum will focus on the standards and business practices required to achieve 
interoperability, modularity, and portability of the software and hardware compon ents 
comprising the process control layers shown in Figure 2. The business advant age of these 
attributes is better, more economical reuse of components, more ability to apply innovative 
technology, and enhanced management of obsolescence. The Forum will leverage the ISA95 
Functional Hierarchy to discover functional boundaries where interoperability, modul arity, and 
portability can be specified. Some examples of functional boundaries are: 
 The Input/Output (I/O) layer, the control functions, and the Human-Machine Interface 
(HMI) layer typical of Distributed Control Systems (DCS), and Programmable Logic 
Controllers (PLC) 
 The Advanced Control Layer (Level 3), Manufacturing Execution Systems (MES), and 
interfaces with the business systems 
The Forum will standardize interfaces between both functional software components and 
hardware components. These components can reside both within and between processing 
elements of control systems. For software components, this is acc omplished by defining a set of 
Application Programming Interfaces (APIs) and data models. For hardware components, t his is 
accomplished by standardizing form, fit, and functional parameters. These standardized 
interfaces will enable fit-for-purpose control systems to be implemented and sustained for a wide 
range of process control applications. 
It is the responsibility of the end user to specify requirements for performance, safety, and 
security. It is the responsibility of the S ystem Integrator (SI) to provide specific fit -for-purpose 
implementations that meet those end -user requirements for per formance, safety, and sec urity. 
Depending on the end user’s preference, it is the responsibility of the service provider or the SI 
to provide ongoing sustainment services to maintain or improve the performance, safety, and 
security of the implemented system. 
Business Systems
Advanced Control
MES
Field Devices / Plant 
DCS/HMI PLC/HMI SIS
DCS I/O PLC I/O SIS I/O
Open Process
Automation
Scope
Legend
DCS Distributed Control System
PLC Programmable Logic Controller
HMI Human -Machine Interface
SIS Safety Instrumented System
MES Manufacturing Execution System
I/O Input/Output System

## Page 16

8 Open Group Guide (2018) 
Out of scope for this Forum are business systems and communication protocols between the I/O 
and field instruments. The Forum also decided that Safety Instrumented Systems (SIS) are out of 
scope because there must be separate and independent combinations of sensors, logic solve rs, 
and final elements in order to achieve required safety integrity levels per the ISA84 and IEC 
61511 standards. 
Figure 3 illustrates a reference architecture for an Open Process Automation Standard 
conformant system. The Forum’s intent is to enable a truly distributed control exec ution 
environment for best -of-breed manufacturing operations and control solutions that support zero 
downtime updates, continual performance improvement, and seamless integration of solutions 
from multiple vendors. 
 
Figure 3: Open Systems Architecture Vision 
2.2 Vision and Mission 
2.2.1 Vision 
The Forum is composed of a broad group of end users, product suppliers, SIs, and academics. 
The vision of the Forum is to create or adopt a technologically -appropriate, Open Process 
Automation architecture and specifications along with business guidance for its adoption and 
use. This will result in a standards -based, open, interoperable, secure p rocess automation 
architecture – and instances thereof – that has the following characteristics: 
 Easily integrates best-in-class components to provide timely access to leading-edge 
performance 
 Employs an adaptive, intrinsic security model 
 Enables the procurement and modular integration of certified conformant components into 
systems that are fit-for-purpose to satisfy end users’ needs

## Page 17

The Open Process Automation™ Business Guide 9 
 Accelerates the development of applications with an open configuration and information 
model 
 Is commercially available and applicable to multiple industry sectors 
 Protects suppliers’ Intellectual Property (IP) within conformant components 
 Enables portability and preservation of end users’ application software 
 Significantly reduces the difficulty of future replacements and the lifecycle cost of 
systems 
 Expands suppliers’ and SIs’ market opportunities for conformant solutions and services 
 Promotes innovation and value creation 
2.2.2 Mission 
The mission of the Forum is to realize the vision by: 
 Developing, publishing, and evolving a realistic open architecture and specifications that 
will be supported by industry end users, suppliers, and integrators 
 Providing the forum for end users, suppliers, and integrators to work together to develop 
and consolidate the open standards, best practices, and models necessary to realize this 
vision 
 Operating in a fair, neutral, and open manner 
 Enabling and sustaining the open architecture and specifications by a robust conformance 
certification program 
 Ensuring the appropriate technical resources and management commitment are in place 
for the successful completion of the Forum’s work 
 Providing a focused business track to produce a framework that ultimately produces 
products and services that are commercially successful for end users, suppliers, and 
integrators 
 Integrating existing and emerging industry standards and systems whenever possible 
 Lowering the barriers for entry to innovation and value creation 
2.3 Forum Overview 
The Forum organization is shown in Figure 4 and is divided into two main tracks: 
 Business Track 
Responsible for understanding and identifying the business impact of the Open Process 
Automation approach on all key stakeholders, including end users, suppliers, and systems 
integrators. The Business Working Group will study the existing business models of each 
of the key stakeholders and how these business models will be impacted by open systems.

## Page 18

10 Open Group Guide (2018) 
 Technical Track 
Responsible for identifying and specifying the open standards that will be used to create 
an open and interoperable control system. The Technical Working Group will survey 
existing standards to find those that are appropriate for the new Open Process Automation 
Standard and to create a new standard when one does not currently exist. 
 
Figure 4: Open Process Automation Forum Organization 
There will be various subcommittees formed for more specific functions as needed. Current 
subcommittees are shown in Figure 4. 
Further details of the Working Group functions are provided in the following sections. 
2.3.1 Business Working Group 
Purpose 
The Business Working Group (BWG) seeks to develop, implement , and communicate industry-
wide business models that incorporate the Forum vision and mission of developing open 
standards, reference architectures and implementations, guidance materials, conformance 
criteria, and a certification mechanism for the process automation industry. 
The BWG is organized into three subcommittees: 
 The Business Guide Subcommittee will utilize inputs from users, suppliers, and other 
market participants’ business scenarios to guide the selection and implementation of the 
standards, such that the result is advantageous and attractive to all segments of the 
industry 
 The Marketing and Outreach Subcommittee will publicize the Open Process Automation 
project within the industry and ultimately work to attract the active participation of the 
broadest possible base of industry participants including users, integrators, and suppliers 
Business
Working Group
Standards Body Interface
Working Group
Enterprise Architecture
Working Group
Steering Committee
All Member Organizations
Open Process Automation™ Forum
Project Management
Technical
Working Group
Marketing & Outreach SC
Business Guide SC
Conformance SC
SC = Subcommittee
Requirements Mgmt. SC Technical Architecture SC
Application Framework SC
Info. Model & Standard Config. SC
Security Architecture SC
Connectivity Framework SC
Physical Platform SC
Systems & Network Mgmt. SC

## Page 19

The Open Process Automation™ Business Guide 11 
 The Conformance Subcommittee will develop the processes and procedures for the 
certification of conformance of the developed products to the Open Process Automation 
Standard 
The BWG will promote the adoption and use of the Open Process Au tomation Standard 
throughout the industry to ensure it is adopted broadly and rapidly and to the benefit of all 
industry participants. 
Strategy 
 Utilize experience from The Open Group FACE Consortium where appropriate to develop 
a clear path towards broad and rapid adoption of the Open Process Automation standards 
and practices 
 Seek alignment among various industry segments on viable business strategies that will 
address both user requirements while providing attractive business model options to 
suppliers and integrators 
 Develop brochures and other materials for active outreach at key industry conferences as 
well as continue direct, targeted outreach to industry participants 
 Coordinate efforts with the TWG to ensure that standards development and deployment 
are compatible with viable business models 
2.3.2 Technical Working Group 
Purpose 
The charter of the Technical Working Group (TWG) is to work to fulfill the Forum vision and 
mission by identifying open standards where such exist, de fining standards that do not yet exist, 
and providing guidance for using these standards leading to specification of a rigorously -
defined, open, interoperable, secure automation architecture. 
Strategy 
The TWG will achieve this charter by serving as the tec hnical body responsible for all Forum 
technical aspects. The TWG defines the Standard for the Open Process Automation reference 
architecture, provides guidance supporting the use of the Standard, develops additional support 
documentation and tools, provide s implementation guidance, and defines criteria for certifying 
conformance to standards produced by the Forum. 
2.3.3 Enterprise Architecture Working Group 
Purpose 
The purpose of the Enterprise Architecture Working Group (EAWG) is to document a clear 
picture of the target Open Process Automation architecture for Forum member viewpoints and 
concerns. The EAWG will guide the development of and manage the lifecycle of architectural 
artifacts (requirements, views, models, definitions, lists, etc.) that describe the target architecture 
to meet the requirements from the BWG and to be used to define the new Standard.

## Page 20

12 Open Group Guide (2018) 
Strategy 
 Record and manage the Open Process Automation requirements and use-cases, tracing 
them to the Open Process Automation ecosystem and technical specifications 
 Use the existing Enterprise Architecture method (e.g., the TOGAF® standard) as a starting 
set of artifacts (views) and general Enterprise Architecture artifact sequencing (e.g., 
vision, scope, etc.) 
 Provide guidance to other Working Groups in the development of models to maintain a 
consistent architecture; the models will be created as their need is identified 
 Ensure Forum members have learned enough of the TOGAF method/artifacts to develop 
artifacts, and augment with expertise from The Open Group and other members as needed 
 Adopt best practices from the FACE Consortium’s Enterprise Architecture experience on 
practical issues and methods to succeed 
 Develop artifacts using commonly available desktop software and/or open software 
 Empower BWG and TWG members (making up the EA Artifact Development Team) to 
submit artifacts to the Conformity and Librarian team for approval 
 Establish a Conformity and Librarian team to set model standards, review all submissions, 
and manage the content repository, with the team approving artifacts as per The Open 
Group methods 
 Regularly prioritize/track developments within the EAWG and publish the information to 
all Forum members 
2.4 Misconceptions about the Open Process Automation Approach 
The Open Process Automation approach adds a layer of complexity without adding 
sufficient value (Are open architectures really necessary?) 
An Open Process Automation approach is designed t o be extensible, using industr y standard 
interfaces that ensure changes can be made when the need arises. There will be additional 
systems engineering work at the start of a project to ensure the key elements in the system 
conform to an Open Process Automation approach. This investment enables lower TCO over the 
life of the facility by allowing newer, more cost -effective technology to be incorporated, thus 
continuing to increase a plant’s productivity. The majority of a system’s TCO is attributed to its 
integration and maintenance. Beca use the facilities being developed will be in operation for 
decades, the additional Open Process Automation effort will enable modifications for new 
capabilities or replacements to be installed much more expeditiously and cost effectively. 
Hardware standards will limit innovation, not encourage it 
(Where’s the value in open standards? How do vendors differentiate themselves with 
open standards? Aren’t distributed control systems already a commodity?) 
The envisioned Open Process Automation hardware standards do not define the functionality or 
capability of modules, just how the modules must interface and work together. For example, 
USB does not define what USB connected devices do; instead, it provides a standard for how 
they plug in and interface. Open Process Automation hardware standards will define the physical

## Page 21

The Open Process Automation™ Business Guide 13 
and electrical interfaces, the environment in which they must operate, security considerations, 
and any other salient attributes required to effectively operate in the targeted system. 
Suppliers inn ovate within the hardware standards by providing a better solution for the 
functionality required. The key is that when a different company comes up with a better 
mousetrap that is also designed to the standard, it can be removed from the first module and 
replaced with the new module, thus improving overall system performance. 
The Open Process Automation approach is only for new installations and cannot be 
applied to existing ones 
The Open Process Automation approach includes gateways and interfaces to exis ting systems, 
allowing mixed systems. While the native capability of new Open Process Automation system 
elements would not be available on legacy systems , legacy system information can be shared 
with appropriately -defined gateways. L egacy systems can thus be incrementally upgraded 
through the use of gateway modules that allow connectivity between proprietary networks and 
the Open Process Automation network. This transition between legacy and new systems also lets 
the user take advantage of more modern applications through a compliant Open Process 
Automation software infrastructure and transitions legacy applications to the Open Process 
Automation infrastructure. 
Open Process Automation systems will cost more because of the need for open 
interfaces 
Cost today is often driven by the size of each vendor’s market. As the market moves to open 
systems, there is usually increased competition, lower end-user costs, and lower production costs 
due to economies of scale. 
The experience of the FACE Consortium with one buyer cannot be applied to the Open 
Process Automation approach that involves many buyers from several industry sectors 
This important distinction is acknowledged. Recruiting a critical mass of end -user companies 
into the Forum is a key objective. 
The three distinguishing characteristics of The Open Group work processes are: 
1. Establish the business framework 
2. Establish a standard of standards 
3. Provide early availability of the conformance certification 
The processes will result in faster progress than other Standards Development Organizations 
have made. This pace will incentivize the active participation of both end -user and su pplier 
companies because of faster time-to-value and time-to-revenue. 
Accountability for the performance of an Open Process Automation system cannot be 
assured 
At present, control SI companies deliver working automation systems to end -user companies 
with contracts that enforce their accountability for system performance.

## Page 22

14 Open Group Guide (2018) 
Given the Open Process Automation Standard conformance certification processes, control SI 
companies will be better equipped to engineer, assemble, configure, and commission systems for 
end-user companies relative to current practices. Similarly, control SI or service provider 
companies will be better equipped to provide ongoing sustainment to maintain and improve end-
user systems relative to current practices. 
It will be a decade before an Open Process Automation conformant system is available 
The Forum will establish the standards that enable multiple suppliers to develop conformant 
component technologies. This is in contrast to the current market, which is characterized by 
serial developme nt of whole systems by each supplier. Parallel development of components 
complemented by conformance certification processes and a robust system integration 
ecosystem will decrease the time-to-market compared to current practices. 
Hazardous material industries (e.g., oil and gas) will delay their implementation of Open 
Process Automation systems until it has been proven in other industries 
“Never underestimate the conservatism of the oil and gas industry.” While this statement is true, 
it does not mean the benefits of the Open Process Automation approach are not applicable to 
other industries that are not as conservative. Successful implemen tation and operation of 
industrial automation facilities using the Open Process Automation approach will be a catalyst 
for acceptance and use in other industries.

## Page 23

The Open Process Automation™ Business Guide 15 
3 Business Scenarios 
The following use-cases and business scenarios illustrate some of the limitations of current state 
industrial process control technology and highlight the potential of the Open Process Automation 
approach. 
3.1 Biopharmaceutical Industrial Control System Integration and 
Qualification 
One of the goals for the biopharmaceutical industry in developing open standards is faster time -
to-market for new drugs and medicines. The economics of the biopharmaceutical industry 
rewards the company that is first to market with a medicine or therapy, thus driving the need for 
companies to quickly build and qualify a plant to manufacture the product. At the same time, 
biopharmaceutical companies want to delay deployment of capital until the latest possible stage 
in clinical trials, during which time a candid ate may fail, to better assure a return on deployed 
capital. These two factors result in a compressed timeline for building and qualifying a 
production facility. For a facility that employs a high degree of automation, the development and 
qualification of the automation system is the rate -limiting step in the overall readiness of the 
facility to manufacture. By simplifying the integration via a standard process control 
architecture, biopharmaceutical companies hope to shorten the project schedule for buildi ng and 
qualifying a plant for manufacturing medicines and therapies. 
Given these factors, biopharmaceutical companies are seeking seamless interoperability between 
control systems from different vendors to reduce the time for engineering development and 
qualification. Modern factories are composed of fully automated process skids for unit 
operations (e.g., fermentation, centrifugation, and chromatography) from Original Equipment 
Manufacturer (OEM) vendors. The automation equipment is supplied by any number of process 
control vendors in the industry. For data collection, analysis, and reporting purposes, companies 
will integrate the various process skids to systems with ISA95 Layer 2 and Layer 3 functionality. 
Biopharmaceutical companies are often compelled to use the control system offered by the skid 
or OEM vendor. Re -engineering the control system to a preferred vendor’s system is expensive 
and time -consuming. Given the need to get to market as quickly as possible, companies will 
settle for the skid/OEM vendor’s offering and then develop custom interfaces to a preferred 
control system that runs the overall facility. A standard, open process control architecture, as 
proposed by the Forum, would facilitate the connection of disparate automation equipment at the 
skid level to the higher -level control system. The inclusion of a universal data bus would allow 
seamless integration between systems provided by different vendors. Once in place, a control 
system developed under the standard ar chitecture could be upgraded with minimal or zero 
downtime. 
3.2 Mining and Metals 
One of the goals of the mining and metals industry is to deliver minerals to the market at the 
lowest possible cost per unit. A major lever of lowering unit costs is maximizing t hroughput

## Page 24

16 Open Group Guide (2018) 
within the installed capacity of the supply chain. Miners typically use fixed plant equipment to 
transform raw materials from the ore body into a saleable product. Depending upon the 
commodity and nature of processing required, this can include c rushing/milling, performing 
physical and/or chemical separation, conveying, stacking, reclaiming, sampling, and loading 
transport (rail, truck, ship). 
Often, large, cumbersome, high cost -to-operate industrial equipment is used to execute these 
processes. As such, process control technology plays an important role in the operation and 
automation of these processes. Challenges in integrating best -in-class process control 
technologies from multiple vendors restrict a mining operator’s ability to optimize thro ughput 
across the entire plant. Mining, like other industries, suffers from high costs to implement, 
upgrade, integrate, and expand process control technology due to today’s lack of Open Process 
Automation standards. 
Another major challenge in the mining i ndustry is the inability to provide model -driven, event-
based data from process control systems to business systems, including Manufacturing 
Operations Management (MOM) systems and MES, as well as big data and analytics platforms. 
The typical approach of p assing time series data through historians to other business systems 
limits the benefits that can be achieved from these other technologies, which can include further 
value chain optimization and a greater return on investment through value chain improveme nt 
insights and initiatives. Furthermore, with the advent of the Industrial Internet of Things (IIoT ), 
mining companies are seeking to implement workarounds by implementing additional network 
infrastructure to support IIoT data being fed to these systems. 
The mining and metals industry is also moving towards autonomous mobile plant equipment for 
drilling, digging, dozing, and loading and hauling processes. The mining and metals industry is 
recognized for advancing autonomous mobile equipment, b ut the approach has largely been 
without sufficient technical consideration for modularity and interoperability. As such, many 
mining companies that have implemented autonomous mobile equipment are now finding the 
same issues are present with traditional f ixed plant process control equipment and their 
supporting technologies. 
Opportunities for the mining and metals industry include: 
 Improved production throughput of units per hour (e.g., tons per hour): 
— Reduced plant downtime by utilizing online upgrades and expansions 
— Optimized process control functions, as interoperability enables best-of-breed process 
control hardware and software components to be utilized, which will enable improved 
plant optimization, leading to improved throughput and reduced unit costs 
— Optimized MOM/MES levels 
— Improved big data feeds and analytics platforms (e.g., predictive maintenance and 
better equipment and personnel scheduling will reduce bottlenecks) 
 Lower production costs: 
— Lower cost, time, and effort to integrate, configure, and implement process control 
technology 
— Lower network costs through reduced capital from less duplication of networks for 
IIoT

## Page 25

The Open Process Automation™ Business Guide 17 
— Defer or avoid capital spending on process control technology 
 Improved cybersecurity through intrinsic security model across IT/OT 
3.3 Specialty Chemicals and Semiconductors 
The semiconductor industry is charged with deploying new functionality as quickly as possible 
in the marketplace. It is also extremely risk -averse, given the proliferation of consumer 
electronics over the past decade . Any threat of a recall is to be avoided at all costs. Product 
traceability is also more valuable now than ever before. 
As specialty chemical suppliers to this industry, there are unique challenges in facility life cycle 
management. Facilities must be flexible enough to rapidly deploy new product formulations, yet 
assure quality control and traceability at all times. Each new formulation must undergo a 
rigorous qualification process, involving lot segregation, sampling, and customer testing. This 
process often lasts from six months to a year before standard, saleable product can be declared. 
Such lengthy and involved processes reduce the return on capital investment, driving the use of 
multi-purpose batch plants that make heavy use of OEM skids to reduce costs. 
Such challenges also create impediments to process control system upgrades. Skid integration is 
one issue, as describ ed in the biopharmaceutical use -case. But that is typically a one -time, 
though significant, cost to get a process up and running. A larger cost is almost always incurred 
in the requalification process, should any significant process changes be made. The definition of 
“significant change” is rather nebulous, but typically includes most process and procedural 
control changes as well as formulation changes. Thus, there is little incentive for continuous 
improvement, unless significantly better quality or higher capacity can be achieved. Process 
control system upgrades typically do not cross either of those hurdles, particularly when the 
application layer needs to be rewritten (which is always true when switching suppliers today). 
Adoption of a portable, reusable, standardized application layer as proposed by the Forum would 
have huge benefits for this industry, enabling specialty chemical suppliers to modernize their 
systems without the costly requalification process. It would also facilitate sharing of continuous 
improvements across facilities that use different process automation system suppliers, as the 
improvement would only need to be demonstrated once. 
3.4 Pulp and Paper 
The pulp and paper industry includes almost every component of other continuous process 
industries, including some batch processes. It contains: 
 Power and recovery boilers 
 Steam turbine generators 
 Heavy tree processing, including chipping, screening, and material handling equipment 
 Chemical recovery and chemical plants 
 Cooking vessels 
 Water and sewage treatment facilities

## Page 26

18 Open Group Guide (2018) 
 Large cooking and bleaching processes 
 Evaporators 
 Paper machines, roll handling, and varieties of converting equipment 
The pulp and paper industry uses renewable resources in the form of trees and converts them to 
many products used for commercial, packaging, and consumer markets. Most of the energy is 
from internally generated bio fuels. There are also v aluable by -products produced which are 
used as feed stock by other industries. 
Large, costly equipment – often made from exotic corrosion resistant alloys – is used to run 
these processes. Process control technology plays an important role in the operation and 
automation of these plants. A primary challenge of the paper industry is that the product must be 
uniform in quality with minimum variability as it comes out of the machines, since there is no 
possibility of correcting, blending, and remixing to the desired specification once it is embedded 
in the sheet. Therefore, the process must be optimized with feed forward modeling capability 
across the entire plant. Pulp and paper, like other industries, is challenged by the high costs of 
implementing, upgrading, integrating, and expanding process control systems due to the lack of 
open standards for process automation. 
Further improvements will be realized in the future by implementing IIoT. This will require 
expanded network infrastructure to support additional IIoT data being fed to these Open Process 
Automation systems delivering reliability diagnostics and failure predictions for its large number 
of heavy rotating machines. 
Opportunities for value from the Open Process Automation approach in the pulp and pape r 
industry include: 
 Improved production throughput (e.g., tons per day): 
— Reduced plant downtime by utilizing new reliability data and analytics for prediction 
and prevention of failures 
— Optimized process control functions, as interoperability enables utilization of best-of-
breed process control hardware and software components thereby leading to improved 
throughput, quality, and reduced waste 
 Lower production costs: 
— Lower cost, time, and effort to integrate, configure, and implement process control 
technology 
— Lower network costs through more efficient data transport 
— Minimized future capital spending on process control technology by utilizing systems 
that can be continuously upgraded 
 Improved cybersecurity through intrinsic security model across IT/OT

## Page 27

The Open Process Automation™ Business Guide 19 
3.5 Online Cutover for Industrial Control System Upgrade 
Justification 
Due to the capital costs involved, justification for an upgrade almost always comes down to 
rising maintenance and engineering costs due to equipment age near the tail end of the “bathtub” 
curve. Increased functionality typically has not been a driver. 
Strategy 
An online cutover strategy is advantageous in larger plants for the following reasons: 
 Avoids loss of revenue due to downtime 
 Easier to “line out” loops when done one at a time 
Large-plant start-ups are often more difficult when a “big bang” approach is used due to 
all the loops being brought online in the new system at once. 
 Another significant benefit for the online cutover is the schedule flexibility it provides 
given the long time between outages in many facilities (i.e., it decouples project schedule 
from the turnaround schedule) 
An offline cutover strategy may be used in smaller plants or smaller supporting units in a large 
plant due to: 
 The project typically takes a shorter time to complete and the cost savings could offset the 
loss of revenue due to downtime 
 Risk associated with trips during cutover 
For example, if a trip results in an environmental “recordable”, the online strategy may 
not be worth the reputation hit. 
Online Cutover Process 
A phased approach is typically used. 
For example, the first phase will install a new HMI layer and “gateway” so the new HMIs can be 
used with the old DCS. A training system/simulator is used to train the operators on the new 
HMI layer. Once the training is complete, the operators “cutover” to the new HMI layer, and the 
old HMI layer is decommissioned. This can be done across multiple units or an entir e plant 
before the next phase. One of the challenges is that two sets of graphics may be needed on th e 
new HMIs. One set references data from the old DCS. The second set will be developed and 
used with the new controllers in a subsequent phase. A key component of this strategy is 
eliminating any confusion for the operators during the cutover, over which g raphics are “live” 
and used for control. 
The second phase involves setting up the application software for the new controllers along with 
the HMI graphics to be used with them. One strategy is to mimic the old application logic “as-is” 
and not take advanta ge of new features that may be available in the new DCS. However, it is 
often better to take advantage of the new features that could save (or make) money in the long

## Page 28

20 Open Group Guide (2018) 
run and offset the additional setup costs. Once the application logic and HMI graphics have been 
developed in the new DCS, the next phase can begin. 
The third phase involves staging the new controllers in the various equipment areas. Space can 
be a challenge because both the old and new controllers must run in parallel. The next step is 
moving wires from the old terminal blocks to the new terminal blocks, one loop at a time. As 
each loop is migrated, the loop can be tuned, if necessary, in coordination with the operators. 
Once all the I/O for an old controller is migrated, the old controller can be decommissioned. One 
of the challenges with lifting wires is ensuring the signal to valves is maintained. Several 
techniques can be used, such as process bypassing, manual valve control, and mechanical 
blocking, but using an “electrical loop take over” tool is typically preferred because it has 
features, such as offset control, the other techniques might not have. 
Where is the cost located? 
 Engineering man hours to develop HMI graphics and test 
 Engineering man hours to migrate application software and test 
 Staging new equipment and related wiring to prepare for I/O cutover, which may require 
some creativity due to space constraints 
 Process of cutting over one loop at a time is very time-consuming and expensive 
How can a new architecture address these challenges? 
 Standardize the HMI graphics layer so it can be upgraded independently from the 
underlying controllers and I/O 
 Eliminate the need for two sets of graphics (in above scenario) 
 Standardize APIs 
 Resolve the issue of staging the new DCS controllers along with the old controllers (space 
issues) during the cutover 
 Standardize I/O subsystems so controllers can be upgraded independently from the I/O 
 A new architecture should reduce the risk of online cutovers 
This can be accomplished, for example, by making verification tools available that help 
ensure the system is free of configuration or other types of errors. 
3.6 Offline Cutover for Industrial Control System Upgrade 
(Continuous Process) 
Some end users prefer to migrate control systems for continuous process plants during 
shutdowns, particularly when I/O cards are involved. Migrations are typically carried out during 
turnarounds, which typically occur at varying frequencies between one and seven years, 
depending upon the nature of the process. To keep productivity high, the overall turnaround time 
needs to be as short as possible, and the DCS is required to operate (e.g., cleaning procedures, 
monitoring temperatures, connecting new devices, etc.) during most of the turnaround. As a 
consequence, there are critical requirements for the DCS migration, especially when loops need

## Page 29

The Open Process Automation™ Business Guide 21 
to be opened. Whenever possible, the new system is pre-installed in the switch room so that only 
wiring needs to be ch anged. To prevent errors in the startup phase, functionalities should be 
tested in advance, and a loop check conducted to ensure wires are properly connected. This loop 
check typically determines the migration time and , hence, is carried out in shift syste ms. On the 
other hand, the loop check activities may be in conflict with other turnaround activities, making 
thorough planning necessary. For some legacy systems, certain foundational changes require the 
entire DCS to be powered down and brought back up one node at a time. The only way to safely 
do this is to have the system de-inventoried in advance of the outage. 
Shortcomings of Current Technologies 
 Time-consuming and expensive loop checks 
 Extensive logic tests of re-engineered functionalities 
 Cost for re-drawing graphics 
 Vertical integration or other interfaces may require the migration effort to start from 
scratch 
 Potential personnel exposure issues associated with the need for de-inventory of the 
process if loss of DCS view occurs 
Potential Improvements 
 Standardized plugs to speed up cutover time 
 Interoperability of systems might allow staged migration of plant sections without loss of 
control-room efficiency (i.e., a different Distributed Control Node (DCN) in the same 
control system) 
 Reusable CPU configuration based on a set of standards with vendor-independent 
exchangeability to reduce testing time in advance of migration 
 A kind of “plug-and-play” for field devices 
 Reusable graphics format 
 Standard interfaces to other applications, or based on an “app store” platform 
 More modern, open systems will allow all changes to be made without loss of view, thus 
eliminating the workplace exposure issues 
3.7 Offline Cutover for Industrial Control System Upgrade 
(Batch Process) 
DCS migrations in batch chemical plants a re unique compared to continuous plants. While the 
typical batch plant has more opportunity to provide a cutover window, online migrations are 
extremely difficult due to the required interactions between the different p rocess vessels and 
equipment. This leads to a scenario for which the entire plant or logical sections are migrated in 
a single phase. In addition to the typical requirements for loop checks and interlock verifications, 
sequence/logic verifications are critical. This is especially important wh en migrating to a CPU

## Page 30

22 Open Group Guide (2018) 
that runs different programming languages (different vendor or new direction within a vendor’s 
product line) or implementing the ISA S88 Batch Control approach. 
The existing systems provide basic, at best self -documenting capabilities . Subtle changes and 
“tweaks” used to ensure product quality at optimum production rates are rarely captured 
adequately in the control system documentation, Standard Operating Procedures (SOPs), control 
narratives, etc. This situation puts an extreme burden on the project team to identify and 
communicate the “current situation” to the migration team. Failure to do so often leads to plants 
running at reduced capacity while expensive efforts are required to make the necessary 
corrections after the plant is running. 
For batch plants, decision-makers may choose to delay migrations or limit their scope due to the 
time and effort required for loop checks, interlock and error handling testing, and sequence 
testing, as well as the internal resources needed to s upport migrations. The migration might be 
limited to a single vendor’s equipment or stipulate no changes to I/O. However, the desire to 
avoid impacting short -term business might sacrifice long -term benefits or interfere with the 
plant’s strategic direction. 
Shortcomings of Current Technologies 
 Time-consuming and expensive loop checks 
 Cost for redrawing graphics 
 Cost to convert control loops to new system (analog signals, control loops, on/off valves, 
interlocks, etc.) 
 Legacy systems with non-standardized batch execution logic, leading to extensive 
documentation efforts 
 Modern systems supporting S88 Batch Control may still lack direct translation from 
vendor to vendor 
 Extensive logic tests of re-engineered functionalities 
 The possible need to start from scratch for S88 implementation or to support vertical 
integration 
Potential Improvements 
 Standardized plugs speed up cutover time 
 Interoperability of subsystems may allow staged migration of plant sections without loss 
of control-room efficiency (i.e., a different DCN in the same control system) 
 Reusable CPU configuration, based on a set of standards with vendor-independent 
exchangeability, reduces testing time in advance of migration 
Export to standardized template for import based on standardized template. 
 Export/import of Sequential Function Charts (SFCs), S88 Batch Control operations, and 
phases 
An example would be export of SFCs to Excel® for documentation as well as preparation 
to import into a new system.

## Page 31

The Open Process Automation™ Business Guide 23 
 Reusable graphics format or enhanced migration of existing graphics (most have an export 
to text feature) 
 Standard interfaces to other applications, like layering of an S88 Batch Control package 
with standardized hooks into a basic control system 
 Standardized S88 Batch Control support for vertical integration

## Page 32

24 Open Group Guide (2018) 
4 Roles in the Open Process Automation Business 
Ecosystem 
4.1 Process Control Automation Business Ecosystem 
The roles shown in Figure 5 of the Open Process Automation business ecosystem are end users 
and suppliers who are responsible for the successful procurement, design, development, 
integration, deployment, operation, and sustainment of Open Process Automation systems. The 
ecosystem is abstracted on a role basis. Role abstraction is the business concept of creating and 
defining points of loose-coupling among the Forum suppliers and end users. Loos e-coupling is 
the concept of utilizing open, published, and certified contractual and technical standards, 
practices, and procedures that facilitate the abstraction of the individual businesses that 
contribute to the creation of the automation system. 
These suppliers provide the systems, subsystems, hardware/software components, and services 
for the Open Process Automation conformant automation systems. The business role abstraction 
under the Open Process Automation approach enables the ability of a supplier to be joint or 
severable with respect to the subsystem, software, hardware , and service provider roles. 
Traditionally, the role to provide an automation system has been performed by a single business 
supplier. Under Open Process Automation business practices, the roles of the suppliers can be 
performed by multiple businesses. The Open Process Automation business approach allows for 
the traditional approach (i.e. , one supplier) of providing the systems, subsystems, and 
components conforming to the Open Process Automation Standard . The concept of role -based 
abstraction allows for multiple, distinct suppliers to provide systems, subsystems, and 
components on a competitive, best value basis to the respective procuring stakeholder up to and 
including the end user. The business abstraction provides a method to rapidly replace suppliers 
for cost, functionality, performance, and obsolescence issues and provides the ability to rapidly 
assimilate new capability into existing Open Process Automation conformant systems. 
Because they are dynamic, it must be noted that these roles can evolve over time. For example, 
when end users incorporate a hardware or software component into the system using in -house 
resources, they assume the additional role of the SI. The system performance assurance and 
ensuing liability will transfer from the original SI to the end user in this scenario.

## Page 33

The Open Process Automation™ Business Guide 25 
 
Figure 5: Open Process Automation Business Ecosystem Roles 
To facilitate the procurement of Open Process Automation conformant systems, subsystems, and 
components, Open Process Automation business practices mandate the Open Process 
Automation Standard as part of the requirements flow between the roles. These Open Process 
Automation requirements are in addition to the functional requirements. The supplier of systems, 
subsystems, and components under the Open Process Automation Standard must provide 
specific Open Process Automation defined artifacts that prove hardware and software 
conformance to the Standard in addition to functional conformance to the requirements. 
4.1.1 End User Role 
Current State 
Today, process control automation system hardware and software from different vendors is not 
interoperable. Upgrading hardware can render layered software inoperable, requiring rewrites, 
and th ereby making upgrades more time -consuming and expensive. For new projects, 
standardizing on a DCS vendor can introduce several other subsystem dependencies that must be 
addressed from an integration perspective. Identifying the requirements for these dependencies 
and completing the implementation can be quite expensive. This is especially true for new 
manufacturing locations. In a typical plant, there ar e more than ten subsystems (e.g., PLC) from 
package vendors and module suppliers that must be integrated into the main DCS. In addition, 
algorithms for custom automation, control, and optimization strategies cannot be ported easily 
from one vendor system to another. 
Due to a lack of standards and non -interoperable components, maintenance expertise in one 
vendor system is not transferable to another vendor system, which drives up maintenance costs. 
Furthermore, current integrated and inflexible system design s often mandate the shutdown of an 
entire plant during maintenance or critical hardware upgrade unless redundancy is built -in. The 
Subsystem Integrator
Role
Subsystem Integrator
Role
End User Role
System Integrator
Role
Subsystem Integrator
Role
Software Supplier(s)
Role
Hardware Supplier(s)
Role
Service Provider
Role
• “FEED” req.
• Open Process
Automation req.
• Funding
• System
• Artifacts
• Open Process
Automation req.
• Funding
• Subsystem UoCs
• Artifacts
Loose-coupling enabled by:
• Open standards
• Deliverable artifacts/
documentation
• Funding **
• Open Process
Automation data
• Service
• Open Process
Automation support
• Open Process
Automation req.
• Funding
• HW component UoCs
• Artifacts
• SW component UoCs
• Artifacts
• Open Process
Automation SW req.
• Funding
• Open Process
Automation HW req.
• Funding
**
Time-phased funding** UoC = Unit of Conformance

## Page 34

26 Open Group Guide (2018) 
downtime related to a DCS upgrade can be expensive to the business. In addition, the inability to 
manage at a single valve level often requires moving wiring, which multiplies the overall costs. 
HMI design and the operator user experience are different from one system to the other, 
depending on the DCS vendor. Even communication from the HMI to the controllers in a system 
is pro prietary. Therefore, training requirements for the operations staff in HMI and plant 
emergency handling vary, depending on the specific DCS and HMI being used. 
Software compatibility is another area of concern. Third-party application software can only be 
operated on servers at ISA95 Level 3. This restricts data access to users at a specific control 
system security layer. Even remote operations setup requirements are different for each vendor. 
Overall, the Capital Expenditure ( CAPEX) required to set up and operate process automation 
solutions limits the number of projects (or installations) that can operate profitably. The time 
required to upgrade the DCS, as well as the extended costs, are limiting factors in justifying 
capital approval for migration. 
An Engineering, Procurement, and Construction (EPC) contractor can take on the role of the end 
user during the initial procurement and commission of the system. This is a transitory phase after 
which the system owner assumes the end-user role after the plant is in operation. 
Future State 
The Open Process Automation initiative can make capability in one vendor system transferable 
to another vendor system. With this portability, end users can improve their resource utilization. 
As cont rollers become simplified and are responsible for one or just a few loops, it will be 
possible to avoid shutting down an entire plant for maintenance. Instead, only a part of a process 
will be shut down. This approach would support more frequent, or even continual, update and 
maintenance. Algorithms and application configurations can be transferred to new hardware and 
software after upgrades without the need for major application and interface rewrites. System 
availability will be higher due to the simplifi ed process and the use of virtual computer 
equipment. Overall, the Open Process Automation approach can reduce the maintenance and 
operations cost for end users. 
With the standards supported under the Open Process Automation approach, it is possible to 
simulate entire processes without restrictions due to proprietary interfaces . This flexibility, 
combined with the ability to run supervisory software applications at ISA 95 Level 1 (e.g., a 
Model Predictive Control (MPC) system), improved data access, and a distributed approach, can 
lead to more creative solutions from suppliers that are implemented at ISA95 Level 1. Open 
Process Automation modular manufacturing units and the ability to choose the best -in-class 
hardware and software can become economically viab le, enabling hardware and software to 
scale-out as the business grows. 
In addition, the Open Process Automation approach can greatly simplify remote monitoring and 
operation by standardizing hardware and software interfaces, and building intrinsic security into 
all layers of the control system. 
Value Proposition in Future State 
With the Open Process Automation approach, the execution model can be much more flexible 
for end users. For exam ple, an end user can engage an EPC contractor and work with an Open 
Process Automation SI to select and integrate hardware. The end user can then work with service 
providers to configure the application software and HMI to design and implement custom

## Page 35

The Open Process Automation™ Business Guide 27 
strategies for control, automation, and optimization as well as receive o perations training from 
the service providers. As a result, the SI and service provider roles could be uncoupled. This 
would help both end users and vendors by expanding their options for services in the 
marketplace while creating a larger market for the integrator and service provider services. 
End users can benefit from access to a large variety of technologies and solutions in the 
marketplace that can be procured and used without having to change their distributed control 
systems. In addition, end users can also innovate and provide standards -based software to the 
marketplace. 
SWOT Analysis for the Future State 
The Open Process Automation approach can lower barriers to entry and enable innovation to 
thrive in the hardware, software, and services marketpla ce, expanding the overall market for 
process control and automation solutions. This transition will increase the options in the 
marketplace for the end user while standardizing operations and maintenance processes. The 
expected increase in competition should lower TCO. 
Transitioning to the Open Process Automation ecosystem could distract end-user resources from 
their regular operational responsibilities. Additionally, executing Open Process Automation 
strategies, while continuing to maintain end -to-end perf ormance of Open Process Automation 
systems, might be another challenge for end-user organizations. 
Widespread industry recognition, support , and adoption of the Open Process Automation 
Standard will require commitment from end users and participating suppl iers. Without that 
commitment, the Standard may stagnate. Also, early adopters may incur new costs related to the 
Open Process Automation learning curve and in resolving issues. Consequently, they may opt 
not to participate in the Open Process Automation ecosystem. There is potential for a legal 
dispute, such as determining who is at fault when an Open Process Automation part causes 
failures and multiple vendors are involved. 
4.1.2 System Integrator Role 
Current State 
The closest we have to an Open Process Automation integrator today is existing project systems 
integrators, who integrate equipment from multiple vendors using hardware and custom software 
elements, as well as assist in the development of control system code, system configuration files, 
and system database information. Today, SIs have a main business relationship with a primary 
hardware supplier, either as a group within the hardware supplier company or as a separate entity 
that is certified by the hardware supplier. Few er SIs have expertise with all competing control 
system hardware (DCS, PLC) suppliers, which limits the availability of appropriately trained and 
experienced SIs when the hardware is selected separately. 
Future State 
In the future with the Open Process Automation approach, an SI will be qualified to operate on 
Open Process Automation certified equipment, incorporating all elements of an Open Process 
Automation system into a deliverable system to the end user or EPC.

## Page 36

28 Open Group Guide (2018) 
The Open Process Automation approach brings a major change to the integrator role and market 
conditions, such as: 
 The effort required to perform hardware and software integration of equipment from 
multiple vendors will decrease due to the availability of suitable standard interfaces 
 The number of vendors involved in an Open Process Automation integration effort might 
increase due to the availability of suitable standard interfaces, which can result in 
approximately the same level of effort and time currently consumed in integration 
 There will be significantly more competition, because the hardware and software 
interfaces will be open and standardized 
The ability to develop systems without vendor extensions will be more competitive, 
whereas existing non-open systems that require vendor extensions will not be as attractive 
to end-users. 
Note: If during the service lifetime of a system, changes involve new hardware, new 
software, or new subsystems that require integration into the system, then this is 
performed as part of the integrator role and not as part of the service role. 
Value Proposition 
As the Open Process Automation approach gains acceptance, integrators will no longer be tied to 
specific hardware vendors. Integrators will see reduced training costs for their staff, as they will 
not need to learn multiple proprietary systems . They will be able to build systems from multiple 
suppliers at a much lower cost. Standard interfaces will reduce or eliminate much of today’s 
custom integration solutions. 
SWOT Analysis 
For the end user, the Open Process Automation approach expands the options for integrators and 
allows them to specify a “best -of-breed” solution. The Open Process Automation approach 
decreases the time and cost it take s to integrate different vendor elements. The Open Process 
Automation approach will also increase integrators’ ability to bid on projects in which they 
would otherwise be uncompetitive. 
A downside for integrators is the possibility for more competition for jobs. However, Open 
Process Automation acceptance will incre ase opportunities and make it more important for SIs 
to have production process knowledge, and understand end users’ key pain points and hot button 
items. 
A threat to integrators is low -cost competition using cloud and Internet -based services, that 
could compete against in -place integrators, siphoning off the high -profit elements and leaving 
the lower-profit wiring and checkout elements to local integrators. 
4.1.3 Hardware Supplier Role 
Current State 
Hardware suppliers provide Level 0 up to Level 3 hardware to monitor, operate, control, and 
optimize process equipment. The hardware usually comes with its proprietary firmware, drivers

## Page 37

The Open Process Automation™ Business Guide 29 
(if applicable), and engineering software interfaces, which are provided to end -customer 
segments through indirect (e.g., SI and partner) channels. In the current state, hardware suppliers 
fulfill an “exclusive” service provider role for its systems (DCS, PLC, hardware, and software) 
because of the proprietary nature of the hardwa re architecture and hardware-related software. In 
addition, they take the position of an SI with third-party systems. 
The hardware supplier’s key activities are strongly focused on service and support, including 
product lifecycle management, building of DCS (if applicable), engineering of 
hardware/software, R&D, and third -party systems integration. Depending on which level of 
hardware/software will be provided, the hardware supplier’s key partners range from hardware 
suppliers for electronic devices and/or computer equipment, software suppliers (e.g., operating 
system suppliers), and software development partners (e.g., enterprise suppliers). 
Hardware suppliers’ main resources are defined by sales and marketing, finance, system 
engineers, hardware engineers, third-party developers, and contractors. 
The major costs incurred by hardware suppliers are resources (infrastructure and employ ees), 
components, and supplies. 
Hardware suppliers deliver significant value with functional capabilities, innovation, 
performance, reliability, availability, security, and safety, driving four different revenue streams: 
hardware (e.g., components), licenses (e.g., I/O count), services, and projects (e.g., engineering 
and commissioning). 
Future State 
The open system platform with interoperability, p ortability, certification of standards 
conformance, and a software marketplace brings significant changes to the hardware supplier: 
 Although the open system platform creates the possibility to cover more customer 
segments, direct customer relationships will decrease; instead, Open Process Automation 
SIs, who take responsibility for full system integration from different vendors, will handle 
more direct customer relationships and will be the hardware supplier’s main partners 
 Hardware suppliers will no longer act as the exclusive hardware and service providers of 
their systems 
Proprietary interfaces will be replaced by certified standard interfaces, thus resulting in 
more competition (e.g., hardware, firmware, and services), and therefore replace 
traditional revenue models with new emerging business models. 
 Some hardware suppliers might not be able to fulfill the Open Process Automation SI 
role; specialized Open Process Automation SIs will execute hardware supplier system 
integration with third-party components 
 Increased competition on the hardware and service side will motivate hardware suppliers 
to differentiate themselves from their peers 
This should drive them to be more innovative and to put additional funding into R&D so 
they can deliver more value to SIs and customers. However, traditional bases of 
competition (e.g., quality, selling price, performance, maintenance service, availability, 
reputation, and brand-name awareness) will remain.

## Page 38

30 Open Group Guide (2018) 
Value Proposition 
Interoperability and portability will increase mark et competition and make it difficult to find 
unique differentiators between hardware suppliers. These differentiators have not been identified 
yet. However, new business opportunities can be seen in a software marketplace (e.g., cloud) to 
deliver “special” services for the hardware delivered. 
SWOT Analysis for the Future State 
Interoperability, portability, and security standards will improve the product lifecycle process 
and lower the efforts associated with system upgrades for end users. However, hardware 
suppliers’ existing revenue streams have derived from customers who today are “locked-in” to a 
hardware supplier’s architecture that will have to be replaced with other emerging business 
models and opportunities (e.g., Open Process Automation software marketplace, software-based 
solutions of certain hardware functionalities). More competitors will drive innovation, which 
could result in lower prices for hardware. In addition to potentially fewer customer relationships, 
the Open Process Automation approach will make the hardware market more competitive due to 
the increased numbe r of hardware suppliers. Certifications and conformance are critical and 
could lead to hardware supplier segmentation. In the future, uniqueness of hardware suppliers 
will have to be redefined. 
4.1.4 Subsystem Integrator Role 
Current State 
Subsystem integrators provide software-enabled hardware components for integration into larger 
systems. Main Automation Contractors (MACs), EPCs, SIs, and DCS suppliers are the main 
consumers of these subsystems. These subsystems are used in sk id-mounted, standalone 
processing modules, process analyzers, and major infrastructure components, such as turbo 
compressors and power-generation units. 
Because of the availability of a large number of industrial control system offerings, a 
manufacturing p lant composed of equipment subsystems can have a large number of 
independent control systems. Given the closed nature of these proprietary industrial control 
systems, cost -effective integration of subsystems across the plant is limited due to custom 
software solutions. 
Future State 
Subsystems built to conform to Open Process Automation hardware and software standards 
should allow subsystems and process control systems to be integrated with one another far more 
cost effectively. This system of systems concep t will be enabled by the standardization of 
physical interfaces, data models, and APIs. 
The IP of the subsystem integrators that is embodied in their algorithms, software, and hardware 
designs would be protected since only key interfaces would be standardized. It is not the intent 
to standardize the unique interfaces for various proprietary component designs within the major 
infrastructure subsystems such as analyzers, electric power generators, and turbo compressors.

## Page 39

The Open Process Automation™ Business Guide 31 
Value Proposition 
The goal of the Forum is to reduce the customization of subsystems across the process 
automation spectrum. Aspirationally, standardizing interfaces opens new markets to subsystem 
suppliers and reduces costs through effective reuse of design artifacts. For the end user , it 
provides more market options to implement control system functionality without costly 
customization. The ability to rapidly insert new capabilities into these subsystems using 
certified, standard software and hardware interfaces adds value to the inst alled base and opens 
new revenue streams for suppliers of all control applications. 
SWOT Analysis for the Future State 
The strength of the Open Process Automation approach is manifested in loosely -coupled 
business relationships with software suppliers and integrators, which should reduce part number 
counts and configuration management costs. The Open Process Automation initiative should 
also drive an open market for subsystems, which should reduce purchasing cost and spare parts 
inventory. 
The drawbacks fro m tightly -coupled proprietary subsystems and the inherent inability to 
innovate are dramatically reduced through the Open Process Automation initiative. 
The elimination o f proprietary system lock -out should dramatically increase opportunities for 
suppliers. End users should be able to reduce operational costs resulting from obsolescence 
issues since the Open Process Automation approach enables incremental enhancements and 
updates. This has the potential to drive significant cost savings because it could eli minate the 
need for major upgrades, which often require turnarounds or shutdowns. 
The threats to the success of Open Process Automation subsystems suppliers should be mitigated 
by a robust certification process that should ensure compliance with the standa rds. The 
certification system should prevent products that are not compliant with the Open Process 
Automation Standard from entering the market. 
4.1.5 Software Supplier Role 
Current State 
Process automation systems software adds value by increasing capacity and utilization, lowering 
operating costs, improving product quality control, fulfilling regulatory requirements, and even 
by replacing expensive physical sensors or analyzers. 
Software-supplier solutions implement the run -time i nfrastructure of the process automation 
system and monitor, operate, control, and optimize manufacturing processes and process 
equipment. These software products contain the IP of the software supplier. 
Some software products are extended by application -specific configuration and the code needed 
to achieve operation objectives specific to the process and process equipment being monitored 
and controlled. This configuration and code is generally produced and maintained by end users, 
SIs, and service pro viders. Examples of application -specific configuration and code include: 
Proportional Integral Derivative (PID) controller parameters, PLC ladder logic or structured text 
code, and Advanced Process Control (APC) models. This application-specific configuration and 
code is the IP of the end user (in most cases).

## Page 40

32 Open Group Guide (2018) 
Software suppliers can be partitioned in two segments: integrated software suppliers , who 
produce products tightly bound to a vendor-specific process automation system, and independent 
software suppliers , who provide products that communicate with vendor -specific process 
automation systems through vendor -provided gateways. Software su pplier revenue comes from 
licensing of the software. The major costs incurred by software suppliers are R&D, sales, and 
customer support. 
Future State 
The Open Process Automation approach brings several significant changes for software 
suppliers: 
 An open system platform 
 Interoperability, portability, and security standards 
 Certification of standards conformance 
 The Open Process Automation marketplace 
The combination of well -defined interoperability standards, an open platform, and a 
conformance certification program will allow independent software suppliers to deliver products 
that will fully integrate in an Open Process Automation system, significantl y reducing the 
distinction between independent and integrated software suppliers. 
The certification process and portability standards make it possible to create and operate a 
software marketplace for Open Process Automation software components. End users and SIs can 
use the marketplace to discover best -fit or best -in-class software components to build and 
maintain high-value process automation systems. 
Independent software suppliers will see their customer segments expand as end users and SIs 
recognize that interoperability, portability, and standards conformance of the Open Process 
Automation platform remove impediments to adopting independent software -supplier products. 
Integrated software suppliers could grow by expanding their offerings across additional 
hardware platforms. Supplier relationships could develop among software suppliers, and 
integrated software suppliers might be able to reduce costs by collaborating with independent 
software suppliers. All existing software suppliers will see increased com petition as new 
suppliers enter the market. 
Value Proposition 
Software suppliers will continue to deliver significant value. The energized market and increased 
competition will drive greater innovation from software suppliers. Interoperability, portability , 
and security standards will lower the costs and risks associated with upgrading and replacing 
software, allowing end users and SIs to readily adopt best-in-class software components, leading 
to greater value for end users who are updating in -place process automation and deploying new 
process automation systems. 
SWOT Analysis for the Future State 
The standardized, open platform will allow software suppliers to leverage their R&D 
investments across a growing number of conforming systems. This will enable th em to pursue

## Page 41

The Open Process Automation™ Business Guide 33 
innovations that have been infeasible in the traditional process automation market. The open 
platform also encourages innovation by giving more software developers the ability to create 
solutions that take advantage of real -time, low -level int eraction with automation systems and 
process equipment, and it enables solutions composed of interoperating components from 
multiple vendors. 
Some software suppliers will be able to produce common components, toolkits, or frameworks 
that can be leveraged b y many other software suppliers, lowering development costs and 
allowing each software supplier to focus on their specific area of expertise and value 
proposition. 
Agile end users and SIs will be able to adopt new and improved software to realize greater v alue 
from their process automation investment. Standardized interoperability, portability, and security 
lower the risks of adopting and upgrading software products. 
Certification will be critical to ensuring this energized software supplier market produces 
software that conforms to the Open Process Automation Standard and integrates well with Open 
Process Automation systems. Failures of conformance will erode confidence in the specification, 
segment the software suppliers, and damage the viability of the Op en Process Automation 
marketplace. 
4.1.6 Service Provider Role 
Current State 
The service p rovider of fers post -installation hardware, software , algorithms, code , and 
configuration support for end users, usually under a service contract and sometimes via a project. 
The service provider maintains a local presenc e to respond quickly to the end user’s needs with 
24x7 availability. The service p rovider brings domain expertise around the end user’s business 
processes. The service provider offers technical expertise in the end user’s systems. The service 
provider often stocks hardware spares for the end user for emergency repair situations. 
The service p rovider’s key activities range from end -user standard engagements for 
hardware/software installation, ongoing support , and preventive maintenance (break/fix). The 
engagements could also be more advanc ed, including services such as Front -End Engineering 
and D esign (FEED) studies for greenfield projects, data analytics, remote condition -based 
monitoring for corrective action, loop tuning, alarm management , and analyzer calibration. 
Some specialty service p rovider activities include comp rehensive outsourcing of an end user’s 
hardware/software platform for on-premise support at the IT/OT level. 
The service provider’s sales channels are usually direct to customer. However, some have more 
sophisticated integrated sol utions with alliance partners. Service p rovider partners are usually 
hardware and software suppliers; some may align with application suppliers. 
The service p rovider’s cost structure traditionally includes employee training, hardware, 
software, and application support platforms with simulation to maintain expertise specific to 
application, equipment, or industry. The service provider ’s primary direct cost is skilled labor; 
but significant labor costs also include recruiting, traditional sales, and marketing . For more 
hardware-focused service p roviders, spare parts inventory for emergency ser vice can be a 
significant cost.

## Page 42

34 Open Group Guide (2018) 
The service p rovider’s revenue streams include end -user service and support contracts and 
typical end-user “run and maintain” or Operating Expense (OPEX) projects. 
Future State 
In the future state, the service p rovider will deliver industry vertical solutio ns, applications, and 
services including: 
 Preventive maintenance 
 Self-diagnosing, self-learning, and automated software updates 
 Managed remote services 
 Alarm management 
 Infrastructure management 
These services can be based on an outcome (pay for performance) revenue model that requires 
an ecosystem of partners hips and alliances between the service p rovider, system integrator, 
software and hardware vendors , and sub system providers. Through direct sales chann els and 
open marketplaces, the service p rovider domain experts, open system experts, and freelance 
(crowdsourced) resources will have a chance to commercially engage end -user stakeholders 
directly for a more “agile” service model. In addition, a transformation in legal and liability 
requirements will allow for mutually beneficial service or project -based contracts that utiliz e 
“as-a-service” subscriptions. 
Value Proposition 
Long-term outcome -based (pay for performance) revenue models will shift domain expertise 
roles an d responsibilities from the end user to the service p rovider allowing for both 
unconventional revenue and service add -on opportunities. Significant data exchange between 
key partners and end -user asset data will enable new digital services on hardw are and software 
products. The service provider may offer equipment and/or subsystem providers new innovative 
services such as remote asset/location monitoring, usage -based licensing and maintenance, 
system and process optimization , and analytics. Through these future service partnership and 
alliance opportunities, the ecosystem will generate shared revenue streams. 
SWOT Analysis for the Future State 
With a standardized, open platform, other service providers may now compete for the end user’s 
support contract as technical experti se will beco me more universal. Outcome-based (pay for 
performance) ser vice contracts incentivize the service p rovider to innovate to deliver better 
performance. An Open Process Automation market place may alleviate one of the service 
provider’s key resource constraint s – skilled technical talent. Crowdsourcing and open source 
development could level the playing field by removing the competitive advantage typically held 
by hardware/software manufacturers (OEMs) who have a significant advantage in the 
marketplace when it comes to their proprietary systems.

## Page 43

The Open Process Automation™ Business Guide 35 
5 Principles, Quality Attributes, and Goals 
The Forum is developing a standard of standards and busin ess practices to implement the Open 
Process Automation approach for industrial control systems of the future. The Forum is 
following a structured approach for the development of these standards and processes. The 
structured approach is based on members acknowledging key governing principles and 
associated q uality attributes. The goal is to closely associate the Open Process Automation 
technical requirements and business processes to the quality attributes that define the underlying 
principles. 
5.1 Key Principles 
The key Open Process Automation principles were derived from the needs of the end users, the 
capability of current state -of-the-art technology, and recent advances in published certifiable 
open standards development. The genesis of the Open Process Automation approach is that 
current industrial standard s and business practices cannot support these principles. The key 
principles that guide the selection of the technical standards and business practices associated 
with the Open Process Automation approach are listed below. 
 Extensible and evolvable standards 
 Maximum leverage of the best components of existing industry standards and 
development of new standards only when none exist 
 Resiliency and cybersecurity enablement 
 Abstraction of software processing environments with respect to processing hardware 
 Abstraction of applications with respect to processing software environment 
 Standardized logical interfaces and data models 
 Defined physical, electrical, logical, and data interfaces for hardware components 
 Accommodation of simple through complex systems 
 Accommodation of small through large systems 
 Modularity of physical and logical interfaces 
 Interchangeability and reuse enabled by a robust certification and product discovery 
process 
 Decreased initial investment and TCO of industrial control systems 
 Decreased time-to-market and time-to-deployment of new capabilities to the end user 
 Increased competition amongst the industrial supply base

## Page 44

36 Open Group Guide (2018) 
The key principles cannot be coherently realized without a set of attributes that reflects the 
stakeholders’ views of what the architecture should enable. T hese attributes are defined as 
quality attributes. 
5.2 Quality Attributes 
The Open Process Automation quality attributes are those non -functional characteristics that 
influence system quality and drive architectural decisions. Quality attributes are the properties of 
an architecture, the merits of which can be judged by stakeholders. Quality attributes were 
developed in wor kshops attended by Open Process Automation end users and suppliers 
representing the industrial automation ecosystem. This engagement early in the architecture 
development process was designed to: 
 Discover the driving quality attributes of the system 
 Identify and prioritize the “goodness” stakeholders need 
 Discuss specific constraints/thresholds for each attribute 
 Discuss short “quality scenarios” to provide guidance and understanding of the quality 
attributes 
 Document the key quality with ranking and definition 
The Open Process Automation quality attributes apply to both the technical standards and 
business practice work products. These work products establish a standard common operating 
environment to support portable industrial automation capabilities and hardware 
implementations across domain -specific industrial automation systems. The Open Process 
Automation Standard defines the requirements for architectural segments, the key interfaces that 
link the subsystems together, and the hardware interfaces requi red to configure a system. These 
standards enable the reuse of capability -based software components and function -block 
configurations across different hardware computing environments. The idea is to avoid 
“reinventing the wheel” for every new system implementation. When programs reuse more, they 
save more. It also enables rapid replacement of older software and hardware, thus reducing 
TCO. The business practices assure a highly conformant certification program backed with a 
means of product discovery and contracting guidance. 
The key quality attributes of safety, resilience, and maintainability are fundamentally intrinsic to 
Open Process Automation systems. 
The following top ten quality attributes, applicable to the Open Process Automation approach, 
are listed in ranked order. The d efinitions of the ranked quality attributes were derived from 
several published reference sources and were extensively discussed and debated by the Forum 
membership workshop on quality attributes. 
1. Interoperability (ISO/IEC/IEEE 24765:2010(E)) – The ability of two or more systems or 
components to exchange information and to use the information that has been exchanged. 
2. Modularity (ISO/IEC/IEEE 24765:2010(E)) – The degree to which a system or computer 
program is composed of discrete components such that a change to one component has 
minimal impact on other components. The degree to which a system’s components may 
be separated and recombined.

## Page 45

The Open Process Automation™ Business Guide 37 
3. Standard Conformance – The process of developing and certifying systems or components 
to meet 100% of the Open Process Automation Standard. 
4. Scalability – The degree to which a system can have its capacities adjusted to meet system 
requirements. 
5. Securability – The ability of a system or component to protect against unauthorized access 
or modification throughout its lifecycle. 
6. Reliability (ISO/IEC/IEEE 24765:2010(E)) – The ability of a system or component to 
perform its required functions under stated conditions for a specified period of time. 
7. Affordability – A characteristic of design, expressed as a solution that meets a customer’s 
needs or requirements at an acceptable price (to include recurring and non-recurring cost). 
8. Portability (ISO/IEC/IEEE 24765:2010(E)) – The ease with which a system or component 
can be transferred from one hardware or software environment to another. 
9. Availability (ISO/IEC/IEEE 24765:2010(E)) – The degree to which a system or 
component is operational and accessible when required for use. The ability of a 
component or service to perform its required function at a stated instant or over a stated 
period of time. 
10. Discoverability – The ability of a configuration item or its information to be found. The 
ability to find an item and understand its information exchanges and capabilities. 
5.3 Quality Attribute Goals 
The goals to be achieved through using the quality attributes in Open Process Automation 
development are: 
1. The quality attributes guide the membership in the selection of technical requirements and 
business practices based on stakeholder needs. 
2. The quality attributes form the basis of Open Process Automation requirements 
traceability for the enumerated technical requirements and business processes. 
3. The quality attributes shall have a correspondence with one or more of the enumerated 
Open Process Automation technical and business requirements embodied in the Standard 
and respective business practice publications. 
The traceability of technical requirements and business processes to the respective quality 
attributes provides the basis for demonstrate d stakeholder legitimacy. The historical reference 
point created by mapping the technical requirements and business processes to the quality 
attributes is of immeasurable value, providing continuity of Open Process Automation decision 
criteria. This continuity must be preserved as the Forum matures and new contributors join.

## Page 46

38 Open Group Guide (2018) 
6 Conformance, Certification, Contracting 
6.1 Conformance and Certification 
Open Process Automation conformance means that a given software or hardware component 
completely satisfies the requirements of the Open Process Automation Standard. Certification is 
a formal recognition of a product’s conformance to the Open Process Automation S tandard. 
Suppliers will be able to certify that their products conf orm to the Standard. End users will be 
able to procure certified components that are backed by warranty. 
The Certification Authority will legally authorize the originator of a ce rtified Open Process 
Automation conformant software or hardware component to u se the trademarked Open Process 
Automation logo to indicate certification. These certified conformant components are also 
mandatory for listing in the Open Process Automation Registry. 
End users and Open Process Automation SIs need to ensure the interfaces and data models for 
software, and the form, fit, and interface data for hardware modules are conformant to the Open 
Process Automation Standard. Open Process Automation conformance does not certify 
functional capability or safety certification. These requ irements are covered in the end users ’ 
and/or S Is’ respective functional and safety specifications, which are outside the scope of the 
program. 
The detailed Open Process Automation conformance process will be specified in the Open 
Process Automation Certification Policy and the Open Process Automation Conformance and 
Certification Guide. The technical requirements for conformance will be specified in the 
respective software and hardware technic al requirements documents, the R eference 
Implementation Guide, and the Certification Verification Matrices. 
In general, the originator of an Open Process Automation software or hardware component is 
responsible for ensuring it meets Open Process Automation conformance requirements. This 
responsibility is managed by the SI in the deliverables to the end user. 
The end user shall structure Open Process Automation contracts to levy the responsibility for 
creating and maintaining Open Process Automation conformant products on the SI. The SI shall 
structure Open Process Automation subcontracts to levy the responsibility for originating and 
maintaining Open Process Automation conformance on the software or hardware originator. 
The Open Process Automation R egistry is an open, discoverable, non -proprietary listing of key 
metadata describing the certified software or hardware component. It will contain a set of 
searchable fields that allows for the rapid discovery of certified software or hardware 
components and provides a point of contact for further business transactions to learn more about 
or procure the component.

## Page 47

The Open Process Automation™ Business Guide 39 
6.2 Contracting for Open Process Automation Components 
The Forum is creating standards for a set of modular, interoperable, secure, certified software 
and hardware components. These components are created by both vertically-integrated and third-
party suppliers. The Open Process Automation standardized components and systems will be 
integrated into control systems for continuous, batch, or hybrid processes. 
Contracting for these components and systems from multiple sup pliers will require contractual 
terms and conditions that balance two fact ors. The first is the customers’ requirements for open 
interfaces and data models required to achieve open , interoperable systems. The second is 
protecting IP and ensuring a robust marketplace for the suppliers. 
The BWG will create a Contract Guide to provide guidance to the buyers and sellers of Open 
Process Automation specified systems. The documentation will provide generic contract 
language for use in Requests for Proposals (RFPs) and the corresponding proposal responses.

## Page 48

40 Open Group Guide (2018) 
Acronyms and Abbreviations 
APC Advanced Process Control 
API Application Programming Interface 
BWG Business Working Group 
CAPEX Capital Expenditure 
DCN Distributed Control Node 
DCS Distributed Control Systems 
EAWG Enterprise Architecture Working Group 
EPC Engineering, Procurement, and Construction 
FACE Future Airborne Capability Environment 
FEED Front-End Engineering and Design 
HMI Human-Machine Interface 
IIoT Industrial Internet of Things 
I/O Input/Output 
IP Intellectual Property 
IT Information Technology 
MAC Main Automation Contractors 
MES Manufacturing Execution Systems 
MOM Manufacturing Operations Management 
MPC Model Predictive Control 
OEM Original Equipment Manufacturer 
OPAF (The Open Group) Open Process Automation Forum 
OPEX Operating Expense 
OT Operational Technology 
PID Proportional Integral Derivative 
PLC Programmable Logic Controllers

## Page 49

The Open Process Automation™ Business Guide 41 
RFP Requests for Proposals 
RTAC Real-Time Automation Controller 
SFC Sequential Function Charts 
SI System Integrator 
SIS Safety Instrumented Systems 
SOP Standard Operating Procedure 
SWOT Strengths, Weaknesses, Opportunities, and Threats 
TCO Total Cost of Ownership 
TWG Technical Working Group

## Page 50

42 Open Group Guide (2018) 
Index 
APC .............................................. 31 
business ecosystem ....................... 24 
business scenarios......................... 15 
Business Working Group ............. 10 
CAPEX ......................................... 26 
certification ................................... 39 
closed systems ................................ 4 
conformance ................................. 39 
conformance certification program 5 
cybersecurity .................................. 4 
end user role ................................. 25 
Enterprise Architecture Working 
Group ....................................... 11 
functional components ................... 7 
gateway modules .......................... 13 
hardware supplier role .................. 28 
IIoT ............................................... 16 
industry standards ........................... 4 
integrator role ............................... 27 
ISA84 ............................................. 8 
ISA95 ................................. 7, 15, 26 
legacy systems .............................. 13 
OEM ............................................. 15 
OPAF ..........................................1, 4 
OPAF mission .................................9 
OPAF organization..........................9 
OPAF vision ....................................8 
OPEX ............................................34 
PID ................................................31 
principles .......................................36 
quality attributes ...................... 36, 37 
goals ...........................................38 
reference architecture ......................8 
role abstraction ..............................24 
roles ...............................................24 
scope................................................6 
service provider role ......................33 
software supplier 
independent ................................32 
integrated ...................................32 
software supplier role ....................31 
subsystem integrator role ..............30 
Technical Working Group .............11 
TOGAF® standard .........................12 
use-cases ........................................15
