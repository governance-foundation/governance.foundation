# g179_1 - Integrated Information Infrastrucutre Reference Model

## Page 1

TOGAF® Series Guide 
The TOGAF® Integrated Information Infrastructure 
Reference Model (III-RM): 
An Architected Approach to Boundaryless Information Flow™ 
Prepared by The Open Group Architecture Forum

## Page 2

ii TOGAF® Series Guide (2017) 
Copyright © 2017, The Open Group. All rights reserved. 
No part of this publication may be reproduced, stored in a retrieval system, or transmitted, in any form or by any means, 
electronic, mechanical, photocopying, recording, or otherwise, without the prior permission of the copyright owner. 
This Guide has not been verified for avoidance of possible third-party proprietary rights. In implementing this Guide, 
usual procedures to ensure the respect of possible third-party intellectual property rights should be followed. 
 
TOGAF® Series Guide 
The TOGAF® Integrated Information Infrastructure Reference Model (III-RM) 
ISBN: 1-947754-03-4 
Document Number: G179 
 
Published by The Open Group, November 2017. 
Updated in May 2018 to reference the TOGAF® Standard, Version 9.2. 
 
Comments relating to the material contained in this document may be submitted to: 
The Open Group, Apex Plaza, Forbury Road, Reading, Berkshire, RG1 1AX, United Kingdom 
or by electronic mail to: 
ogspecs@opengroup.org

## Page 3

The TOGAF® Integrated Information Infrastructure Reference Model (III-RM) iii 
Contents 
1 Overview ................................................................................................................... 1 
1.1 Background ..................................................................................................... 1 
1.2 Components of the Model ............................................................................... 1 
1.3 Relationship to Other Parts of the TOGAF Framework ................................. 2 
1.4 Key Business and Technical Drivers .............................................................. 2 
1.4.1 Problem Space: The Need for Boundaryless 
Information Flow ............................................................................. 2 
1.4.2 Solution Space: The Need for Integrated Information 
Infrastructure ................................................................................... 3 
1.5 Status of the III-RM ........................................................................................ 4 
2 High-Level View ....................................................................................................... 6 
2.1 Derivation of the III-RM from the TRM ........................................................ 6 
2.2 High-Level III-RM Graphic ............................................................................ 7 
2.3 Components of the High-Level III-RM .......................................................... 8 
3 Detailed Taxonomy ................................................................................................. 10 
3.1 Detailed III-RM Graphic .............................................................................. 10 
3.2 Business Applications ................................................................................... 10 
3.2.1 Brokering Applications ................................................................. 11 
3.2.2 Information Provider Applications ................................................ 12 
3.2.3 Information Consumer Applications ............................................. 13 
3.3 Infrastructure Applications ........................................................................... 14 
3.3.1 Development Tools ....................................................................... 14 
3.3.2 Management Utilities .................................................................... 15 
3.4 Application Platform..................................................................................... 16 
3.4.1 Software Engineering Services...................................................... 16 
3.4.2 Security Services ........................................................................... 17 
3.4.3 Location and Directory Services ................................................... 17 
3.4.4 Human Interaction Services .......................................................... 18 
3.4.5 Data Interchange Services ............................................................. 19 
3.4.6 Data Management Services ........................................................... 19 
3.4.7 Additional Operating System Services .......................................... 19 
3.5 Qualities ........................................................................................................ 20

## Page 4

iv TOGAF® Series Guide (2017) 
Preface 
The Open Group 
The Open Group is a global consortium that enables the achievement of business objectives 
through technology standards. Our diverse membership of more than 600 organizations includes 
customers, systems and solutions suppliers, tools vendors, integrators, academics, and 
consultants across multiple industries. 
The Open Group aims to: 
 Capture, understand, and address current and emerging requirements, and establish 
policies and share best practices 
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
This document is a TOGAF® Series Guide to the TOGAF Integrated Information Infrastructure 
Reference Model (III-RM). It has been developed and approved by The Open Group. 
For more than 15 years, The Open Group has been acting on a vision of Boundaryless 
Information Flow™, achieved through global interoperability in a secure, reliable, and timely 
fashion. 
For too long, IT customers have had to pay for the failure of IT suppliers to get their products to 
work together effectively. To avoid negatively impacting business, IT customers have often had 
no choice but to pay for “integration services” that simply consume developm ent budget today 
and increase maintenance costs down the road.

## Page 5

The TOGAF® Integrated Information Infrastructure Reference Model (III-RM) v 
To further this aim , in 2001-2, The Open Group developed a business scenario1 that described 
the problem caused by the lack of interoperability. 
The Integrated Information Infrastructure Refere nce Model (III-RM) demonstrates an 
architected approach to enable Boundaryless Information Flow. 
This document describes the III-RM in terms of its concepts, an overview, and its detailed 
taxonomy. 
This Guide is structured as follows: 
 Chapter 1 (Overview) examines the concept of Boundaryless Information Flow; why an 
integrated information infrastructure is necessary to enable it; and how the III-RM can 
help the architect in designing an integrated information infrastructure for their enterprise 
 Chapter 2 (High-Level View) provides a high-level view of the III-RM, including 
derivation of the model, high-level graphic, and components 
 Chapter 3 (Detailed Taxonomy) provides a detailed taxonomy of the III-RM, including 
detailed graphic, platform service categories, and external environment sub-entities 
Status of This Document 
This Guide is a historical record of the model developed in 2002. The underlying principles of 
Boundaryless Information Flow and the III -RM remain sound, but the detailed taxo nomy 
described in Chapter 3 is no longer complete or representative of the IT landscape in 2017. 
About the TOGAF® Series Guides 
The TOGAF® Series Guides contain guidance on how to use the TOGAF framework. They form 
part of the TOGAF Body of Knowledge. 
The TOGAF® Series Guides are expected to be the most rapidly developing part of the TOGAF 
document set. While the TOGAF framework is expected to be long-lived and stable, guidance on 
the use of the TOGAF framework can be industry, architectural style, purpose, and problem -
specific. For example, the stakeholders, concerns, views, and supporting models required to 
support the transformation of an extended enterp rise may be significantly different than those 
used to support the transition of an in-house IT environment to the c loud; both will use the 
Architecture Development Method ( ADM), start with an Architecture Vision, and develop a 
Target Architecture on the w ay to an Implementation and Migration Plan. The TOGAF 
framework remains the essential scaffolding across industry, domain, and style. 
 
 
1 Interoperable Enterprise, Business Scenario (K022), October 2002, published by The Open Group (see Referenced Documents).

## Page 6

vi TOGAF® Series Guide (2017) 
Trademarks 
ArchiMate®, DirecNet ®, Making Standards Work ®, OpenPegasus ®, Platform 3.0 ®, The Open 
Group®, TOGAF ®, UNIX ®, UN IXWARE®, and the Open Brand X ® logo are registered 
trademarks and Boundaryless Information Flow™, Build with Integrity Buy with Confidence™, 
Dependability Through Assuredness™, Digital Practitioner Body of Knowledge™, DPBoK™, 
EMMM™, FACE™, the FACE™ logo, IT4IT™, the IT4IT™ logo, O-DEF™, O-PAS™, Open 
FAIR™, Open O™ logo, Open Platform 3.0™, Open Process Automation™, Open Trusted 
Technology Provider™, SOSA™, and The Open Group Certification logo (Open O and 
check™) are trademarks of The Open Group. 
All other brands, company, and product names are used for identification purposes only and may 
be trademarks that are the sole property of their respective owners.

## Page 7

The TOGAF® Integrated Information Infrastructure Reference Model (III-RM) vii 
Acknowledgements 
The Open Group gratefully acknowledges past and present members of The Open Group 
Architecture Forum for their contribution in the development of this Guide.

## Page 8

viii TOGAF® Series Guide (2017) 
Referenced Documents 
The following documents are referenced in this Guide. 
 Interoperable Enterprise, Business Scenario (K022), October 2002, published by The 
Open Group; refer to: www.opengroup.org/library/k022 
 The TOGAF® Technical Reference Model, TOGAF Series Guide (G175), September 
2017, published by The Open Group; refer to: www.opengroup.org/library/g175 
 The TOGAF® Standard, Version 9.2, a standard of The Open Group (C182), published by 
The Open Group, April 2018; refer to: www.opengroup.org/library/c182

## Page 9

The TOGAF® Integrated Information Infrastructure Reference Model (III-RM) 1 
1 Overview 
1.1 Background 
With the emergence of Internet -based technologies and cloud computing , the main focus of 
attention for many organizations , and the main return on investment in architecture effort, has 
shifted from only being Application Platform space to include Application Software . The 
TOGAF Technical Reference Model , described in the TOGAF Technical Reference Model 
(TRM) Guide,2 focuses on the Application Platform space. 
This Guide describes a reference model that focuses on the Applicatio n Software space, and 
“Common Systems Architecture ” in Enterprise Continuum terms. This is the Integrated 
Information Infrastructure Reference Model (III-RM). 
The III-RM is a subset of the TOGAF TRM in terms of its overall scope, but it also expands 
certain parts of the TRM – in particular, the Business Applications and I nfrastructure 
Applications parts – in order to provide help in addressing one of the key challenges facing the 
Enterprise Architect today: the need to design an integrated information infra structure to enable 
Boundaryless Information Flow™. These concepts are explained in detail below. 
This introductory section examines the concept of Boundaryless Information Flow; why an 
integrated information infrastructure is necessary to enable it; and h ow the III-RM can help the 
architect in designing an integrated information infrastructure for their enterprise. 
1.2 Components of the Model 
Like the TOGAF TRM, the III-RM has two main components: 
 A taxonomy, which defines terminology, and provides a coherent description of the 
components and conceptual structure of an integrated information infrastructure 
 An associated III-RM graphic, which provides a visual representation of the taxonomy, 
and the inter-relationship of the components, as an aid to understanding 
The III-RM model assumes the underlying existence of a computing and network platform, as 
described in the TRM; these are not depicted in the III-RM model. 
 
2 The TOGAF® Technical Reference Model (TRM), TOGAF Series Guide (G175), September 2017, published by The Open Group 
(see Referenced Documents).

## Page 10

2 TOGAF® Series Guide (2017) 
1.3 Relationship to Other Parts of the TOGAF Framework 
The relationship of the III-RM to the TRM is explained in Section 2.1. 
Although the III -RM is intended as a useful tool in the execution of the TOGAF A rchitecture 
Development Method (ADM), it is important to emphasize that the ADM is in no way dependent 
on the use of the III -RM (any more than it is dependent on use of the TRM). Other taxonomies 
and reference models exist in this space t hat can be used in conjunction with the ADM, and 
indeed may be preferable for some organizations. 
1.4 Key Business and Technical Drivers 
1.4.1 Problem Space: The Need for Boundaryless Information Flow 
The Boundaryless Information Flow problem space is one that is shared by many customer 
members of The Open Group, and by many similar organizations worldwide. It is essentially the 
problem of getting information to the right people at the right time in a secure, reliable manner, 
in order to support the operations that are core to the extended enterprise. 
In General Electric, Jack Welch invented the term "the Boundaryless Organization", not to imply 
that there are no boundaries, but that they should be made permeable. 
Creating organ izational structures that enabled each individual department to operate at 
maximum efficiency was for a long time accepted as the best approach to managing a large 
enterprise. Among other benefits, this approach fostered the development of specialist skill s in 
staff, who could apply those skills to specific aspects of an overall activity (such as a 
manufacturing process), in order to accomplish the tasks involved better, faster, and cheaper. 
As each overall activity progressed through the organization, pass ing from department to 
department (for example, from Design to Production to Sales), each department would take 
inputs from the previous department in the process, apply its own business processes to the 
activity, and send its output to the next department in line. 
In today's world where speed, flexibility, and responsiveness to changing markets make all the 
difference between success and failure, this method of working is no longer appropriate. 
Organizations have been trying for some time to overcome the limitations imposed by traditional 
organization structures. Many business process re -engineering efforts have been undertaken and 
abandoned because they were too ambitious, while others cost far more in both time and money 
than originally intended. 
However, organizations today recognize that they need not abandon functional or departmental 
organization altogether. They can enable the right people to come together in cross -functional 
teams so that all the skills, knowledge, and expertise can be brought to bea r on any specific 
problem or business opportunity. 
But this in turn poses its own challenges. CIOs are under enormous pressure to provide access to 
information to each cross -functional team on an as -required basis, and yet the sources of this 
data can be numerous and the volumes huge.

## Page 11

The TOGAF® Integrated Information Infrastructure Reference Model (III-RM) 3 
Even worse, the IT systems, which have been built over a period of 20 or 30 years at a cost of 
many billions of dollars, and are not about to be thrown out or replaced wholesale, were built for 
each functional department. So a lthough it may be possible to get people to work together 
effectively (no minor achievement in itself), the IT systems they use are designed to support the 
old-style thinking. The IT systems in place today do not allow for information to flow in support 
of the boundaryless organization. When they do, then we will have Boundaryless Information 
Flow. 
1.4.2 Solution Space: The Need for Integrated Information Infrastructure 
The Open Group Interoperable Enterprise Business Scenario , originally published in 2002, 
crystallized this need for Boundaryless Information Flow and described the way in whic h this 
need drives IT customers’ deployment of their information infrastructure. 
In this scenario, the customer’ s problem statement says th at I (as the customer enterprise) could 
gain significant operational efficiencies and improve the many different business processes of 
the enterprise – both internal processes, and those spanning the key interactions with suppliers, 
customers, and partners – if only I could provide my staff with: 
 Integrated information so that different and potentially conflicting pieces of information 
are not distributed throughout different systems 
 Integrated access to that information so that staff can access all the information they need 
and have a right to, through one convenient interface 
The infrastructure that enables this vision is termed the “integrated information infrastructure”. 
As an example, one current approach to integrated information infrast ructure is to provide 
“enterprise portals ” that allow integrated access to information from different applications 
systems enterprise-wide, via a convenient, web-enabled interface (one of the colored segments in 
the ends of the cylinder in Figure 1).

## Page 12

4 TOGAF® Series Guide (2017) 
 
Figure 1: An Approach to Boundaryless Information Flow (Enterprise Portals) 
One of the key challenges for the architect in today’s enterprise is to work out, and then 
communicate to senior management, how far disruptive technologies and new trends might have 
an impact on business and on the way the different elements of the organization’s ecosystem 
could be connected and interchange information (Boundaryless Information Flow). 
The Open Gr oup follow-up analysis of the Interoperable Enterprise Business Scenario has 
resulted in the development of an integrated information infrastructure model (the III -RM), 
which depicts the major components required to address the Boundaryless Information Flo w 
problem space, and can help the architect in this task. 
The III-RM thus provides insights related to customer needs for Boundaryless Information Flow 
in enterprise environments. The model also points to rules and standards to assist in leveraging 
solutions and products within the value chain. 
The following chapters discuss the model in detail. 
1.5 Status of the III-RM 
The III-RM is documented as it stands today, and is by no means considered a finished article. 
However, it is a model that has been developed and approved by the members of The Open 
Group as a whole, in response to the Interoperable Enterprise Business Scenario, which itself 
was developed in response to an urgent need articulated by the customer members of The Open 
Group for assistance in this field.

## Page 13

The TOGAF® Integrated Information Infrastructure Reference Model (III-RM) 5 
The Business Scenario and the Reference Model thus represent a problem and a solution 
approach that The Open Group membership as a whole fully endorses. 
It is hoped that publication of the model as part of the TOGAF Framework will encourage its 
widespread adoption and use, and provide a channel of communication whereby experience with 
use of the model can be fed back, improvement po ints assimilated, and the model refined and 
republished as necessary.

## Page 14

6 TOGAF® Series Guide (2017) 
2 High-Level View 
This chapter provides a high-level view of the III -RM, including derivation of the model, high -
level graphic, and components. 
2.1 Derivation of the III-RM from the TRM 
The I II-RM is a model of the major component categories for developing, managing, and 
operating an integrated information infrastructure. It is a model of a set of applications that sits 
on top of an Application Platform . This model is a subset of the TOGAF TRM, and it uses a 
slightly different orientation. 
Consider Figure 2 where two views of the TOGAF TRM are presented. The left side is the 
familiar view of the TOGAF TRM; it is a side view, where we look at the model as if looking at 
a house from the side, revealing the contents of the “ floors”. The top -down view on the right -
hand side depicts what we might see if looking at a house from the “roof” down. 
Application Platform Interface
Communications Infrastructure Interface
Operating System Services
Network Services
Communications Infrastructure
Infrastructure Applications Business Applications
Graphics & Images
Data Management
Data Interchange
User Interface
International Operations
Location & Directory
Transaction Processing
Security
Software Engineering
System & Network Mgmt.
Qualities
Qualities
Side View Top-Down View
Qualities
Communications Infrastructure
Communications Infrastructure Interface
Network Services
Operating System Services
Application Platform
Application Platform Interface
Infra. Apps. Bus. Apps.
© The Open Group
 
Figure 2: TOGAF TRM Orientation Views 
The subset of the TRM that comprises the III-RM is depicted in Figure 3, in which those parts of 
the TRM not relevant to the III-RM are “grayed out”.

## Page 15

The TOGAF® Integrated Information Infrastructure Reference Model (III-RM) 7 
Application Platform Interface
Communications Infrastructure Interface
Operating System Services
Network Services
Communications Infrastructure
Infrastructure Applications Business Applications
Graphics & Images
Data Management
Data Interchange
User Interface
International Operations
Location & Directory
Transaction Processing
Security
Software Engineering
System & Network Mgmt.
Qualities
Qualities
Side View Top-Down View
Qualities
Communications Infrastructure
Communications Infrastructure Interface
Network Services
Operating System Services
Application Platform
Application Platform Interface
Infra. Apps. Bus. Apps.
© The Open Group
 
Figure 3: Focus of the III-RM 
Figure 3 illustrates that the focus is on the Application Softw are, Application Platform, and 
Qualities subset of the TOGAF TRM. 
2.2 High-Level III-RM Graphic 
The resulting III -RM itself is depicted in Figure 4. It is fundamentally an Application 
Architecture reference model – a model of the application components and application services 
software essential for an i ntegrated information infrastructure . (There are more Business 
Applications and Infrastructure A pplications than these in the environment, of course, but these 
are the subsets relevant to the Boundaryless Information Flow problem space.)

## Page 16

8 TOGAF® Series Guide (2017) 
Qualities
Qualities
Application Platform
Information Consumer Applications
Information Provider Applications
Development
T ools
Management
Utilities
Brokering 
Applications
Performance SLAs Management Policy
Security Mobility
© The Open Group
 
Figure 4: III-RM – High-Level 
As explained previously, the model assumes the underlying existence of a computing and 
network platform, and does not depict them explicitly. 
Although the computing and network platforms are not depicted, there may be requirements on 
them that must be met, in addition to requirements on the components of the III -RM, in order to 
fully address the Boundaryless Information Flow problem space. 
2.3 Components of the High-Level III-RM 
The III-RM has the following core components: 
 Business Applications, denoted by the yellow boxes in the high-level model 
(corresponding to the “Business Applications” box in the TRM graphic) 
There are three types of business application in the model: 
— Brokering Applications, which manage the requests from any number of clients to 
and across any number of Information Provider Applications 
— Information Provider Applications, which provide responses to client requests and 
rudimentary access to data managed by a particular server 
— Information Consumer Applications, which deliver content to the user of the system, 
and provide services to request access to information in the system on the user’s behalf 
 Infrastructure Applications, denoted by the orange boxes in the high-level model 
(corresponding to the “Infrastructure Applications” box in the TRM graphic) 
There are two types of Infrastructure Application in the model: 
— Development Tools, which provide all the necessary modeling, design, and 
construction capabilities to develop and deploy applications that require access to the

## Page 17

The TOGAF® Integrated Information Infrastructure Reference Model (III-RM) 9 
integrated information infrastructure, in a manner consistent with the standards of the 
environment 
— Management Utilities, which provide all the necessary utilities to understand, operate, 
tune, and manage the run-time system in order to meet the demands of an ever-
changing business, in a manner consistent with the standards of the environment 
 An Application Platform, which provides supporting services to all the above 
applications – in areas such as location, directory, workflow, data management, data 
interchange, etc. – and thereby provides the ability to locate, access, and move 
information within the environment 
This set of services constitutes a subset of the total set of services of the TRM Application 
Platform, and is denoted by the dark green underlay in the high-level model 
(corresponding to the Application Platform in the TRM graphic). 
 The Interfaces used between the components 
Interfaces include formats and protocols, application programming interfaces, switches, 
data values, etc. Interfaces among components at the application level are colored red. 
Interfaces between any application-level components and their supporting services in the 
Application Platform are colored white (corresponding to the API box in the TRM 
graphic). 
 The Qualities backplane, denoted by the brown underlay in the high-level model 
(corresponding to the Qualities backplane in the TRM graphic) 
The Application Software and Application Platform must adhere to the policies and 
requirements depicted by the qualities backplane.

## Page 18

10 TOGAF® Series Guide (2017) 
3 Detailed Taxonomy 
This chapter provides a detailed taxonomy of the III -RM, including detailed graphic, platform 
service categories, and external environment sub-entities. 
3.1 Detailed III-RM Graphic 
The detailed III-RM is depicted in Figure 5. 
Qualities
Qualities
Application Platform
Information Consumer Applications
Information Provider Applications
Development T ools Management
Utilities
Brokering 
Applications
Performance SLAs Management Policy
Security Mobility
© The Open Group
Languages
Libraries
Registries
Directory
Referencing /
Dereferencing
Naming
Registration
Publish
Subscribe
Discovery
Digital Signatures
Intrusion Detection
Key Management
Firewall
Encryption
AAAc
SSD
Web Portal
Streaming Audio/Video
Desktop Video
Conference
Phone/FaxInformation Access Mail
Application Message Format
Application Messaging
Appl. to Appl. Comms Services
Enterprise Appl. Integration
Presentation
Transformation
Browser Services
Portal &
Personalization
Meta-indices
Information Access
Transformation Mapping
Query Distribution
Aggregation
Search
File Services
Web Services
Business Modeling Tools
Design Tools
Construction Tools
Languages & Libraries
Information Brokers
Application Integrators
Monitors
Executary Utilities
Copy Managers
Information Format
eForm Services
Instant Messaging Services
Mail Services
Fax/Phone Services
Collaboration Services
Intrusion DetectionApplications Database Services
Web Services File Services
Messaging/Event Brokering Process/Workflow Control
 
Figure 5: III-RM – Detailed 
The remaining sections expand on the taxonomy/component detail shown in Figure 5. 
3.2 Business Applications 
There are three types of Business Applications in the model: 
 Brokering Applications, which manage the requests from any number of clients to and 
across any number of service providers 
 Information Provider Applications, which provide responses to client requests and 
rudimentary access to data managed by a particular server 
 Information Consumer Applications, which deliver content to the user of the system, 
and provide services to request access to information in the system on the user’s behalf

## Page 19

The TOGAF® Integrated Information Infrastructure Reference Model (III-RM) 11 
The overall set of Brokering, Information Provider, and Information Consumer Applications 
collectively creates an environment that provides a rich set of end-user services for transparently 
accessing heterogeneous systems, databases, and file systems. 
3.2.1 Brokering Applications 
Brokering Applications serve up single requests that require access to multiple information 
sources. A Brokering Application breaks down such a request, distributes the request to multiple 
information sources, collects the responses, and sends a single response back to the requesting 
client. 
Brokering Applications access Information Provider Applications using the o pen interfaces 
provided by the Information Provider Applications (as described above); they integrate 
information from multiple Information Provider Applications and pass the integrated 
information to Information Consumer Applications using open interfaces. 
Brokering Applications also enable access to information within the enterprise by strategic 
partners. 
 
Figure 6: Brokering Applications Integrate Information from Information Provider Applications

## Page 20

12 TOGAF® Series Guide (2017) 
3.2.2 Information Provider Applications 
To the extent that information today can be regarded as being “ held hostage ”, as depicted in 
Figure 7, Information Provider Applications are those applications that “liberate” data from their 
silos. 
 
Figure 7: Liberate Data Silos to Meet Information Needs of Cross-Functional Enterprise Teams 
Information Provider Applications achieve this by providing an open interface to a potentially 
proprietary silo interface, as illustrated in Figure 8, where the interf aces on the left of the 
Information Provider Applications are open interfaces and the interfaces between the 
Information Provider Applications and silo data are proprietary interfaces.

## Page 21

The TOGAF® Integrated Information Infrastructure Reference Model (III-RM) 13 
 
Figure 8: Information Provider Applications Liberate Data by Providing Open Interfaces to Data 
Silos 
3.2.3 Information Consumer Applications 
Information Consumer Applications provide information to end users in the form in which they 
need it, when they need it, an d in a secured manner. This includes providing the information in 
text, video, audio, English, German, etc. 
Information Consumer Applications communicate with Brokering Applications or Information 
Provider Applications using the open interfaces that the Brokering and Information Provider 
Applications provide. Security is provided through the firewalls and/or security services. 
Figure 9 depicts the Information Consumer Applications with the security services depicted as 
the brick pattern.

## Page 22

14 TOGAF® Series Guide (2017) 
 
Figure 9: Information Consumer Applications Communicate using Open Interfaces 
3.3 Infrastructure Applications 
There are two types of Infrastructure Applications in the model: 
 Development Tools, which provide all the necessary modeling, design, and construction 
capabilities to develop and deploy applications that require access to the integrated 
information infrastructure, in a manner consistent with the standards of the environment 
 Management Utilities, which provide all the necessary utilities to understand, operate, 
tune, and manage the run-time system in order to meet the demands of an ever-changing 
business, in a manner consistent with the standards of the environment 
3.3.1 Development Tools 
The Development Tools component of the model comprises applications that take the form of 
tools for modeling, designing, and constructing the integrated information infrastructure. 
Specifically, it includes tools for business, process, and data modeling, as well as the traditi onal 
application construction tools that transform the business model into software that automates the 
business processes revolving around information. 
Note that each set of tools will be logically connected through a directory , allowing one tool to 
be driven by data from another. The following sections describe the requirements for 
components of Development Tools. The tool set also includes a repository.

## Page 23

The TOGAF® Integrated Information Infrastructure Reference Model (III-RM) 15 
Business Modeling Tools 
The Business Modeling Tools category covers tools for the modeling of business rules and 
business process rules. 
Business modeling describes and documents the business in a comprehensive knowledge base. It 
establishes a consensus among general management of the busi ness direction, organization, 
processes, information requirements, and the current environment of the business. Perhaps most 
importantly, this understanding is documented in a common, business -oriented format to be 
utilized for subsequent enhancement. 
Design Modeling Tools 
The Design Modeling Tools category covers tools for designing, defining, and documenting the 
most pertinent IT elements of the business based upon the business and business process rules. 
Examples of elements to be designed include: connections between people, organizations, 
workflows, and computers; data and object models; physical data translation and translation 
rules; and constraints. 
Implementation and Construction Tools 
Implementation and Construction T ools enable timely development of re -usable processes, 
applications, and application services. Such tools include intelligent browsers, data manipulation 
language compilers and optimizers, distributed applicatio n compilers and debuggers, 
heterogeneous client and server development tools, policy definition tools, and workflow script 
generation tools. 
Data Modeling Tools 
Deployment Tools 
Deployment T ools are necessary to move implemented so ftware from the development 
environment into the operational environment. 
Libraries 
The Libraries component includes re -usable libraries of software that use the standards of the 
operational environment. 
3.3.2 Management Utilities 
The Management Utilities category covers applications that take the form of utilities for 
operations, administration, and systems management, and for the management of data based on 
availability and cost requirements. Such utilitie s may execute in an attended or an unattended 
environment. 
Operations, Administration, and Management (OA&M) Utilities 
The OA&M Utilities component covers traditional systems management and administration 
utilities that manage busine ss rules and information objects. Examples include: utilities for 
installation, copyright , and license management; and miscellaneous administration,

## Page 24

16 TOGAF® Series Guide (2017) 
configuration, and registration functions. Additionally there are utilities for the control of service 
billing, service triggering, and account management. 
Quality of Service Manager Utilities 
Quality of Service Manager Utilities include health monitoring and management utilities. 
Copy Management Utilities 
Copy Management Utilities are those that manage data movement from any given operational 
system to necessary distribution points in the enterprise, in order to ensure the maximum 
leverage of operational systems data. They also inclu de tools that detect and flag poor quality 
data. 
Storage Management Utilities 
Storage Management Utilities provide least-cost data storage management. Storage Management 
Utilities support the wide variety of storage mechanisms and are connected to file, object, and 
database systems. 
3.4 Application Platform 
All the different types of application described above are built on top of the services provided by 
the Application Platform. 
The Application Platform component of the III -RM comprises a subset of all the serv ices 
defined in the TOGAF TRM – the subset that pertains to integrated information infrastructure . 
Specifically, it comprises all t hose services in the TRM Application Platform that allow 
applications to focus on understanding and processing the information required, rather than 
understanding the form, format, and/or location of the information. 
The services of the Application Platfor m component can be used to support conventional 
applications as well as Brokering, Information Cons umer, and Information Provider 
Applications. When used as part of an overall Application Architecture in this way, such an 
approach enables maximum leverage of a single operational environment that is designed to 
ensure effective and consistent transfer of data between processes, and to support fast and 
efficient development, deployment, and management of applications. 
The Application Platform component comprises the following categories of service. 
3.4.1 Software Engineering Services 
Specific Software Engineering Services include: 
 Languages 
 Libraries 
 Registries

## Page 25

The TOGAF® Integrated Information Infrastructure Reference Model (III-RM) 17 
3.4.2 Security Services 
Specific Security Services include: 
 Authentication, authorization, and access control 
 Single sign-on 
 Digital signature 
 Firewall 
 Encryption 
 Intrusion detection 
 Identity management 
 Key management 
3.4.3 Location and Directory Services 
Location and Directory S ervices provide access facilities for name, location, description, and 
relationship data that describe the integrated information infrastructure. 
Directory S ervices support the deployment and enterprise -wide availability of an integrated 
information infrastructure directory. The data in the directory is made available to all other 
components in the architecture model. 
Figure 10 depicts the juxtaposition of Location and Directory Services to the other components.

## Page 26

18 TOGAF® Series Guide (2017) 
 
Figure 10: Juxtaposition of Location and Directory Services to Other Components 
Specific services include: 
 Directory 
 Registration 
 Publish/subscribe 
 Discovery 
 Naming 
 Referencing/dereferencing 
3.4.4 Human Interaction Services 
Human Interaction Services provide the means to consistently present data to the end user in the 
appropriate format. They comprise services that assist in the formulation of customer data 
requests and enable visualization and presentation of the data accessed. 
Specific services include: 
 Presentation 
 Transformation 
 Browser 
 Meta indices

## Page 27

The TOGAF® Integrated Information Infrastructure Reference Model (III-RM) 19 
 Portal and personalization 
3.4.5 Data Interchange Services 
Specific Data Interchange Services include: 
 Information format 
 eForm 
 Instant messaging 
 Application messaging 
 Application-to-application communications 
 Enterprise application integration 
3.4.6 Data Management Services 
Specific Data Management Services include: 
 Information and data access 
 Transformation mapping 
 Query distribution 
 Aggregation 
 Search 
 File 
Information access services provide the ability for an application to access an integrated view of 
data, regardless of whether the data exists in a mainframe system or in a distributed system. The 
information access services ensure that data integrity is maintained among multiple databases, 
and also provide online data cleansing (whereby data is checked against data rules for each 
access). 
Data access services provide open interfaces to legacy data, provide new applications for 
standard database access services to vast amounts of existing data, and provide standard access 
services to new data types. 
3.4.7 Additional Operating System Services 
Specific additional Operating System Services include: 
 Event brokering 
 Workflow 
These additional services enable the flow of information, as depicted in Figure 11.

## Page 28

20 TOGAF® Series Guide (2017) 
 
Figure 11: Workflow Services Enable Information Flow 
Workflow denotes the concept of automating processes by facilitating user interactions and 
executing applications according to a process map. Workflow services enable integration of 
enterprise applications, resulting in applications of extended value. 
Workflow services also address the needs of managing an environment where legacy systems 
are prevalent. 
Workflow services also provide a means to encapsulate existing applications, thereby supporting 
customer needs to leverage existing assets. 
3.5 Qualities 
The Qualities component of the model is supported by quality of service services, including the 
various services required to maintain the quality of the sy stem as specified in Service Level 
Agreements (SLAs). 
Included in this are the services to post conditions to, and react to requests from, the Quality of 
Service Manager.

## Page 29

The TOGAF® Integrated Information Infrastructure Reference Model (III-RM) 21 
Index 
Application Platform .......... 1, 6, 9, 16 
Application Software ........................ 1 
Boundaryless Information Flow ....... 2 
Brokering Applications ........ 8, 10, 11 
Business Applications ................ 8, 10 
Business Modeling Tools ............... 15 
Copy Management Utilities ............ 16 
Data Interchange Services .............. 19 
Data Management Services ............ 19 
Deployment Tools .......................... 15 
Design Modeling Tools .................. 15 
Development Tools .................... 9, 14 
directory ......................................... 15 
enterprise portal ................................ 3 
Human Interaction Services ........... 18 
III-RM components .......................... 8 
III-RM graphic ............................. 1, 7 
Implementation and Construction 
Tools .......................................... 15 
Information Consumer Applications
.......................................... 8, 11, 13 
Information Provider Applications .. 8, 
10, 12 
Infrastructure Applications ......... 9, 14 
integrated information infrastructure
 ........................................... 3, 7, 16 
Interfaces .......................................... 9 
Libraries ......................................... 15 
Location and Directory Services .... 17 
Management Utilities ........... 9, 14, 15 
OA&M Utilities ............................. 16 
Operating System Services ............ 19 
Qualities ..................................... 9, 20 
Quality of Service Manager Utilities
 ................................................... 16 
repository ....................................... 15 
Security Services ............................ 17 
SLA ................................................ 20 
Software Engineering Services ...... 16 
Storage Management Utilities ........ 16 
taxonomy .......................................... 1 
TOGAF ADM .................................. 2 
TOGAF TRM ............................... 1, 6 
TOGAF® Standard, Version 9.2 .... viii
