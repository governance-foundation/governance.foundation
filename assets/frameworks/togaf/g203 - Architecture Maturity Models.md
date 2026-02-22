# g203 - Architecture Maturity Models

## Page 1

TOGAF® Series Guide 
Architecture Maturity Models 
Prepared by The Open Group Architecture Forum

## Page 2

ii TOGAF® Series Guide (2020) 
Copyright © 2020, The Open Group. All rights reserved. 
No part of this publication may be reproduced, stored in a retrieval system, or transmitted, in any form or by any means, 
electronic, mechanical, photocopying, recording, or otherwise, without the prior permission of the copyright owner. 
This Guide has not been verified for avoidance of possible third-party proprietary rights. In implementing this Guide, 
usual procedures to ensure the respect of possible third-party intellectual property rights should be followed. 
 
TOGAF® Series Guide 
Architecture Maturity Models 
ISBN: 1-947754-49-2 
Document Number: G203 
 
Published by The Open Group, February 2020. 
Comments relating to the material contained in this document may be submitted to: 
The Open Group, Apex Plaza, Forbury Road, Reading, Berkshire, RG1 1AX, United Kingdom 
or by electronic mail to: 
ogspecs@opengroup.org

## Page 3

Architecture Maturity Models iii 
Contents 
1 Introduction ............................................................................................................... 1 
1.1 Objective ......................................................................................................... 1 
1.2 Background ..................................................................................................... 1 
1.3 History and Application .................................................................................. 1 
2 US DoC ACMM Framework .................................................................................... 3 
2.1 Overview ......................................................................................................... 3 
2.2 Elements of the ACMM .................................................................................. 3 
2.3 ACMM Scoring Characteristics for Each Level of the Maturity 
Model .............................................................................................................. 4 
3 Capability Maturity Models Integration (CMMI) ..................................................... 8 
3.1 CMMI ............................................................................................................. 8 
3.1.1 Introduction ..................................................................................... 8 
3.1.2 CMMI Views and Models ............................................................... 8 
3.2 SCAMPI® Method ........................................................................................ 10 
4 Conclusions ............................................................................................................. 11

## Page 4

iv TOGAF® Series Guide (2020) 
Preface 
The Open Group 
The Open Group is a global consortium that enables the achievement of business objectives 
through technology standards. Our diverse membership of more than 700 organizations includes 
customers, systems and solutions suppliers, tools vendors, integrators, academics, and 
consultants across multiple industries. 
The mission of The Open Group is to drive the creation of Boundaryless Information Flow™ 
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
on development of Standards and Guides, but which also includes white papers, tec hnical 
studies, certification and testing documentation, and business titles. Full details and a catalog are 
available at www.opengroup.org/library. 
The TOGAF® Standard, a Standard of The Open Group 
The TOGAF standard is a proven enterprise methodology and framework used by the world’ s 
leading organizations to improve business efficiency. 
This Document 
This document is a TOGAF ® Series Guide to Architecture Maturity Models . It has been 
developed and approved by The Open Group. 
More information is available, along with a number of tools, guides, and other resources, at 
www.opengroup.org/architecture.

## Page 5

Architecture Maturity Models v 
About the TOGAF® Series Guides 
The TOGAF® Series Guides contain guidance on how to use the TOGAF framework. They form 
part of the TOGAF Body of Knowledge. 
The TOGAF® Series Guides are expected to be the most rapidly developing part of the TOGAF 
document set. While the TOGAF framework is expected to be long-lived and stable, guidance on 
the use of the TOGAF framework can be industry, architectural style, purpose, and problem -
specific. For example, the stakeholders, concerns, views, and supporting models required to 
support the transformation of an extended enterprise ma y be significantly different than those 
used to support the transition of an in-house IT environment to the c loud; both will use the 
Architecture Development Method ( ADM), start with an Architecture Vision, and develop a 
Target Architecture on the way to a n Implementation and Migration Plan. The TOGAF 
framework remains the essential scaffolding across industry, domain, and style.

## Page 6

vi TOGAF® Series Guide (2020) 
Trademarks 
ArchiMate®, DirecNet ®, Making Standards Work ®, Open O ® logo, Open O and Check ® 
Certification logo, OpenPegasus ®, Platform 3.0 ®, The Open Group ®, TOGAF ®, UNIX ®, 
UNIXWARE®, and the Open Brand X ® logo are registered trademarks and Agile Architecture 
Framework™, Boundaryless Information Flow™, Build with Integrity Buy with Confidence™, 
Dependability Through Assuredness™, Digital Practitioner Body of Knowledge™, DPBoK™, 
EMMM™, FACE™, the FACE™ logo , FBP™, FHIM Profile Builder™, the FHIM logo, 
IT4IT™, the IT4IT™ logo, O -AAF™, O-DEF™, O-HERA™, O-PAS™, Open FAIR™, Open 
Platform 3.0™, Open Process Automation™, Open Subsurface Data Universe™, Open Trusted 
Technology Provider™, O-SDU™, Sensor Integration Simplified™, SOSA™, and the SOSA™ 
logo are trademarks of The Open Group. 
CMMI® and SCAMPI® are registered trademarks of the Software Engineering Institute (SEI), 
Carnegie Mellon University. 
All other brands, company, and product names are used for identification purposes only and may 
be trademarks that are the sole property of their respective owners.

## Page 7

Architecture Maturity Models vii 
Acknowledgements 
The Open Group gratefully acknowledges members of The Open Group Architecture Forum past 
and present for their contribution in the development of this document. 
The Open Group gratefully acknowledges the following reviewers who participated in the 
Company Review of this document: 
 Samuel Biller 
 Thomas Charbonneau 
 Daniel Levis 
 Kevin Miller 
 David Pham 
 Tarja Raussi 
 Ralph Shaw

## Page 8

viii TOGAF® Series Guide (2020) 
Referenced Documents 
The following documents are referenced in this TOGAF® Series Guide. 
(Please note that the links below are good at the time of writing but cannot be guaranteed for the 
future.) 
 Architecture Capability Maturity Model (ACMM), Version 1.2, United States Department 
of Commerce (DoC), December 2007 
 ISO/IEC/IEEE 42010:2011: Systems and Software Engineering – Architecture 
Description; refer to: https://www.iso.org/standard/50508.html 
 Standard CMMI Appraisal Method for Process Improvement (SCAMPI®); refer to: 
https://resources.sei.cmu.edu/library/asset-view.cfm?assetID=9703 
 The TOGAF® Standard, Version 9.2, a standard of The Open Group (C182), published by 
The Open Group, April 2018; refer to: www.opengroup.org/library/c182 
 TOGAF® Series Guide: Architecture Skills Framework (G198), December 2019, 
published by The Open Group; refer to: www.opengroup.org/library/g198

## Page 9

Architecture Maturity Models 1 
1 Introduction 
1.1 Objective 
This document introduces the concept of Architecture Capability Maturity Models, techniques 
for evaluating and quantifying an organization’s maturity in Enterprise Architecture, including a 
publicly available framework as an example, which can be used by any enterprise to develop 
their own organization-specific maturity model. 
1.2 Background 
Organizations that can manage change effectively are generally mo re successful than those that 
cannot. Many organizations know they need to improve their processes in order to successfully 
manage change but don’t know how. Such organizations typically either spend very little on 
process improvement, because they are uns ure how to proceed; or spend a lot, on a number of 
parallel and unfocused efforts, to little or no avail. 
Capability Maturity Models (CMMs) address this problem by providing an effective and proven 
method for a n organization to gradually gain control over and improve its change processes. 
Such models provide the following benefits: 
 They describe the practices that any organization must perform in order to improve its 
processes 
 They provide a yardstick against which to periodically measure improvement 
 They constitute a proven framework within which to manage the improvement efforts 
 They organize the various practices into levels, each level representing an increased 
ability to control and manage the development environment 
An evaluation of the organization’s practices against the model – called an “assessment ” – 
determines the level at which the organization currently stands. It indicates the organization’s 
ability to execute in the area concer ned, and the practices on which the organization needs to 
focus in order to see the greatest improvement and the highest return on investment. The benefits 
of CMMs to effectively direct effort are well documented. 
1.3 History and Application 
The Software Engin eering Institute (SEI),1 operated by Carnegie Mellon University, developed 
the original CMM (Capability Maturity Model) for Software (SWCMM ) in the early 1990s, 
which is still widely used today. This CMM provided a framework to de velop maturity models 
in a wide range of disciplines. 
 
1 Refer to www.sei.cmu.edu.

## Page 10

2 TOGAF® Series Guide (2020) 
The increasing interest in applying these techniques to other fields has resulted in a series of 
template tools which assess: 
 The state of the architecture processes 
 Completeness of the architecture description 
 The organization’s buy-in to both 
The main issues addressed by these models include: 
 Process implementation and audit 
 Quality measurements 
 People competencies 
 Investment management 
They involve use of a multiplicity of models, and focus in particu lar on measuring business 
benefits and return on investment. 
A closely related topic is the Architecture Skills Framework (see the TOGAF Series Guide: 
Architecture Skills Framework), which can be used to plan the target skills and capabilities 
required by an organization to successfully develop and utilize Enterprise Architecture, and to 
determine the training and development needs of individuals.

## Page 11

Architecture Maturity Models 3 
2 US DoC ACMM Framework 
2.1 Overview 
As an example of the trend towards increased interest in applying CMM techniques to Enterprise 
Architecture, all US Federal agencies are expected to provide maturity models and ratings as 
part of their IT investment management and audit requirements. 
In particular, the US Department of Commerce (DoC ) has developed an Architecture Capability 
Maturity Model (ACMM ) to aid in conducting internal assessments. The ACMM provides a 
framework that represents the key components of a productive Enterprise Architecture process. 
The goal is to enhance the overall odds for success of Enterprise Architecture by identifying 
weak areas and providing a defined evolutionary path to improving the overall architecture 
process. 
The ACMM comprises three sections: 
1. The Enterprise Architecture maturity model 
2. Enterprise Architecture characteristics of operating units’ processes at different maturity 
levels 
3. The Enterprise Architecture CMM scorecard 
The first two sections explain the Architecture Capability maturity levels and the corresponding 
Enterprise Architecture element and characteristics for each maturity level to be used as 
measures in the assessment process. The third section is used to deri ve the Architecture 
Capability maturity level that is to be reported to the DoC Chief Information Officer (CIO). 
2.2 Elements of the ACMM 
The DoC ACMM consists of six maturity levels and nine architecture elements. The six levels 
are: 
0 None 
1 Initial 
2 Under development 
3 Defined 
4 Managed 
5 Measured 
The nine Enterprise Architecture elements are:

## Page 12

4 TOGAF® Series Guide (2020) 
1 Architecture process 
2 Architecture development 
3 Business linkage 
4 Senior management involvement 
5 Operating unit participation 
6 Architecture communication 
7 IT security 
8 Architecture Governance 
9 IT investment and acquisition strategy 
Two complementary methods are used in the ACMM to calculate a maturity rating. The first 
method obtains a weighted mean Enterprise Architecture maturity level. The second method 
shows the percentage achieved at each maturity level for the nine architecture elements. 
2.3 ACMM Scoring Characteristics for Each Level of the Maturity 
Model 
The following sections show the detailed characteristics of the Enterprise Architecture maturity 
levels as applied to each of the nine elements of the maturity model. For example, Level 3: 
Defined, point number 8 (Explicit documented governance of majority of IT investments) shows 
Maturity Level 3’s state for Element 8 (Architecture Governance). 
Level 0: None 
No Enterprise Architecture program. No Enterprise Architecture to speak of. 
Level 1: Initial 
Informal Enterprise Architecture process underway. 
1. Processes are ad hoc and localized. Some Enterprise Architecture processes are defined. 
There is no unified architecture process across technologies or business processes. 
Success depends on individual efforts. 
2. Enterprise Architecture processes, documentation, and standards are established by a 
variety of ad hoc means and are localized or informal. 
3. Minimal, or implicit linkage to business strategies or business drivers. 
4. Limited management team awareness or involvement in the architecture process. 
5. Limited operating unit acceptance of the Enterprise Architecture process.

## Page 13

Architecture Maturity Models 5 
6. The latest version of the operating unit’s Enterprise Architecture documentation is online. 
Little communication exists about the Enterprise Architecture process and possible 
process improvements. 
7. IT security considerations are ad hoc and localized. 
8. No explicit governance of architectural standards. 
9. Little or no involvement of strategic planning and acquisition personnel in the Enterprise 
Architecture process. Little or no adherence to existing standards. 
Level 2: Under Development 
Enterprise Architecture process is under development. 
1. The Basic Enterprise Architecture process is clearly documented. The architecture process 
has developed clear roles and responsibilities. 
2. IT vision, principles, business linkages, Baseline, and Target Architecture are identified. 
Architecture standards exist, but not necessarily linked to Target Architecture. Technical 
Reference Model (TRM) and Standards Profile framework established. 
3. Explicit linkage to business strategies. 
4. Management awareness of architecture effort. 
5. Responsibilities are assigned and work is underway. 
6. The DoC and operating unit Enterprise Architecture web pages are updated periodically 
and are used to document architecture deliverables. 
7. IT Security Architecture has defined clear roles and responsibilities. 
8. Governance of a few architectural standards and some adherence to existing Standards 
Profile. 
9. Little or no formal governance of IT investment and acquisition strategy. Operating unit 
demonstrates some adherence to existing Standards Profile. 
Level 3: Defined 
Defined Enterprise Architecture including detailed written procedures and TRM. 
1. The architecture is well defined and communicated to IT staff and business management 
with operating unit IT responsibilities. The process is largely followed. 
2. Gap analysis and Migration Plan are completed. Fully developed TRM and Standards 
Profile. IT goals and methods are identified. 
3. Enterprise Architecture is integrated with capital planning and investment control. 
4. Senior management team aware of and supportive of the enterprise-wide architecture 
process. Management actively supports architectural standards. 
5. Most elements of operating unit show acceptance of or are actively participating in the 
Enterprise Architecture process.

## Page 14

6 TOGAF® Series Guide (2020) 
6. Architecture documents updated regularly on the DoC Enterprise Architecture web page. 
7. IT Security Architecture Standards Profile is fully developed and is integrated with 
Enterprise Architecture. 
8. Explicit documented governance of majority of IT investments. 
9. IT acquisition strategy exists and includes compliance measures to IT Enterprise 
Architecture. Cost benefits are considered in identifying projects. 
Level 4: Managed 
Managed and measured Enterprise Architecture process. 
1. Enterprise Architecture process is part of the culture. Quality metrics associated with the 
architecture process are captured. 
2. Enterprise Architecture documentation is updated on a regular cycle to reflect the updated 
Enterprise Architecture. Business, Data, Application, and Technology Architectures 
defined by appropriate de jure and de facto standards. 
3. Capital planning and investment control are adjusted based on the feedback received and 
lessons learned from updated Enterprise Architecture. Periodic re-examination of business 
drivers. 
4. Senior management team directly involved in the architecture review process. 
5. The entire operating unit accepts and actively participates in the Enterprise Architecture 
process. 
6. Architecture documents are updated regularly, and frequently reviewed for the latest 
architecture developments/standards. 
7. Performance metrics associated with IT Security Architecture are captured. 
8. Explicit governance of all IT investments. Formal processes for managing variances feed 
back into Enterprise Architecture. 
9. All planned IT acquisitions and purchases are guided and governed by the Enterprise 
Architecture. 
Level 5: Measured 
Continuous improvement of Enterprise Architecture process. 
1. Concerted efforts to optimize and continuously improve architecture process. 
2. A standards and waivers process is used to improve architecture development process. 
3. Architecture process metrics are used to optimize and drive business linkages. Business 
involved in the continuous process improvements of Enterprise Architecture. 
4. Senior management involvement in optimizing process improvements in architecture 
development and governance.

## Page 15

Architecture Maturity Models 7 
5. Feedback on architecture process from all operating unit elements is used to drive 
architecture process improvements. 
6. Architecture documents are used by every decision-maker in the organization for every 
IT-related business decision. 
7. Feedback from IT Security Architecture metrics are used to drive architecture process 
improvements. 
8. Explicit governance of all IT investments. A standards and waivers process is used to 
make governance-process improvements. 
9. No unplanned IT investment or acquisition activity.

## Page 16

8 TOGAF® Series Guide (2020) 
3 Capability Maturity Models Integration (CMMI) 
In recent years the industry has witnessed significant growth in the area of maturity models . The 
multiplicity of models available has led to problems of its own, in terms of how to integrate all 
the different models to produce a meaningful metric for overall process maturity. 
3.1 CMMI 
The SEI is currently involved in developing, expanding, and maintaining s everal capability 
models, one of which is the Capability Maturity Model Integration (CMMI®). 
3.1.1 Introduction 
The CMMI is a proven set of global best practices that drives business performance through 
building and benchmarking key capabilities. 
Originally created for the US Department of Defense to assess the quality and capability of their 
software contractors, CMMI models have expanded beyond software engineering to help any 
organization in any industry to build, improve, and measure their capa bilities and improve 
performance. For over 25 years, high -performing organizations around the world have achieved 
demonstrable, sustainable business results with the CMMI. 
CMMI best practices focus on what needs to be done to improve performance and align 
operations to business goals. Designed to be understandable, accessible, flexible, and integrate 
with other methodologies such as agile, CMMI models help organizations to understand their 
current level of capability and performance and offer a guide to optimize business results. 
The CMMI Institute helps enterprises to meet the challenges of the cha nging global business 
landscape. 
3.1.2 CMMI Views and Models 
CMMI Institute models help to identify and improve the key capabilities that elevate your 
organization’s performance, quality, and profitability. Many times, in business, the problem or 
solution is not obvious. With proven best practices, CMMI Institute models allow you to see 
how your organization’s existing processes measure up and wher e performance improvements 
are needed. 
Use of the models and views results in reduced risk, rework, defects, delivery errors, and cost. It 
also results in increased customer satisfaction, productivity, decision-making ability, quality, and 
competitive advantage. 
The CMMI family of resources is broken into views (as per the TOGAF standard and 
ISO/IEC/IEEE 42010) and models, both of which are sets of best practices and key capabilities.

## Page 17

Architecture Maturity Models 9 
The CMMI views are as follows: 
 The CMMI V2.0 Model – Development View is an integrated set of best practices that 
improves an organization’s capability to develop quality products and services that meet 
the needs of customers and end users 
Key benefits are Increase Quality, Reduce Cost, Improve Time-to-Market, Improve 
Product Lifecycle Management, and Gain Organizational Agility. 
 The CMMI V2.0 Model – Services View is an integrated set of best practices that 
improves an organization’s capability to efficiently and effectively deliver quality service 
offerings that meet market and customer needs 
Key benefits are Gain Customer Loyalty, Develop Resiliency, Improve Time-to-Market, 
Increase Quality, and Reduce Cost. 
 The CMMI V2.0 Model – Supplier Management View is an integrated set of best 
practices that improves an organization’s capability to identify and manage suppliers and 
vendors in a way that maximizes supply chain efficiency and reduces risk 
Key benefits are Meet Growth Demands, Keep Pace with Product Demands, and Reduce 
Supply Chain Risk. 
The CMMI models are as follows: 
 The People Capability Maturity Model (People CMM) provides guidance for improving 
the capability of an organization’s workforce 
These best practices help to identify skill gaps to break down workflow bottlenecks and 
empower team members to develop skills that will help the organization succeed. 
Key process areas are Communication & Coordination, Empowered Workgroups, 
Compensation, Continuous Workforce Innovation & Planning, Competency & Career 
Development. 
 The Data Management Maturity (DMM) model provides guidance for improving your 
organization’s capability across the enterprise to build a customized roadmap for data 
management improvement 
The DMM provides best practices for implementing data strategy, governance, quality, 
operations, and architecture. 
Key process areas are Data Management Strategy, Data Governance, Data Quality, Data 
Operations, and Data Architecture. 
According to the SEI, the use of the CMMI models improves on the best practices of previous 
models in many important ways, in particular enabling organizations to: 
 More explicitly link management and engineering activities to business objectives 
 Expand the scope of and visibility into the product lifecycle and engineering activities to 
ensure that the product or service meets customer expectations 
 Incorporate lessons learned from additional areas of best practice (e.g., measurement, risk 
management, and supplier management)

## Page 18

10 TOGAF® Series Guide (2020) 
 Implement more robust high-maturity practices 
 Address additional organizational functions critical to its products and services 
 More fully comply with relevant ISO standards 
CMMI is being adopted worldwide. 
3.2 SCAMPI® Method 
The Standard CMMI Appraisal Method for Process Improvement (SCAMPI ) is the appraisal 
method associated with CMMI. The SCAMPI appraisal method is used to identify strengths, 
weaknesses, and ratings relative to CMMI reference models. It incorporates best practices found 
successful in the appraisal community, and is based on the features of several legacy appraisa l 
methods. It is applicable to a wide range of appraisal usage modes, including both internal 
process improvement and external capability determinations. 
The SCAMPI method definition document 2 describes the requirements, activities, and practices 
associated with each of the processes that compose the SCAMPI method. 
For additional information on this method, refer to: https://resources.sei.cmu.edu/library/asset-
view.cfm?assetID=9703. 
 
2 Available at: http://www.sei.cmu.edu/publications/documents/01.reports/01hb001.html.

## Page 19

Architecture Maturity Models 11 
4 Conclusions 
This document has sought to introduce the topic of CMM -based methods and techniques for use 
in relation to Enterprise Architecture. 
The benefits of using CMMs are well documented. Future versions of the TOGAF standard may 
include a maturity model to measure adoption of the TOGAF standard itself.

## Page 20

12 TOGAF® Series Guide (2020) 
Index 
ACMM ............................................. 3 
assessment ........................................ 1 
Capability Maturity Model ............... 1 
CMM ................................................ 1 
CMMI ............................................... 8 
CMMI Institute ................................. 8 
CMMI models .................................. 9 
CMMI views .................................... 9 
DoC .................................................. 3 
maturity ............................................ 1 
maturity models ................................ 8 
SCAMPI ......................................... 10 
SEI .................................................... 1 
SWCMM .......................................... 1
