# g190 - Information Mapping

## Page 1

TOGAF® Series Guide 
Information Mapping 
Prepared by The Open Group Architecture Forum Business Architecture Work Stream 
Authors: Steve DuPont, J. Bryan Lail, Stephen Marshall

## Page 2

ii TOGAF® Series Guide (2019) 
Copyright © 2019, The Open Group. All rights reserved. 
No part of this publication may be reproduced, stored in a retrieval system, or transmitted, in any form or by any means, 
electronic, mechanical, photocopying, recording, or otherwise, without the prior permission of the copyright owner. 
This Guide has not been verified for avoidance of possible third-party proprietary rights. In implementing this Guide, 
usual procedures to ensure the respect of possible third-party intellectual property rights should be followed. 
 
TOGAF® Series Guide 
Information Mapping 
ISBN: 1-947754-29-4 
Document Number: G190 
 
Published by The Open Group, April 2019. 
Comments relating to the material contained in this document may be submitted to: 
The Open Group, Apex Plaza, Forbury Road, Reading, Berkshire, RG1 1AX, United Kingdom 
or by electronic mail to: 
ogspecs@opengroup.org

## Page 3

Information Mapping iii 
Contents 
1 Introduction ............................................................................................................... 1 
2 What is an Information Map? ................................................................................... 2 
3 The Impact and Benefits ........................................................................................... 3 
4 The Relationship to Business Capabilities, Value Streams, and 
Organization Maps .................................................................................................... 4 
5 Distinguishing between Information Maps and Data Models ................................... 6 
6 Using Information Maps with the TOGAF ADM ..................................................... 7 
7 Putting Information Maps into Practice .................................................................... 8 
8 Conclusion .............................................................................................................. 10 
A Representations of Information Maps ..................................................................... 11 
A.1 ArchiMate Language Example ..................................................................... 11 
A.2 Unified Modeling Language (UML) ............................................................ 13 
A.3 Entity Relationship Diagrams (ERDs) .......................................................... 15

## Page 4

iv TOGAF® Series Guide (2019) 
Preface 
The Open Group 
The Open Group is a global consortium that enables the achievement of business objectives 
through technology standards. Our diverse membership of more than 600 organizations includes 
customers, systems and solutions suppliers, tools vendors, integrators, academics, and 
consultants across multiple industries. 
The mission of T he Open Group is to drive the creation of Boundaryless Information Flow™ 
achieved by: 
 Working with customers to capture, understand, and address current and emerging 
requirements, establish policies, and share best practices 
 Working with suppliers, consortia, and standards bodies to develop consensus and 
facilitate interoperability, to evolve and integrate specifications and open source 
technologies 
 Offering a comprehensive set of services to enhance the operational efficiency of 
consortia 
 Developing and operating the industry’s premier certification service and encouraging 
procurement of certified products 
Further information on The Open Group is available at www.opengroup.org. 
The Open Group publishes a wide range of technical documentation, most of which is focused 
on development of Open Group Standards and Guides, but which also includes white papers, 
technical studies, certification and testing documentation, and business titles. Full details and a 
catalog are available at www.opengroup.org/library. 
The TOGAF® Standard, a Standard of The Open Group 
The TOGAF s tandard is a proven enterprise methodology and framework used by the world’ s 
leading organizations to improve business efficiency. 
This Document 
This document is a TOGAF® Series Guide to Information Mapping. It has been developed and 
approved by The Open Group. 
This Guide addresses how to provide the architect with a means to articulate, characterize , and 
visually represent the information that is critical to the business. It is structured as follows: 
 Chapter 1 introduces the topic of Information Mapping, including the relationship to 
Business Architecture 
 Chapter 2 describes what an Information Map is, together with a simple example

## Page 5

Information Mapping v 
 Chapter 3 provides an explanation of the benefits and impact of Information Mapping 
 Chapter 4 describes the relationship of Information Maps to other Business Architecture 
concepts 
 Chapter 5 describes how Information Maps are related to data models, and in particular 
for conceptual data 
 Chapter 6 explains how Information Maps are used with the TOGAF Architecture 
Development Method (ADM) 
 Chapter 7 describes how to put Information Maps into practice 
 Chapter 8 is the summary conclusion for this document 
 Appendix A includes some example techniques for modeling information 
The intended audience for this Guide is architects of any kind, business leaders, and users in 
general of the TOGAF framework. 
More information is available, along with a number of tools, guides, and other resources, at 
www.opengroup.org/architecture. 
About the TOGAF® Series Guides 
The TOGAF® Series Guides contain guidance on how to use the TOGAF framework. They form 
part of the TOGAF Body of Knowledge. 
The TOGAF® Series Guides are expected to be the most rapidly developing part of the TOGAF 
document set. While the TOGAF framework is expected to be long-lived and stable, guidance on 
the use of the TOGAF framework can be industry, architectural style, purpose, and problem -
specific. For example, the stakeholders, concerns, views, and supporting models required to 
support the transformation of an extende d enterprise may be significantly different than those 
used to support the transition of an in-house IT environment to the c loud; both will use the 
Architecture Development Method ( ADM), start with an Architecture Vision, and develop a 
Target Architecture on the way to an Implementation and Migration Plan. The TOGAF 
framework remains the essential scaffolding across industry, domain, and style.

## Page 6

vi TOGAF® Series Guide (2019) 
Trademarks 
ArchiMate®, DirecNet ®, Making Standards Work ®, Open O ® logo, Open O and C heck® 
Certification logo, OpenPegasus®, Platform 3.0 ®, The Open Group ®, TOGAF ®, UNIX ®, 
UNIXWARE®, and the Open Brand X ® logo are registered trademarks and Boundaryless 
Information Flow™, Build with Integrity Buy with Confidence™, Dependability Through 
Assuredness™, Digital Practitioner Body of Knowledge™, DPBoK™, EMMM™, FACE™, the 
FACE™ logo, IT4IT™, the IT4IT™ logo, O -DEF™, O -HERA™, O -PAS™, Open FAIR™, 
Open Platform 3.0™, Open Process Automation™, Open Subsurface Data Universe™, Open 
Trusted Technology Provider™, O-SDU™, Sensor Integration Simplified™, SOSA™, and the 
SOSA™ logo are trademarks of The Open Group. 
A Guide to the Business Architecture Body of Knowledge ®, BIZBOK ®, Business Architecture 
Guild®, CBA ®, and Certified Business Architect ® are registered trademarks of the Business 
Architecture Guild. 
Unified Modeling Language™ is a trademark and UML ® is a registered trademark of Object 
Management Group, Inc. in the United States and/or other countries. 
All other brands, company, and product names are used for identification purposes only and may 
be trademarks that are the sole property of their respective owners.

## Page 7

Information Mapping vii 
About the Authors 
Steve DuPont – Associate Technical Fellow, Boeing 
Steve has been contributing to The Open Group standards since 2009 and is a Certified Business 
Architect® (CBA®). He is an Associate Technical Fellow and Senior Enterprise Architect with 
the Boeing Company providing Enterprise Architecture leadership to strategic aerospace 
initiatives such as new commercial airplane programs, global busines s development initiatives, 
and mergers and acquisitions. 
J. Bryan Lail – Business Architect Fellow, Raytheon 
Bryan is a Master Certified Architect with The Open Group, a Certified Business Architect ® 
(CBA®) with the Business Architecture Guild, and a Rayth eon Certified Architect applying 
strategic Business Architecture methods in the Defense industry. His career has spanned physics 
research, engineer ing for the Navy and Raytheon, Chief A rchitect roles, and multiple 
publications in the application of architecture to business strategy. 
Stephen Marshall – Strategy Consultant, IBM 
Stephen is a Master Certified Architect with The Open Group, a Certified Business Architect ® 
(CBA®), and a Senior Management Consultant with the IBM Institute for Business Value (IBV). 
He currently leads the IBV Global C -Suite Study program in Asia -Pacific, co-authoring several 
pieces of thought leadership.

## Page 8

viii TOGAF® Series Guide (2019) 
Acknowledgements 
The Open Group gratefully acknowledges the contribution of the following people in the 
development of this Guide: 
 The Authors: Steve DuPont, J. Bryan Lail, and Stephen Marshall 
 Key Reviewers: Alec Blair, Mats Gejnevall, Chalon Mullins, William Ulrich 
 Key Enablers: Sonia Gonzalez, Mike Lambert 
 Reviewers: Samuel Biller, Dave Gilmour, Sonia Gonzalez, Andrew Josey 
and also past and present members of The Open Group Architecture Forum.

## Page 9

Information Mapping ix 
Referenced Documents 
The following documents are referenced in this Guide: 
 A Guide to the Business Architecture Body of Knowledge® (BIZBOK® Guide), 
Version 7.5, published by the Business Architecture Guild®, 2018 
 ArchiMate® 3.0.1 Specification, a standard of The Open Group (C179), August 2017, 
published by The Open Group; refer to: www.opengroup.org.library/c179 
 ArchiSurance Case Study, Version 2 (Y163), September 2017, published by The Open 
Group; refer to: www.opengroup.org/library/y163 
 The TOGAF® Standard, Version 9.2, a standard of The Open Group (C182), April 2018, 
published by The Open Group; refer to: www.opengroup.org/library/c182 
 TOGAF® Series Guide: Business Capabilities (G189), June 2018, published by The Open 
Group; refer to: www.opengroup.org/library/g189 
 TOGAF® Series Guide: Value Streams (G178), October 2017, published by The Open 
Group; refer to: www.opengroup.org/library/g178

## Page 10

x TOGAF® Series Guide (2019)

## Page 11

Information Mapping 1 
1 Introduction 
Information plays an increasingly important role in successful businesses and agencies. 
Accurate, timely, and relevant information is crucial for good decision -making and innovation. 
Knowledge results from the ability to apply information in a particular way to solve a problem or 
create value. It is therefore necessary for architects to understand what information matters most 
to a b usiness before developing or proposing solutions. An Information Map provides a 
framework to give rise to that understanding. 
Businesses acquire, use, store, and manipulate many types of information in the process of their 
operations. As businesses become more focused on using information as a strategic resource, it 
becomes critical to understand what information they will be manipulating. 
In Business A rchitecture terms, information is considered to be a n intangible, conceptual 
representation of things that exist in the real world. “ Information concepts” are the basis of the 
architectural elements that are used to make those intangible things explicit. Information 
concepts are used to model a business rather than an IT system. Defining the core information 
concepts that support a particular enterprise provides the core of the Information Mapping view 
in Business Architecture, which then enables analysis of the relationship between information 
and other Business Architecture concepts such as business capabilities and value streams. 
Information Mapping provides the architect with a means to articulate, characterize, and visually 
represent the information that is critical to the business, and to shape its representation in ways 
that enable a more detailed analysis of how the business operates today – or how it should 
operate at some future point in time.

## Page 12

2 TOGAF® Series Guide (2019) 
2 What is an Information Map? 
An Information M ap is a collection of information concepts and their relationships to one 
another. Information concepts, in effect, reflect the business’ vocabulary; e.g., client, account, or 
product. Mapping information in Business A rchitecture starts wi th listing those elements that 
matter most to the business as well as how they are described in business terms. 
A useful way to discern an information concept is to listen for the nouns that are used when 
talking about the business. Every noun is potential ly an information concept . By using a noun-
challenge process, it is possible to determine if the noun represents an item of information that 
the business cares about . In other words, does anyone in the business need to know, store , or 
manipulate the thing that the noun represents? 
A simple, high-level example of an Information Map is shown in Figure 1. This illustrates some 
key information concepts and inter -relationships that might be found at a financial company. 
Appendix A provides more detailed examples and techniques for modeling information than this 
simple representation and includes the use of specific modeling languages. 
Payment Loan Customer
Employee
Account
Branch
is made
against
provides
manages
works for
holds
supports
requests or
receives
 
Figure 1: Simple Information Map for a Financial Institution

## Page 13

Information Mapping 3 
3 The Impact and Benefits 
An important objective of Business Architecture is to clarify and obtain consensus on the terms 
and concepts of business information . This is accomplished with Business Architecture through 
Information Mapping. 
When used within the context of Enterprise Architecture, Information Mapping establishes the 
vocabulary used to articulate strategy and build key Business Architecture artifacts such as 
capability maps and value stream maps. 
There may be an existing glossar y of business terms, which can provide the start for key 
information concepts and business capabilities, to be developed sequentially or in parallel. 
Information Maps are a part of the core set of artifacts that provide a powerful representation of 
the bus iness. Information Maps are also a high -level description of the informational 
requirements of a business and are a key input into its Information Systems Architecture design. 
Historically, many organizations have taken a fragmented approach to managing th eir 
vocabularies. Managers define key business terms in policies, librarians/administrators maintain 
corporate glossaries, and IT defines conceptual schemas or data models. These disparate sources 
of vocabularies constrain an organization’s ability to depl oy their strategy and integrate their 
operations. Because Information Map ping describes information from the perspective of the 
whole organization , it is ideally suited to enable the management of business information 
throughout its lifecycle across the organization. 
When used within a comprehensive enterprise information management discipline, Information 
Mapping can improve an organization’s ability to structure, describe, integrate, and govern 
information assets across the boundaries it operates. This el evates the transparency and value of 
information and improves the overall organizational effectiveness. 
The benefits of using Information Mapping include: 
 More effective deployment of business strategy (information critical to strategy is 
articulated, related to value and capabilities, then linked to execution) 
 Improved ability to consume, process, and deliver information (one set of definitions and 
relationships for key information is flowed to impacted roles, processes, and technologies) 
 More effective collaboration (creates alignment across stakeholders and one of the links 
back to intended value) 
 Improved business integration (spans across the impacted organization to break down 
barriers, improve solution efficiency, and enhance customer experience) 
 More accurate financial and regulatory reporting (understand information relationships 
between external and internal entities) 
 Provide the definitive and approved source of business terms across stakeholders

## Page 14

4 TOGAF® Series Guide (2019) 
4 The Relationship to Business Capabilities, Value 
Streams, and Organization Maps 
While data is often considered an IT domain, business information is the baseline from which 
business knowledge evolves. Business Architecture requires a way to talk about business 
information conce pts unhindered by the restrictions of IT systems. For example, in Business 
Architecture it is appropriate to talk about “customer motivation ”, a domain concept that is not 
realizable in an IT system because it is not possible to directly read the mind of a customer. 
As covered above , there are multiple acceptable methods to initially develop the Information 
Map. When relating the concepts to other aspects of Business Architecture, however, the first 
step is generally linking info rmation to business capabilities . The Information M ap is most 
closely tied to the business capability map , where information concepts are used by business 
capabilities when designing future -state Business A rchitectures as well as subsequent 
information systems. Business capabilities typically establish information concepts. 
For example, the Investment Management capability can be defined as the “ ability to identify, 
develop, analyze, valuate, exc hange, acquire, dispose of, and report on any type of monetary 
asset purchased with the idea that the asset will provide income in the future or will be sold at a 
higher price for a profit ”. While the primary information concept for this capability is 
Investment, additional information concepts are used by Investment Management and, 
conversely, Investment information is used by other capabilities. A subset of capability -to-
information cross-mappings involved in framing an Investment are represented in Figure 2. A 
more comprehensive mapping would include Agreement, Partner, and other capabilities and 
information concepts. 
 
Figure 2: Business Capabilities and Information Concepts

## Page 15

Information Mapping 5 
Each capability in Figure 2 requires and modifies information concepts directly related to that 
capability, such as Investment Management, which modifies Investment information. In 
addition, Investment Management requir es Financial Instrument information as well as 
information on the Financial Transaction marking the execution of the trade. Similarly, Payment 
Management requires Investment Information, and Financial Transaction Management requires 
Investment and Payment information. Notice that in each of these examples the business artifacts 
can be characterized and related without assuming specific implementations, such as data 
repositories and business systems. This mapping allows many approaches for assigning roles to 
execute processes, more powerful architectural assessments, and a broader array of solutions. 
The relationship of information to value streams is subtler and more indirect. The use of 
information concepts is through the business capa bilities that modify information content 
through outcomes. This is a key distinction since using value streams directly to drive usage of 
information probably indicates the architect is really modeling the implemented business 
process, not the value -delivering activities at a more abstract level. Value streams, however, do 
provide the value measurement that drives the assessme nt of business capability gaps,1 which in 
turn are assessed through business information (as well as roles, processes, and resources such as 
technologies). 
Finally, Information Maps have a relationship to stakeholder maps. If your business already has 
a stakeholder map, it can be used to help define information concepts in the Information Map. In 
order to derive the most value from the Information Map , it is important to maintain 
independence from the organization map. Relationships of information to business unit, partner, 
or collaborative team (in the organization map) are discoverable b y tracing to business 
capabilities. Then the architect traces usage of information concepts to those business 
capabilities as part of building a framework (the Business Architecture foundation) or as part of 
solving a specific set of business problems. 
 
1 See the example in the referenced TOGAF Series Guide: Value Streams, page 13.

## Page 16

6 TOGAF® Series Guide (2019) 
5 Distinguishing between Information Maps and Data 
Models 
To provide examples with familiar content, Figure 1 and Figure 2 are limited to information that 
could be broken into conceptual dat a types and, given appropriate Data A rchitecture practices, 
resolved into a data schema that can be communicated, used, and stored. Limiting key 
information concepts only to those captured in data models, however, could lead to significant 
gaps and wasted investments trying to solve the wrong problem. The data architect wil l want to 
use business -focused Information Maps as a source to map into conce ptual data, but should 
understand they are not the same. 
For example , a critical type of customer information may be Customer Perception ; a 
characterization of their viewpoint in relation to a specific topic. Another critical type of 
information for your business may be Product Offering, which has a relationship to Customer 
Perception where your business needs to know that perception of tha t product to inform internal 
planning. A Sales Lead (stakeholder) has the ability to assess customer needs (Customer 
Analysis – a business capability), which includes the subjective ability (not in a form reducible 
to a data field), through experience, to assess Customer Perception. The Sales Lead, armed with 
stored data such as previous sales volume in a customer relationship management system and 
product characteristics in a product data management system, makes a final recommendation on 
product development based on their subjective view of Customer Perception. A sample of this 
relationship is shown in Figure 3. 
Customer
Customer 
Perception
Product
Product
Offering
Sales Force
Sales
Lead
Customer Mgmt.
Customer 
Analysis
is based on
has the ability
evaluates establishesimpacts the
outcome of
Information Type
Stakeholder
Business Capability
 
Figure 3: Sample Relationship between Multiple Business Concepts 
Usually, however, many types of business information lend themselves to being characterized as 
data, as long as the reason that the information matters to the business and the relevant 
relationships are understood first. This includes structured data that lends itself to conventional 
Data A rchitecture methods, and unstructured data that modern technologies can consume to 
provide actionable input if based on sound architecture and well-understood business logic.

## Page 17

Information Mapping 7 
6 Using Information Maps with the TOGAF ADM 
The role of Information Mapping for the Enterprise Architect applying the TOGAF Architecture 
Development Method (ADM) builds from the sections above, with a similar objective as other 
Business Architecture artifacts: 
 Phase A introduces the subject and alerts the architect to find existing Information Maps 
in the context of critical business terms, as well as existing relationships between 
information and other core artifacts such as business capability maps 
 Phase B puts the approach in this Guide into action, building additional information 
concepts, relationships, and linkage to elements in other business artifacts as needed for 
the scope of the Enterprise Architecture effort 
 Phases C and D translate information, where possible, into data models and capture 
information tied to other critical elements, such as technology services, applications, 
and logical attributes driving design 
 Phase E may involve updating the Business Architecture, which could mean updating the 
Information Map

## Page 18

8 TOGAF® Series Guide (2019) 
7 Putting Information Maps into Practice 
To assist the reader in the development of an initial Information Map , a tabular example of 
common information concepts and linkages between them is provided in Table 1.2 In the 
Information Concept Category column, the Secondary terms belong under the Primary term 
above. The architect can start with this basic reference, then with business and corporate leaders 
to: 
 Extract and modify the information concepts that apply 
 Add definitions that make the most sense in context (a business glossary) 
 Build out areas such as products or customers (common taxonomy to guide decisions) 
 Provide a reference for mapping business capability gaps (driven by ability to deliver 
value) to the key information needed as part of solving those gaps 
 Act as the starting point for cross-mapping to stakeholders 
 
2 Table 1 courtesy of the Business Architecture Guild® (see the referenced BIZBOK® Guide §2.5).

## Page 19

Information Mapping 9 
 
Table 1: Reference Table for an Information Map

## Page 20

10 TOGAF® Series Guide (2019) 
8 Conclusion 
This Guide provides the architect with a means to articulate, characterize , and visually represent 
the information that is critical to the business, and to shape its representation in ways that enable 
a more detailed analysis of how the business does or should operate. The concept of describing 
and characterizing information at a Business Architecture level, joined with business 
capabilities, value streams , and organization maps, provides the Enterprise Architect and other 
practitioners with powerful m ethods to characterize business value and guidance for all later 
phases of the architecture effort.

## Page 21

Information Mapping 11 
A Representations of Information Maps 
This appendix includes examples of additional techniques for modeling information beyond 
those included in the main body of this Guide. It includes examples using the Archi Mate® 
modeling language , Unified Modeling Language ™ (UML®) class diagrams , and Entity 
Relationship Diagrams (ERDs). The UML class diagrams and ERDs are used for more detailed 
analysis and design, and would normally be produced during ADM Phases C and D. 
A.1 ArchiMate Language Example 
As described in Chapter 2, an information concept should be viewed as an intangible notion that 
pertains only to humans. A business object, on the other hand, represents a tangible entity. There 
are two relationships between information concepts and business objects: 
1. “Makes explicit”: this relationship links data-oriented business objects that make an 
information concept explicit; e.g., it links information about customers to customer 
information records. 
2. “Is about”: this relationship links information concepts that are metadata about business 
objects to the corresponding business object; e.g., it links information about customers to 
those customers. 
According to the ArchiMate S pecification,3 “a business object could be used to represent 
information assets that are relevant from a business point of view”. The ArchiMate Specification 
further states that: “The ArchiMate language in general focuses on the model ing of types, not 
instances, since this is the most relevant at the Enterprise Architecture level of description. 
Hence a business object typically models an object type of which multiple instances may exist in 
operations.” 
Figure 4 presents an Information M ap in the ArchiMate language using business object 
elements. 
 
3 ArchiMate 3.0.1 Specification, Section 8.4.1: Business Object.

## Page 22

12 TOGAF® Series Guide (2019) 
 
Figure 4: Information Map using the ArchiMate Language4 
The ArchiMate language allows use of several relationships between business objects. Due to its 
formal semantics, ArchiMate Information Map s provide a more thorough insight into the 
structure of the information landscape. 
Next to these business objects, the “meaning” concept may come in handy. This represents “the 
knowledge or expertise present in, or the interpretation given to, a core element in a particular 
context”, which is useful if, for example, you want to represent different interpretations given to 
the same concepts or objects by different stakeholders. 
The ArchiMate modeling notation can also be used to represent the relationships between 
information concepts and other Business Architecture concepts; e.g., between business 
capabilities and information concepts. 
 
4 Figure adapted from the ArchiSurance Case Study, Version 2, Figure 24: Information Structure View Showing Main Business 
Objects.

## Page 23

Information Mapping 13 
 
Figure 5: Information-to-Business Capability Cross-Mapping using the Archimate Language 
A.2 Unified Modeling Language (UML) 
UML has its roots in object -oriented design. Its class diagrams are particularly useful for 
Information Map ping. The ArchiMate S pecification’s representation of business objects and 
their relationships owes a lot to UML, basically being a less detailed model and omitting things 
like methods, attributes, and relationship cardinalities.

## Page 24

14 TOGAF® Series Guide (2019) 
 
Figure 6: Information Map in UML 
In UML, cardinalities also allow the architect to constrain the number of objects of a certain 
class that can be related to a single object of the other class. For example , in Figure 7, the 
cardinality (1..*) means that a customer must have at least one account, but that there is no upper 
limit on the number of accounts they can have; the cardinality (1..2) means that an account must 
be related to at least one, but no more than two customers. 
Customer
First Name: text
Last Name: text
Age: numeric
Address: text
Account
Balance owing: currency
1…2 1…*
 
Figure 7: Relationship among Information Types 
The attributes are logical units of information related to each of the business entities in the 
diagram. While it isn’t always necessary to show the attributes for every information concept on 
every diagram, it is necessary to define all the attributes for all the business entities somewhere. 
Tables, spreadsheets, and databases are all useful ways to store the related data for each 
information concept, as previously shown in Table 1.

## Page 25

Information Mapping 15 
A.3 Entity Relationship Diagrams (ERDs) 
ERDs have a long history in information systems design. They are typically used at three levels 
of design: 
1. Conceptual, for describing business entities as above 
2. Logical, for modeling the relationships and attributes of these entities in more detail 
3. Physical, to describe the mapping to database structures 
In the context of Business Architecture, conceptual and sometimes logical diagrams are the most 
useful, but will likely contain information types that have not be en realized in business systems 
and databases. There is no restriction on key business information only including structures that 
have been, or even can be, reduced to structured data. 
 
Figure 8: Information Map in an Entity Relationship Diagram

## Page 26

16 TOGAF® Series Guide (2019) 
Index 
ArchiMate modeling language........ 11 
business capabilities ..................... 1, 4 
business capability map .................... 4 
business information ..................... 3, 4 
business object ................................ 11 
customer motivation ......................... 4 
ERD .......................................... 11, 15 
information ....................................... 1 
information concept ........................ 11 
information concepts ........................ 1 
Information Map .......................... 1, 2 
Information Mapping ....................... 3 
noun-challenge process .................... 2 
organization map .............................. 5 
stakeholder map ............................... 5 
structured data .................................. 6 
TOGAF ADM .................................. 7 
UML ......................................... 11, 13 
unstructured data .............................. 6 
value streams ................................ 1, 5
