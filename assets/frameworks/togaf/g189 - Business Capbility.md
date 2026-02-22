# g189 - Business Capbility

## Page 1

TOGAF® Series Guide 
Business Capabilities 
Prepared by The Open Group Architecture Forum Business Architecture Work Stream

## Page 2

ii TOGAF® Series Guide (2018) 
Copyright © 2018, The Open Group. All rights reserved. 
No part of this publication may be reproduced, stored in a retrieval system, or transmitted, in any form or by any means, 
electronic, mechanical, photocopying, recording, or otherwise, without the prior permission of the copyright owner. 
This Guide has not been verified for avoidance of possible third-party proprietary rights. In implementing this Guide, 
usual procedures to ensure the respect of possible third-party intellectual property rights should be followed. 
 
TOGAF® Series Guide 
Business Capabilities 
ISBN: 1-947754-15-7 
Document Number: G189 
 
Published by The Open Group, June 2018. 
Comments relating to the material contained in this document may be submitted to: 
The Open Group, Apex Plaza, Forbury Road, Reading, Berkshire, RG1 1AX, United Kingdom 
or by electronic mail to: 
ogspecs@opengroup.org

## Page 3

Business Capabilities iii 
Contents 
1 Introduction ............................................................................................................... 1 
2 What is a Business Capability? ................................................................................. 2 
2.1 Defining a Business Capability ....................................................................... 2 
2.1.1 Name ............................................................................................... 2 
2.1.2 Description ...................................................................................... 3 
2.2 Components of a Business Capability ............................................................ 3 
2.2.1 Roles ................................................................................................ 3 
2.2.2 Processes ......................................................................................... 3 
2.2.3 Information ...................................................................................... 4 
2.2.4 Resources ........................................................................................ 4 
2.3 Business Capability Example: Recruitment Management .............................. 4 
3 Business Capability Modeling .................................................................................. 6 
3.1 Approach ......................................................................................................... 6 
3.1.1 Organizational Structure .................................................................. 7 
3.1.2 Business Model ............................................................................... 8 
3.1.3 Strategic Plans, Business Plans, and Financial Plans ...................... 8 
3.2 Structuring the Business Capability Model .................................................... 9 
3.2.1 Level One Capability Stratification ................................................. 9 
3.2.2 Leveling ........................................................................................... 9 
4 Mapping Business Capabilities to Other Business Perspectives ............................. 11 
4.1 Heat Mapping ............................................................................................... 11 
4.2 Cross-Mapping.............................................................................................. 12 
4.2.1 Capability/Organization Mapping ................................................. 13 
4.2.2 Capability/Value Stream Mapping ................................................ 13 
5 Conclusion .............................................................................................................. 15

## Page 4

iv TOGAF® Series Guide (2018) 
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
This document is a TOGAF® Series Guide to Business Capabilities. It has been developed and 
approved by The Open Group. 
The document supersedes The Open Group Guide: Business Capabilities (G161). 
More information is available, along with a number of tools, guides, and other resources, at 
www.opengroup.org/architecture. 
About the TOGAF® Series Guides 
The TOGAF® Series Guides contain guidance on how to use the TOGAF framework. They form 
part of the TOGAF Body of Knowledge. 
The TOGAF® Series Guides are expected to be the most rapidly developing part of the TOGAF 
document set. While the TOGAF framework is expected to be long-lived and stable, guidance on 
the use of the TOGAF framework can be industry, architectural style, purpose, and problem -

## Page 5

Business Capabilities v 
specific. For example, the stakeholders, concerns, views, and supporting models required t o 
support the transformation of an extended enterprise may be significantly different than those 
used to support the transition of an in-house IT environment to the c loud; both will use the 
Architecture Development Method ( ADM), start with an Architecture Vision, and develop a 
Target Architecture on the way to an Implementation and Migration Plan. The TOGAF 
framework remains the essential scaffolding across industry, domain, and style.

## Page 6

vi TOGAF® Series Guide (2018) 
Trademarks 
ArchiMate®, DirecNet ®, Making Standards Work ®, OpenPegasus ®, Platform 3.0 ®, The Open 
Group®, TOGAF ®, UNIX ®, UNIXWARE ®, and the Open Brand X ® logo are registered 
trademarks and Boundaryless Information Flow™, Build with Integrity Buy with Confidence™, 
Dependability Through Assuredness™, Digital Practitioner Body of Knowledge™, DPBoK™, 
EMMM™, FACE™, the FACE™ logo, IT4IT™, the IT4IT™ logo, O -DEF™, O-PAS™, Open 
FAIR™, Open O™ logo, Open Platform 3.0™, Open Process Automation™, Open Trusted 
Technology Provider™, SOSA™, and The Open Group Certification logo (Open O and 
check™) are trademarks of The Open Group. 
All other brands, company, and product names are used for identification purposes only and may 
be trademarks that are the sole property of their respective owners.

## Page 7

Business Capabilities vii 
About the Authors 
This G uide was developed by the B usiness Architecture Work Stream of the Architecture 
Forum, a forum of The Open Group. 
Alec Blair – Program Lead, Enterprise Architecture, Alberta Health Services 
Alec has been working as an Enterprise Architect and Enterprise Architecture manager/coach for 
the last 15 of his 28 years in the IT industry. Alec currently leads the Alberta Health Services 
Enterprise Architecture community of expertise. This virtual team spans more than 40 
practitioners working on all dimensions of Enterprise Architecture. 
Stephen Marshall – Strategy Consultant, IBM 
Stephen Marshall is a Master Certified Architect with The Open Group, a Certified Business 
Architect (CBA), and a Senior Management Consultant with the IBM Institute for Business 
Value (IBV). He currently leads the I BV Global C -suite Study program in Asia -Pacific, co -
authoring several pieces of thought leadership over the past three decades.

## Page 8

viii TOGAF® Series Guide (2018) 
Acknowledgements 
The Open Group gratefully acknowledges the authors and also past and present members of The 
Open Group Architecture Forum for their contribution in the development of this Guide: 
 Sonia Gonzalez – The Open Group 
 Kirk Hansen – Metaplexity Associates 
 Harry Hendrickx – HPE 
 Rich Hillard – Project Editor, ISO/IEC/IEEE 42010 
 Gerard Peters – Capgemini 
 Pieter Steyn – Enterprise Architects

## Page 9

Business Capabilities ix 
Referenced Documents 
The following documents are referenced in this TOGAF® Series Guide. 
(Please note that the links below are good at the time of writing but cannot be guaranteed for the 
future.) 
 Ulrich Homann: A Business-Oriented Foundation for Service Orientation, White Paper, 
February 2006 
 Karen Martin, Mike Osterling: Value Stream Mapping, McGraw Hill, 2014, ISBN: 978-0-
07-182891-8 
 The TOGAF® Standard, Version 9.2, a standard of The Open Group (C182), published by 
The Open Group, April 2018; refer to: www.opengroup.org/library/c182

## Page 10

x TOGAF® Series Guide (2018)

## Page 11

Business Capabilities 1 
1 Introduction 
Many organizations struggle with managing the complexity of their business. They want to 
answer questions about their progress toward reali zing their strategic aims. Are their strategic 
investments targeted appropriately? Are there areas for rationalization of redundancy or 
duplication? Does the business have what is necessary or too much to succeed? 
As the discipline and practice of B usiness Architecture has continued to grow and mature, the 
concept of the “business capability ” has emerged to become a fundamental com ponent in the 
development of a Business Architecture. 
Business capabilities provide an abstraction of the business reality in a way that helps to simplify 
conversations between interested stakeholders. Defining a business capability’s supporting 
components (roles, processes, information, and tools) provides a business contex t for those 
supporting components. Creating a business capability model for the enterprise promotes more 
of a common understanding of the business. 
Defining business capabilities and a capability model is a means to an end. Business leaders and 
planners need business capabilities as a foundation to make better business decisions. The 
insight to make better decisions happens by mapping the business capabilities to different 
business perspectives and viewpoints. This mapping allows for a more coherent view of the 
business to emerge. 
Business and Enterprise Architects are the primary audiences for this Guide. Business leaders 
and planners may also find it useful to understand how to leverage business ca pabilities as part 
of other business strategy and planning initiatives. 
This Guide looks to answer some important questions about what a business capability is and 
how it is being used to enhance business analysis and planning: 
 What exactly do we mean by the term “business capability”? 
 Why are business capabilities such an integral part of Business and Enterprise 
Architecture, and the architecture development process? 
 How do we describe business capabilities? 
 How (and why) should we construct a business capability model? 
 How do business capabilities map to other business perspectives?

## Page 12

2 TOGAF® Series Guide (2018) 
2 What is a Business Capability? 
Within The Open Group, a capability is defined as “an ability to do something”. A business 
capability represents the ability for a business to do something. A more formal definition is as 
follows: 
A business capability is a particular ability or capacity that a business may possess or exchange 
to achieve a specific purpose or outcome. (See A Business -Oriented Foundation for Service -
Orientation by Ulrich Homann.) 
Critically, a business capability delineates what a business does without attempting to explain 
how, why, or where the business uses the capability. For more on the use of business capabilities 
in the context of Enterprise Architecture, see recent updates to the Business Architecture phase 
in the TOGAF Standard, Version 9.2 (§7.5.3: Applying Business Capabilities). 
As part of the practice of Business A rchitecture, we separate the concern of what we do from 
who does it within the organization and from how the business achieves value from that activity. 
A business capability can be something that exists today or something that is required to enable a 
new direction or strategy. When integrated into a business capability model, business capabilities 
represent all of the abilities that an enterprise has at its disposal to run its business. 
2.1 Defining a Business Capability 
Defining a business capability involves identifying and describing what needs to be done by the 
business in support of its overall mission . A business capability description does not imply how 
well something needs to be done, simply that it needs to exist. The following guidelines exp lain 
how to define an individual business capability. 
2.1.1 Name 
Naming the business capability is the first step in the capability definition process. It establishes 
a clear need for the existence of the business capability and helps to ensure that it is clearl y 
distinguishable from other business capabilities. The correct naming convention involves 
expressing the business capability as a noun (“this is what we do”) as opposed to a verb (“this is 
how we do it” – usually associated with processes). In practice, b usiness capabilities are most 
often written as compound nouns; e.g., “Project Management” or “Strategic Planning”. 
The most important consideration is to adopt names that will resonate with business leaders and 
stakeholders. Commonly understood names enabl e better understanding and improve 
communication across different stakeholder groups. However, resist the urge to repeat simply 
the organizational department names. Unlike business capabilities (which are inherently stable), 
organizational structures are not enduring and frequently change in most organizations.

## Page 13

Business Capabilities 3 
2.1.2 Description 
A brief description helps to clarify the scope and purpose of the business capability and to 
differentiate it from other business capabilities. A useful syntax is to phrase the descriptio n of 
each business capability as “the ability [or capacity] to …”. For example, a business capability 
named “Strategic Planning” might be described as “the ability to develop and maintain the 
strategic plan and overall direction of the organization”. 
As with the business capability name, write all descriptions using language that is relevant and 
appropriate to the business stakeholders. Two important considerations are to: 
1. Be concise: Provide just enough detail over one or two sentences to enable greater 
understanding than can be gained from the business capability name alone. 
2. Be precise: Do not simply repeat the name of the business capability in the description, 
such as “the ability to manage projects” when describing “Project Management”. 
2.2 Components of a Business Capability 
A combination of roles, processes, information, and tools enable a business capability. The 
process of reviewing each of the business capability components helps refine the b usiness 
capability name and description and supports the subsequent analysis of business capability 
gaps, duplications, and redundancies. This decomposition can be used as a test to check that the 
capability definition is, in fact, a business capability (r ather than a process, organizational 
function, or service). 
Business capabilities are coarse -grained concepts that enable business planning from different 
viewpoints. Business capabilities are built to focus on what the business does rather than how the 
businesses use business capabilities to deliver business value. That said, in order for a capability 
to be defined, we need to understand how the capability is realized in the form of roles, 
processes, information, and tools. The key distinction is that the business capability components 
will change regularly, but the business capability endures over longer planning horizons. The 
how of a capability must be self-contained within the capability. 
2.2.1 Roles 
Roles represent the individual actors, stakeh olders, business units, or partners involved in 
delivering the business capability. A single organizational group or team may be wholly 
responsible for delivering the capability, or multiple business entities may share the delivery of a 
particular business capability. Do not describe roles in a way to be organizationally -specific. 
Similarly, role -specific business capabilities should be reviewed as they may be just a 
component of another business capability, or need more elaboration to become a more fully 
described business capability. 
2.2.2 Processes 
Individual business capabilities are usually enabled or delivered through a range of business 
processes. Identifying and analyzing the efficiency of the core processes helps to optimize the 
business capability’s effectiveness. By identifying just the processes within a business 
capability, it provides a focus to mature the capability in concert with the other capability 
components.

## Page 14

4 TOGAF® Series Guide (2018) 
It may seem contradictory to have the how of processes as a way to define a capability. In 
Section 4.2.2, which talks about value streams , we describe a technique to look at how to 
sequence capabilities in a way to develop the context of how using the business capab ility 
contributes to delivering stakeholder value. 
2.2.3 Information 
Information (in this context) represents the business information and knowledge required or 
consumed by the business capability (as distinct from I T-related data entities). There may also 
be information that the capability exchanges with other capabilities to support the execution of 
value streams. Examples include information about customers and prospects, products and 
services, business policies and rules, sales reports, and performance metrics. 
2.2.4 Resources 
Business capabilities rely on a range of tools, resources, or assets for successful execution. These 
tools may include: 
 IT systems and applications 
 Physical, tangible assets like buildings, machinery, and vehicles 
 Intangible assets like money and intellectual property 
2.3 Business Capability Example: Recruitment Management 
This business capability example is called “Recruitment Management” and follows th e structure 
described above. 
Table 1: Business Capability Example – Recruitment Management 
Name Recruitment Management 
Description The ability to solicit, qualify, and provide support for hiring new 
employees into the organization. 
Components Roles User: 
 Recruiter 
Stakeholders: 
 Manager 
 Candidate Employee 
Processes Evaluate New Hire Requisitions 
Recruit/Source Candidates 
Screen and Select Candidates 
Hire Candidate

## Page 15

Business Capabilities 5 
Name Recruitment Management 
Information Candidate/Applicant Details 
Position Descriptions 
Recruitment Agency Data 
Industry Standard Role Definitions 
Resources Recruitment Management Application 
HR Application 
Social Media Application

## Page 16

6 TOGAF® Series Guide (2018) 
3 Business Capability Modeling 
A business capability model represents the comple te, stable set of business capabilities (along 
with all of their defining characteristics) that covers the business, enterprise, or organizational 
unit in question. The end product of the modeling process is typically a business capability map , 
which provides the visual depiction (or blueprint) of all the business capabilities at an 
appropriate level of decomposition, logically grouped into different categories or perspectives to 
support more effective analysis and planning. 
Once defined, the business capability model provides a self -contained view of the business that 
is independent of the current organizational structure, business processes, IT systems and 
applications, and the product or service portfolio. However, mapping the business capabilities 
back to organizational units, value streams, IT architecture, and the strategic and operational 
plans will provide greater insight into the alignment and optimization of each of those domains. 
3.1 Approach 
The first goal of business c apability modeling is to capture and document all of the business 
capabilities that represent the full scope of what the business does today (irrespective of how 
well it does it) or what it desires to be able to do in the future. The second step is to organize that 
information in a logical manner; this activity is discussed further in Section 3.2. 
Building the first business capability map for your enterprise involves significant stakeholder 
conversations combined with following rigorous principles for what constitutes a business 
capability. Input from many business representatives is critical, but ensuring the de scription is 
about the business’ ability to achieve a certain outcome without specifying organizational 
elements, roles, technologies, and such is equally critical. Building the map for the first time can 
start with a strategy -oriented top -down approach or a bottoms -up approach driven by 
representatives from all different areas of the business: 
 Top-down: A top-down business capability model approach starts by identifying (from an 
enterprise-level perspective) the highest-level business capabilities, each of which can 
decompose into more detailed levels 
Senior business leaders can ratify – if not help – to develop the top-level business 
capabilities in the first instance. In practice, developing a draft business capability model 
from the top down is a more efficient use of time, but only succeeds by meaningfully 
involving senior executives. 
 Bottom-up: When more time is available, business capabilities can be defined from 
within different parts of the business and built from the bottom up 
However, this approach can be more difficult to reconcile across the business without 
strong governance and senior leadership support toward ultimately developing an 
enterprise-wide business capability model.

## Page 17

Business Capabilities 7 
Usually, a combination of top -down and bottom-up approaches allows for the refinement of the 
business capability model. Regardless of the approach, there are three good sources of 
information with which to create an initial draft of the business capability model: 
 The organizational structure 
 The business model 
 Current strategic, business, and financial plans 
3.1.1 Organizational Structure 
Often, organizations are structured in ways that closely align to business capabilities. People 
execute processes and allocate resources or tools like money, IT, or other company assets. The 
organizational structure of a business can thus be used to inform the capability model. 
A common mistake is to transpose the organizational chart onto the frame of the business 
capability model itself. Quite often, multiple business units are involved in creating or delivering 
a single business capability. Organizational structures are also far more transient by nature than 
business capabilities. Avoid where possible a tight alignment between the functional names that 
denote business units, and the top-level business capabilities. 
For example, ABC Company has four main functional areas, each with smaller departments that 
report up to the parent business unit, as shown in Figure 1:1 
 
Figure 1: ABC Company Functional Areas 
An initial investigation with the managers responsible for each of the business units in the 
organization chart yields the following starter set of business capabilities: 
 Sales: 
 
1 This chart is not a complete list of possible business capabilities, much like any first pass where there is not enough time to meet 
with all stakeholder groups or there is not enough information to define a particular capability.

## Page 18

8 TOGAF® Series Guide (2018) 
— Account Management 
— Customer Management 
— Market Planning 
— Channel Management 
— Partner Management 
— Agent Management 
 Finance: 
— Financial Management 
— Information Management 
 Human Resources: 
— HR Management 
 Operations: 
— Capital Management 
— Policy Management 
— Product Management 
— Government Relations Management 
— Distribution Management 
— Procurement Management 
— Operations Management 
— Training Management 
3.1.2 Business Model 
Business capabilities provide the building blocks upon which to realize an enterprise ’s business 
model (or business models, as is often found in larger corporations or conglomerates, or when an 
organization is going through a transformation process). Ma pping business capabilities to each 
element of the business mo del ensures that the enterprise’ s activities and investments are more 
closely aligned and are more targeted in support of the overall vision and strategy. 
3.1.3 Strategic Plans, Business Plans, and Financial Plans 
Use the published strategy and operational business plans to identify any business capabilities 
that are considered strategic to the organization. Strategic business capabilities are those that 
provide a distinct competitive adva ntage and that represent a firm’s core competencies – the 
foundation of companies’ competitiveness, sustainability , and future growth prospects. 
Prioritizing and focusing attention on the strategic and core capabilities will provide the greatest 
return on the investment of time and effort because those are the areas that produce the greatest 
value for customers and, ultimately, for the business.

## Page 19

Business Capabilities 9 
An assessment of the business’ financial plans should also highlight additional business 
capabilities that are essential for the business to operate, especially those that consume 
significant financial resources. 
3.2 Structuring the Business Capability Model 
There are two concepts for turning the set of business capabilities into a logical structure that 
communicates the right amount of detail to different stakeholder groups. Creating these 
structures will allow them to focus on those capabilities that are most important or relevant to 
their sphere of influence: stratification and leveling. 
3.2.1 Level One Capability Stratification 
Stratification is the process of classifying, grouping, and aligning business capabilities within 
(usually three) categories, tiers, or layers. The purpose of stratification is to break the model 
down to be more easily understood. A collection of 20 -30 capabilities without some form of 
stratification is difficult to read and understand. 
Each stratification tier provides a different perspective or focal point for different stakeholder 
groups, allowing them to organize their analysis and subsequent planning activities in more 
structured ways. For example, the top tier is often aimed at the executive function’s span of 
control: business capabilities related to st rategy and direction -setting. The middle tier typically 
represents the core, customer-facing elements of the business, while the bottom tier groups those 
business capabilities that are essential for the business to function but are more behind -the-
scenes playing a supporting role. 
Table 2 represents an example of a Level 1 business capability model for ABC Company, 
derived from all the inputs discussed in the previous section. 
Table 2: Example Level 1 Business Capability Model for ABC Company 
Strategic Business Planning Market Planning Partner Management 
Capital Management Policy Management Government Relations Management 
Core Account Management Product Management Distribution Management 
Customer Management Channel Management Agent Management 
Supporting Financial Management HR Management Procurement Management 
Information 
Management 
Training Management Operations Management 
3.2.2 Leveling 
Leveling is the process of decomposing each top -level (Level 1) business capability into lower 
levels to communicate more detail – at a level appropriate to the audience or stakeholder group 
concerned. Some business capabilities intuitively decompose as part of the modeling process. 
Others only become evident when capabilities are mapped to show other perspectives.

## Page 20

10 TOGAF® Series Guide (2018) 
For example, senior executives may only be interested in the Level 1 view of the business 
capability model. Architects and planners expect to see a much greater degree of granularity. 
The number of levels of decomposition is limited only by the degree necessary to communicate 
the information required by the intended audience or to enable the business to make informed 
decisions about capability gaps. Between three and six business capability levels of 
decomposition is common in practice. 
Figure 2 shows the Human Resource Management business capability decomposition. Here, 
Human Resource Management is the Level 1 business capability. There are four Level 2 
business capabilities, including Recruitment Management, which in turn has been decomposed 
into three Level 3 business capabilities. 
 
Figure 2: Human Resource Management Business Capability Decomposition

## Page 21

Business Capabilities 11 
4 Mapping Business Capabilities to Other Business 
Perspectives 
Having identified and organized the business capabilities into a business capability model, we 
can now start to apply the information to business analysis and planning. 
There are two aspects to consider: 
1. Heat mapping the business capability model itself 
2. Mapping the relationships between the business capabilities and other business and IT 
architecture domains 
4.1 Heat Mapping 
Heat maps can show a range of different perspectives. These include ma turity, effectiveness, 
performance, and the value or cost contribution of each capability to the business. Different 
attributes determine the colors of each capability on the business capability map. Typically, a 
stoplight metaphor highlights, at a glance, those capabilities that may need further attention. For 
example, a business capability maturity heat map shows capabilities at the desired level of 
maturity as green; one level away as yellow; and two or more levels away as red. Other colors 
may indicate other status levels; e.g., purple denotes the business capability does not exist today 
but is desired in the future. Missing capabilities signify a significant gap. 
The heat map shown in Table 3 represents ABC Company’s business capabilities when viewed 
from a capability maturity perspective.

## Page 22

12 TOGAF® Series Guide (2018) 
Table 3: Heat Map for ABC Company’s Business Capabilities 
Strategic Business Planning Market Planning Partner Management 
Capital Management Policy Management Government Relations Management 
Core Account Management Product Management Distribution Management 
Customer Management Channel Management Agent Management 
Supporting Financial Management HR Management Procurement Management 
Information 
Management 
Training Management Operations Management 
We can see at -a-glance that Market Planning , Government Relations Management, and HR 
Management are in need of immediate attention. Partner Management, Customer Management, 
and Training Management have some i ssues but are of lower priority. Agent Management is a 
new business capability that the business wishes to develop. Business leaders can take this 
information and ensure that investments and project initiatives are prioritized and funded at an 
appropriate level to bring those business capabilities in purple, red, or yellow up to the desired 
level of maturity. 
Different heat maps can be generated from the same business capability model, depending on 
what criteria, perspective, or lens the business wishes to apply. Other examples include: 
 Strategic contribution 
 Performance/effectiveness 
 Revenue contribution 
 Cost contribution 
 Coverage (the degree to which each business capability is used by more than one business 
unit) 
 Criticality 
4.2 Cross-Mapping 
Business capabilities have relationships to business units, value streams, information assets, and 
all other domains of a business and IT architecture. Business capability analysis and business 
capability-based planning must recognize and evaluate the strength or weakness of each of those 
relationships to develop a complete view of the business, and to isolate those areas to target for 
improvement. 
The relationships that business capabilities have with other domains can be depicted using 
relationship mapping techniques. Two of the most common and useful mappings (from a 
business planning perspective) are capability/organization mapping and capability/value stream 
mapping.

## Page 23

Business Capabilities 13 
4.2.1 Capability/Organization Mapping 
Identifying and modeling business capabilities is done at the highest, most abstract level of the 
enterprise. A business capability may exist irrespective of where in the organization it is located. 
In many cases (particularly those in the Supporting tier), a business capability can exist in 
multiple different business units, departments, or functional areas, but it only needs to be shown 
once in the b usiness capability model. Table 4 uses an example to show how the same business 
capability exists across different organizational units. 
Table 4: Business Capability Across Different Organizational Units 
 Organizational Units 
Business Capabilities 
Human 
Resources Real Estate 
Information 
Technology 
Sales and 
Marketing 
Project Management 
 
 
Learning Management 
 
 
 
It is common to find that some business capabilities have been created independently of one 
another due to the presence of functional silos or the result of merger and acquisition activity. A 
classic example is Customer Management, where different parts of the business will each have 
created their own system to capture and maintain customer information. The business capability 
is the same, but it is being developed and delivered in different ways across the business. 
Cross-mapping between the busine ss capability model and the organization map is an exercise 
that helps to identify duplication and redundancy across the enterprise. Understanding which 
functions possess a particular business capability, and how it is used, can he lp with investment 
decisions and improve information management. 
4.2.2 Capability/Value Stream Mapping 
A value stream 2 represents the sequence of activities (or value stages) that an organization 
undertakes to deliver on a customer request. In this context, a customer can be an external client 
or an internal stakeholder that is responsible for supporting the delivery of value by the 
organization. 
Value streams help organizations identify which specific business capabilities are required to 
create and deliver value to their customers. The process of mapping business capabilities to each 
stage in a value stream serves to highlight which ones are more or less critical to the business 
operation. That, in turn, supports investment prioritization an d initiative planning to develop or 
enhance those business capabilities that provide the greatest contribution to value delivery. 
Figure 3 shows a sample retail value stream and the various value stages mapped to different 
business capabilities. Each capability enables one or more value stages. 
 
2 We hope to explore value streams in more detail in another guide in the near future. For further reading on one approach, please 
refer to p.2 of Value Stream Mapping by Karen Martin and Mike Osterling.

## Page 24

14 TOGAF® Series Guide (2018) 
 
Figure 3: Sample Retail Value Stream 
After identifying which business capabilities are needed to fully realize the value stream, further 
analysis can look at wheth er each of those business capabilities exists at the required level of 
maturity, performance, or effectiveness. Once an organization has defined its entire set of value 
streams, capability/value stream cross -mapping will also highlight which business capab ilities 
are used in multiple value streams and thus have an even higher level of importance to the 
operation and success of the business.

## Page 25

Business Capabilities 15 
5 Conclusion 
Business capabilities are a key building block for developing and optimizing a business or 
Enterprise Architecture. Linking business capabilities to their underlying components provides a 
business context for the underlying roles, processes, information assets, and tools that combine 
to deliver value in the form of products and services to the stakeholders of a business. 
Organizing the business capabilities into a business capability model provides architects and 
stakeholders with a stable view of the business that is agnostic of the organization’s structure. 
The model describes what the business does, or expect s to do at some point in the future. This 
abstraction also helps business leaders to manage the overall complexity inherent in their 
business. 
Finally, mapping business capabilities to different business perspectives helps business leaders 
make better decisions.

## Page 26

16 TOGAF® Series Guide (2018) 
Index 
bottom-up approach .......................... 6 
business analysis............................. 11 
Business Architecture ....................... 1 
business capability ........................ 1, 2 
business capability components ....... 3 
business capability definition ........... 2 
business capability example ............. 4 
business capability map .................... 6 
business capability model ............. 1, 6 
business context ................................ 1 
business plan..................................... 8 
business planning ........................... 11 
business processes ............................ 3 
capability .......................................... 2 
cross-mapping ................................ 12 
financial plan .................................... 7 
information ....................................... 4 
leveling ........................................... 10 
mission ............................................. 2 
organization map ............................ 13 
organizational structure .................... 7 
roles .................................................. 3 
stakeholder value .............................. 4 
strategic plan .................................... 3 
stratification ..................................... 9 
tools .................................................. 4 
top-down approach ........................... 6 
value stream ............................... 4, 13
