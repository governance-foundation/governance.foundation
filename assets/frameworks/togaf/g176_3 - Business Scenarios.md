# g176_3 - Business Scenarios

## Page 1

TOGAF® Series Guide 
Business Scenarios 
Prepared by Terence Blevins and Mike Lambert

## Page 2

ii TOGAF® Series Guide (2017) 
Copyright © 2017, The Open Group. All rights reserved. 
No part of this publication may be reproduced, stored in a retrieval system, or transmitted, in any form or by any means, 
electronic, mechanical, photocopying, recording, or otherwise, without the prior permission of the copyright owner. 
This Guide has not been verified for avoidance of possible third-party proprietary rights. In implementing this Guide, 
usual procedures to ensure the respect of possible third-party intellectual property rights should be followed. 
 
TOGAF® Series Guide 
Business Scenarios 
ISBN: 1-947754-00-3 
Document Number: G176 
 
Published by The Open Group, September 2017. 
Updated in May 2018 to reference the TOGAF® Standard, Version 9.2. 
Updated in January 2019 with minor corrections for alignment with the TOGAF ® Standard, Version 9.2. 
 
 
Comments relating to the material contained in this document may be submitted to: 
The Open Group, Apex Plaza, Forbury Road, Reading, Berkshire, RG1 1AX, United Kingdom 
or by electronic mail to: 
ogspecs@opengroup.org

## Page 3

Business Scenarios iii 
Contents 
1 Introduction ............................................................................................................... 1 
2 Benefits of Business Scenarios ................................................................................. 4 
3 Creating the Business Scenario ................................................................................. 6 
3.1 The Overall Process ........................................................................................ 6 
3.2 Steps ................................................................................................................ 8 
3.2.1 Planning Step ................................................................................... 8 
3.2.2 Gathering Step ................................................................................. 8 
3.2.3 Analyzing Step .............................................................................. 10 
3.2.4 Documenting Step ......................................................................... 11 
3.2.5 Reviewing Step.............................................................................. 11 
3.3 Phases ........................................................................................................... 12 
3.3.1 Premise Formulation Phase ........................................................... 12 
3.3.2 Initial Verification Phase ............................................................... 13 
3.3.3 Refinement Phase .......................................................................... 13 
4 Contents of a Business Scenario ............................................................................. 15 
5 Contributions to the Business Scenario ................................................................... 17 
6 Business Scenarios and the TOGAF ADM ............................................................. 18 
7 Developing Business Scenarios .............................................................................. 19 
7.1 General Guidelines ....................................................................................... 19 
7.2 Questions to Ask for Each Area.................................................................... 19 
7.2.1 Identifying, Documenting, and Ranking the Problem ................... 19 
7.2.2 Identifying the Business and Technical Environment 
and Documenting in Models ......................................................... 20 
7.2.3 Identifying and Documenting Objectives ...................................... 20 
7.2.4 Identifying Human Actors and their Place in the 
Business Model ............................................................................. 20 
7.2.5 Identifying Computer Actors and their Place in the 
Technology Model ........................................................................ 21 
7.2.6 Documenting Roles, Responsibilities, Measures of 
Success, and Required Scripts ....................................................... 21 
7.2.7 Checking for Fitness-for-Purpose and Refining, if 
Necessary ...................................................................................... 21 
8 Business Scenario Documentation .......................................................................... 22 
8.1 Textual Documentation ................................................................................. 22 
8.2 Business Scenario Models ............................................................................ 22

## Page 4

iv TOGAF® Series Guide (2017) 
9 Guidelines on Goals and Objectives ....................................................................... 24 
9.1 The Importance of Goals .............................................................................. 24 
9.2 The Importance of SMART Objectives ........................................................ 24 
9.2.1 Example of Making Objectives SMART ...................................... 24 
9.3 Categories of Goals and Objectives .............................................................. 25 
9.3.1 Goal: Improve Business Process Performance .............................. 26 
9.3.2 Goal: Decrease Costs ..................................................................... 26 
9.3.3 Goal: Improve Business Operations .............................................. 26 
9.3.4 Goal: Improve Management Efficacy ........................................... 26 
9.3.5 Goal: Reduce Risk ......................................................................... 26 
9.3.6 Goal: Improve Effectiveness of IT Organization .......................... 27 
9.3.7 Goal: Improve User Productivity .................................................. 27 
9.3.8 Goal: Improve Portability and Scalability ..................................... 27 
9.3.9 Goal: Improve Interoperability ...................................................... 28 
9.3.10 Goal: Increase Vendor Independence ............................................ 28 
9.3.11 Goal: Reduce Lifecycle Costs ....................................................... 28 
9.3.12 Goal: Improve Security ................................................................. 29 
9.3.13 Goal: Improve Manageability........................................................ 29 
10 Roles ....................................................................................................................... 30 
11 Checklists ................................................................................................................ 31 
11.1 Checklist – Premise Formulation .................................................................. 31 
11.2 Checklist – Plan ............................................................................................ 31 
11.3 Checklist – Gather ........................................................................................ 32 
11.4 Checklist – Analyze ...................................................................................... 33 
11.5 Checklist – Document ................................................................................... 33 
11.6 Checklist – Review ....................................................................................... 34 
12 Techniques and Tips ............................................................................................... 35 
12.1 On Active and Reflective Listening .............................................................. 35 
12.2 On Brainstorming and Affinity Analysis ...................................................... 36 
12.3 Introduce your Neighbor ............................................................................... 36 
12.4 We Believe .................................................................................................... 36 
12.5 On Money or Credit Voting Prioritization .................................................... 37 
12.6 On Multi-Voting and Rank Ordering Prioritization ...................................... 37 
12.7 On Role Play ................................................................................................. 37 
12.8 On Alternative Analysis and Decision Matrix .............................................. 38 
13 Summary ................................................................................................................. 39

## Page 5

Business Scenarios v 
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
The TOGAF standard is a p roven enterprise methodology and framework used by the world’ s 
leading organizations to improve business efficiency. 
This Document 
This document is a TOGAF® Series Guide to Business Scenarios. It has been developed and 
approved by The Open Group. 
Business Scenarios provide a mechanism to fully understand the requirements of information 
technology and align it with business needs. This is accomplished through the analysis of 
business processes, supporting IT components, and information flow requirements. Bus iness 
Scenarios are an essential tool used by the successful manager to achieve Boundaryless 
Information Flow™. 
The document supersedes G261: Manager’s Guide to Business Scenarios. 
More information is available, along with a number of tools, guides, and ot her resources, at 
www.opengroup.org/architecture.

## Page 6

vi TOGAF® Series Guide (2017) 
About the TOGAF® Series Guides 
The TOGAF® Series Guides contain guidance on how to use the TOGAF framework. They form 
part of the TOGAF Body of Knowledge. 
The TOGAF® Series Guides are expected to be the most rapidly developing part of the TOGAF 
document set. While the TOGAF framework is expected to be long-lived and stable, guidance on 
the use of the TOGAF framework can be industry, architectural style, pur pose, and problem -
specific. For example, the stakeholders, concerns, views, and supporting models required to 
support the transformation of an extended enterprise may be significantly different than those 
used to support the transition of an in-house IT en vironment to the c loud; both will use the 
Architecture Development Method ( ADM), start with an Architecture Vision, and develop a 
Target Architecture on the way to an Implementation and Migration Plan. The TOGAF 
framework remains the essential scaffolding across industry, domain, and style.

## Page 7

Business Scenarios vii 
Trademarks 
ArchiMate®, DirecNet ®, Making Standards Work ®, OpenPegasus ®, Platform 3.0 ®, The Open 
Group®, TOGAF ®, UNIX ®, UNIXWARE ®, and the Open Brand X ® logo are registered 
trademarks and Boundaryless Information Flow™, Build with Integrity Buy with Confidence™, 
Dependability Through Assuredness™, Digital Practitioner Body of Knowledge™, DPBoK™, 
EMMM™, FACE™, the FACE™ logo, IT4IT™, the IT4IT™ logo, O -DEF™, O-PAS™, Open 
FAIR™, Open O™ logo, Open Platform 3.0™, Open Proces s Automation™, Open Trusted 
Technology Provider™, SOSA™, and The Open Group Certification logo (Open O and 
check™) are trademarks of The Open Group. 
All other brands, company, and product names are used for identification purposes only and may 
be trademarks that are the sole property of their respective owners.

## Page 8

viii TOGAF® Series Guide (2017) 
About the Authors 
Terence (Terry) Blevins, Fellow of The Open Group; Owner of Enterprise Wise LLC 
Terence Blevins, a Fellow of The Open Group, is owner of Enterprise Wise LLC and a semi -
retired Enterprise Architect. He is currently a Director of The Open Group Governing Board. 
He has been involved with the architecture discipline since the 1980s, mostly while he was 
Director of Strategic Architecture at NCR Corporation. Terence has been involved with The 
Open Group since 1996 when he first was introduced to the Architecture Forum. He was co -
chair of the Architecture Forum and a frequent contributor of content to the TOGAF® standard, 
including the Business Scenario method. 
Terence was Vice -President and CIO of The Open Group where he contributed to The Open 
Group Vision of Boundaryless Information Flow™. 
He holds undergraduate and Masters degrees in Mathematics from Youngstown State 
University. He is TOGAF® 8 Certified. 
Mike Lambert, Fellow of The Open Group 
Mike was one of the pioneers of the TOGAF ® standard. As Chief Technical Officer for The 
Open Group, he was the Technical Editor for the IEEE 1003.0 architecture standard in the late 
1980s and responsible for the development of the TOGAF standard with The Open Group until 
the publication of the TOGAF 8 standard. Mike joined X/Open Company Limited (one of the 
predecessors of The Open Group) in 1984 from ICL, where he had a variety of roles leading up 
to Chief Architect for OMAC 29, ICL’s flagship product for the Manufacturing Industry and 
Design Authority for all ICL’s vertical application products. As Chief Technical Officer in 
X/Open and The Open Group, Mike was responsible for technical strategy and presided over the 
initial standardization of the UNIX® operating system. 
On leaving The Open Group in April 2003, Mike was appointed as the first Fellow of The Open 
Group, in recognition of his extensive contribution to the development of Open Systems and 
Architecture. Between 2003 and 2005, Mike continued to work closely with The Open Group, as 
Forum Director of the Messaging Forum and providing secretariat services to the Architecture 
Forum. Between 2005 and 2015, Mike was Chief Technical Officer and Principal Instructor for 
Architecting-the-Enterprise Ltd., with specific responsibility for the development, delivery, and 
quality of the Architecting -the-Enterprise TOGAF training business. Between 2004 and 2011, 
Mike was a Lecturer in Information Systems and Enterprise Architecture at undergraduate and 
postgraduate level at the University of Reading. 
In 2005, Mike was given an award for Excellence in Teaching by the University of Reading. 
In 2012, Mike was awarded the Lifetime Achievement award by The Open Group.

## Page 9

Business Scenarios ix 
Acknowledgements 
The Open Group gratefully ackn owledges the authors – Terry Blevins and Mike Lambert – and 
also past and present members of The Open Group Architecture Forum for their contribution in 
the development of this Guide.

## Page 10

x TOGAF® Series Guide (2017) 
References 
The following documents are referenced in this Guide: 
 The TOGAF® Standard, Version 9.2, a standard of The Open Group (C182), published by 
The Open Group, April 2018; refer to: www.opengroup.org/library/c182 
 TOGAF® Series Guide: Business Capabilities (G189), June 2018, published by The Open 
Group: refer to: www.opengroup.org/library/g189 
 TOGAF® Series Guide: Business Models, (G18A), published by The Open Group, June 
2018; refer to www.opengroup.org/library/g18a 
 TOGAF® Series Guide: Value Streams (G178), October 2017, published by The Open 
Group: refer to: www.opengroup.org/library/g178

## Page 11

Business Scenarios 1 
1 Introduction 
A key facto r in the success of an Enterprise Architecture is the extent to which it is linked to 
business requirements, and demonstrably supporting and enabling the enterprise to achieve its 
business objectives. Any architectural effort must begin with a baseline view of the needs to be 
fulfilled by the solution or solutions. Consider guiding the construction of a warehouse building 
without understanding why the warehouse is needed. This could result in a fine warehouse 
solution for housing large -scale mechanical parts; however, the need was a warehouse for 
household goods. Creating an architecture without understanding “why” typically results in 
mismatches between solutions and needs. 
The Business Scenario method is a technique to validate, elaborate, and/or change the premise 
behind an architecture effort by understanding and documenting the key elements of a Business 
Scenario in successive iterations where: 
 Each iteration requires planning, data gathering, analysis, documentation, and review 
 Each iteration should improve one or more of the key elements 
 Iterations are repeated until your understanding is fit-for-purpose for deciding to move 
forward 
Not examining all elements of a Business Scenario carries a risk of producing an incomplete 
solution, but care must be taken not to iterate unnecessarily. 
The Business Scenario method may be used at various stages of developing an Enterprise 
Architecture – principally the Preliminary, Architecture Vision, and Business Architecture 
phases – but in other architecting phases as well, if required, to derive the characteristics of the 
architecture directly from the high -level requirements of the business. The technique is used to 
help ident ify, understand, and document business needs, and thereby to derive the business 
requirements that the architecture development has to address. These business requirements are 
documented as a Business Scenario. 
A Business Scenario is a uniform description of: 
 Real business problems 
 The business and technology environment in which those problems occur 
 Value streams enabled by capabilities 
 The desired outcome(s) of proper execution 
 The human and computing components (the “actors”) who provide the capabilities 
A good Business Scenario is also “SMART”: 
 Specific, by defining what needs to be done in the business 
 Measurable, through clear metrics for success

## Page 12

2 TOGAF® Series Guide (2017) 
 Actionable, by: 
— Clearly segmenting the problem 
— Providing the basis for determining elements and plans for the solution 
 Realistic, in that the problem can be solved within the bounds of physical reality, time, 
and cost constraints 
 Time-bound, in that there is a clear statement of when the solution opportunity expires 
Chapter 9 provides detailed examples of outcomes that should be considered. Whatever 
outcomes are used, the idea is to make those outcomes SMART. 
Below are further notes on Business Scenarios and the Business Scenario method: 
 Business Scenarios are not just about IT, even though that was their genesis 
Business Scenarios are just as much about understanding business value, value streams, 
and business outcomes and what resources in general are required to improve the value 
streams and meet outcomes to deliver business value. 
 Business Scenarios are not specific to the IT industry, rather the technique can be applied 
to help understand the requirements in any industry such as Healthcare, Transportation, 
Oil and Gas, Lottery, etc. 
 Business Scenarios are not just relevant to big problem areas; the technique can be applied 
to very large general problems areas such as standards for National Lotteries, or very 
small focused problem areas such as retail Point of Sale upgrades 
 Business Scenarios, just like architectures, are not the end game – the end game is 
achieving the desired business outcomes 
Thus, there must be a downstream path for using the Business Scenario to drive the 
architecture work which must faithfully drive implementation of solutions. 
 Business Scenarios are statements at a specific time and should be updated to reflect 
significant changes 
Business Scenarios are not: 
 Use-cases (as in OMG, Rational SW, …); use-cases are: 
— More detailed descriptions of human to computer interaction 
— Typically used in software development projects 
 Business models nor business cases nor Business Scenario plans (as in Forbes …): 
— However, a Business Scenario can be informed by a company’s business model 
— A SMART Business Scenario can inform a business case and/or a business model 
and/or Business Scenario plan 
 SPIN (as in Situation, Problem, Implication, Need Payoff selling strategy): 
— SPIN is a sales technique that can be used to gather information for a Business 
Scenario

## Page 13

Business Scenarios 3 
— A Business Scenario can provide the seller some relevant “context” for a SPIN 
engagement 
 A substitute for any typical engineering specifications (as from IEEE): 
— Which are much more detailed, material-specific, and tied more to science

## Page 14

4 TOGAF® Series Guide (2017) 
2 Benefits of Business Scenarios 
A Business Scenario is essentially a complete description of a business problem, both in 
business and in architectural terms, which enables individual requirements to be viewed in 
relation to one another in the context of the overall problem. W ithout such a complete 
description to serve as context: 
 There is a danger of the architecture being based on an incomplete set of requirements that 
do not add up to a whole problem description, and that can therefore misguide architecture 
work 
 The business value of solving the problem is unclear 
 The relevance of potential solutions is unclear 
Also, because the technique requires the involvement of business line management and other 
stakeholders at an early stage in the architecture project, it also plays an important role in 
gaining the buy -in of these key personnel to the overall project and its end -product – the 
Enterprise Architecture. 
An additional advantage of Business Scenarios is in communication with vendors. Most 
architecture today is implemented by making maximum use of Commercial Off -The-Shelf 
(COTS) software solutions, often from multiple vendors, procured in the open market. The use 
of Business Scenarios by a customer can be an important aid to vendors in delivering appropriate 
solutions. Vendors need to ensure that their solution components add value to an open solution 
and are marketable. Business Scenarios provide a language with which the vendor community 
can link customer problems and solutions. Besides making obvious what is nee ded, and why, 
they allow vendors to solve problems optimally, using open standards and leveraging each 
other’s skills. 
Creating a Business Scenario takes time and effort and if done right there is a return on this 
investment summarized in the following lis t. If not done, or done wrong, more of the same 
issues will exist between solutions developers and the actual business. 
 Better solutions – by understanding the real needs and how solving these needs are valued 
by the business, solutions can be brought to bear that are clearly aligned to the business 
and enable new capabilities 
By meeting with the leaders of the business and bringing better solutions to the table, a 
relationship develops that is repeatable, resulting in a virtuous cycle of bringing in new 
capabilities. 
 Faster to realize capabilities – by understanding the real needs, and the timeline 
requirements associated with fulfillment of those needs, solutions can be brought to bear 
in a timed sequence rather than in a single big-bang approach 
This results in faster implementations of incremental value aligned to business needs. This 
is also consistent with Agile and DevOps approaches to solving problems.

## Page 15

Business Scenarios 5 
 Cheaper costs – by understanding real business needs and addressing them incrementally 
the ultimate savings are in costs – both costs saved and costs avoided 
Examples of costs saved are implementing only what is needed and eliminating 
redundancy. Examples of costs avoided are eliminating the costs of failed 
implementations and lowering the costs of integration and interoperation.

## Page 16

6 TOGAF® Series Guide (2017) 
3 Creating the Business Scenario 
3.1 The Overall Process 
Creating a Business S cenario involves the following, which ultimately documents the elements 
of a Business Scenario depicted in Figure 1: 
1. Identifying, documenting, and ranking the problem driving the scenario 
2. Identifying the business and technical environment of the scenario and documenting it in 
scenario models including value streams and business capabilities 
3. Identifying and documenting desired outcomes (the results of handling the problems 
successfully); get “SMART” 
4. Identifying the human actors (participants) and their place in the business model 
5. Identifying computer actors (computing elements) and their place in the technology model 
6. Checking for “fitness-for-purpose” and refining only if necessary 
1 – Problem
(pain points, barriers, issues)
2 – Environment
(business and technology, value streams, 
business capabilities)
3 – Outcomes
(SMART – Specific, Measurable, Actionable, 
Realistic, and Time-bound)
4 – Human Actors
(capabilities, roles, and responsibilities)
5 – Computer Actors
(capabilities, roles, and responsibilities)
 
Figure 1: Creating a Business Scenario 
Below are explanations of a few key terms: 
 Outcomes are the changes, benefits, learning, or other effects that happen as a result of 
what the project or organization offers or provides

## Page 17

Business Scenarios 7 
 A capability is an ability that an organization, person, or system possesses 
When developing a Business Scenario, this means the ability to achieve an outcome 
within a known environment through application of human and/or material resources in a 
value stream 
 A business capability is a particular ability or capacity that a business may possess or 
exchange to achieve a specific purpose or outcome 
 A value stream is a representation of an end-to-end collection of value-adding activities 
that create an overall result for a customer, stakeholder, or end user 
When developing a Business Scenario, this is a set of activities that a firm operating in a 
specific industry performs in order to deliver a valuable product or service for the market. 
 A value proposition is “a clear statement of the concrete results a customer will get from 
purchasing and using your products and/or services. ... It is focused on outcomes. Your 
value proposition statement details the value you provide in an easy-to-remember synopsis 
that your client can easily grasp and remember. … your value proposition … should 
relieve their pain …”1 
Value propositions are not explicitly documented in a Business Scenario; however, the 
importance of understanding a customer’s Business Scenario to a solutions provider 
cannot be understated. 
A Business S cenario is developed over a number of phases that formulate, verify, and refine a 
premise of the business requirements driving an eff ort. Each phase is comprised of steps to plan 
the phase, gather information, analyze information gathered, document the results, and review 
the results of the Business Scenario, as depicted in Figure 2. 
In each p hase, each of the elements of a Business S cenario (listed above) is successively 
improved. The refinement phase involves deciding whether to consider the scenario complete 
and go to the next phase of the TOGAF Architecture Development Method (ADM), or whether 
further refinement is necessary. This is accomplished by asking wh ether the current state of the 
Business Scenario is fit for the purpose of carrying requirements downstream in the architecture 
process. 
The three phases of developing a Business S cenario and steps are described in detail in Figure 2 
and Section 3.2. 
1 - Problem
2 - Environment
3 - Outcomes
4 – Human Actors
5 – Computer Actors
Premise Formulation Phase
Steps:
• Plan
• Gather Information
• Analyze/Process
• Document
• Review
1 - Problem
2 - Environment
3 - Outcomes
4 – Human Actors
5 – Computer Actors
Initial Verification Phase
Steps:
• Plan
• Gather Information
• Analyze/Process
• Document
• Review
1 - Problem
2 - Environment
3 - Outcomes
4 – Human Actors
5 – Computer Actors
Refinement Phase
Steps:
• Plan
• Gather Information
• Analyze/Process
• Document
• Review
 
Figure 2: Phases and Steps of Developing a Business Scenario 
 
1 Taken from www.kinesisinc.com/how-to-write-a-powerful-value-proposition.

## Page 18

8 TOGAF® Series Guide (2017) 
3.2 Steps 
Since the steps are repeated in each phase they are describe d first. Within the phase descriptions 
any specific emphasis about the steps will be described if necessary. 
3.2.1 Planning Step 
The Planning step is used to ensure each iteration is well orchestrated as a mini -project, to get 
the right people and resources onboard, and to prepare all those involved. 
Activities to be considered to plan include: 
 Identify buy-side and customer-side participants 
 Decide best data collection mechanism for gathering data (surveys, workshop, etc.) 
 Set project constraints – time, people, money and document in project plan 
 Identify sponsor by name 
 Configure team 
 Identify who is needed for roles (PM, BSC, BSA, BSE, etc.) 
 Identify target buy-side representatives by name 
 Identify target supply-side representatives by name 
 Engage the buy and supply sides and ensure they are on-board 
 Add tasks for dealing with logistics throughout the plan 
 Set realistic target dates in a timeline for each step 
 Hold a team meeting to get on the same page 
 Update project plan – including notes, dependencies, etc. 
3.2.2 Gathering Step 
The Gathering step is where information is collected on each of the areas in Figure 1. The 
objective is to obtain valid data to shape, confirm , and/or deny the premise driving the effort. If 
information gathering procedures and practices are already in place in an organization – for 
example, to gather information for strategic planning – they should be used as appropriate, either 
during Business Scenario workshops or in place of Business Scenario workshops. 
Multiple techniques may be used in this step, such as information research, qualitative analysis, 
quantitative analysis, surveys, requests for information, etc. As much information as possible 
should be gath ered and pre processed “off-line” prior to any face -to-face workshops (described 
below). For example, a request for information may include a request for strategic and 
operational plans. Such documents typically provide great insights, but the information t hat they 
contain usually requires significant preprocessing. The information may be used to ge nerate an 
initial draft of the Business S cenario prior to the workshop, if possible. This will increase the 
understanding and confidence of the architect, and the value of the workshop to its participants.

## Page 19

Business Scenarios 9 
A very useful way to gather information is to hold Business S cenario workshops, whereby a 
Business Scenario consultant leads a select and small group of business representatives through 
a number of questions to elicit the information surrounding the problem being addressed by the 
architecture effort. The workshop attendees must be carefully selected from high levels in the 
business and technical sides of the organization. It is i mportant to get people that can and will 
provide information openly and honestly. Where a draft of the Business Scenario already exists 
– for example, as a result of preprocessing information gathered during t his step, as described 
above – the workshop may also be used to review the state of the Business Scenario draft. 
Sometimes it is necessary to have multiple workshops: in some cases, to separate the gathering 
of information on the business side from the gathering of information on the technical side; an d 
in other cases simply to get more information from more people. 
When gathering information, the archit ect can greatly strengthen the Business Scenario by 
obtaining “real-world examples”; i.e., case studies to which the reader can easily relate. When 
citing real -world examples, it is important to maintain a level of anonymity of the parties 
involved, to avoid blame. 
Activities to consider in the Gathering step include: 
 Create questions you believe should be answered 
 Gather data that is openly available or employ early surveys 
 Preprocess openly available data – note this is time-consuming 
 Develop strawman “understanding” of the key elements based on open data 
 Update questions for gaps 
 Prepare all material to guide the gather mechanism 
 Implement chosen information gathering mechanism 
 Hold one or more workshops (if chosen method is a workshop) 
— Get general agreement from stakeholders on the subject and scope of the problem 
— Get champions from stakeholders and get them to supply names of representatives 
— Send invitations and questions to invitees prior to workshop 
— Obtain a facilitator and recorder 
— Create an agenda 
— Create workshop materials – including a “strawman” Business Scenario 
— Prepare room with flip charts, U-shape table, white board, conference hook-up as 
appropriate 
— Hold the workshop and capture all information from the workshop electronically

## Page 20

10 TOGAF® Series Guide (2017) 
3.2.3 Analyzing Step 
The Analyzing step is where a great deal of real Business Architecture work is actually done. 
The objective of this step is to deve lop a uniform view of the key elements of a Business 
Scenario. This is where the information that is gathered is processed and documented, and where 
the models are created to represent that information, typically visually. 
The Analyzing step takes advantag e of the knowledge and ex perience of the Business S cenario 
consultant using past work and experience to develop the models necessary to depict the 
information captured. Note that the models and documentation produced are not necessarily 
reproduced verbatim from interviews, but rather filtered and translated according to the real 
underlying needs. 
In the Analyzing step it is important to maintain linkages b etween the key elements of the 
Business S cenario. One technique that assists in maintaining such linkag es is the creation of 
matrices that are used to relate business processes to each of: 
 Constituencies 
 Human Actors 
 Computer Actors 
 Issues 
 Objectives 
In this way, the business process becomes the binding focal point, which makes a great deal of 
sense, since in most cases it is business process improvement that is being sought. 
Activities to be considered in the Analyzing step include: 
 Collect all raw data in one place and lock it as read-only 
 Create a separate spreadsheet to collect all relevant data per key element 
 Copy raw data into a raw data column(s) of the appropriate spreadsheet per key element 
 Textual data collected must iteratively transform and normalize raw data – semantics! 
— Break compounds into single points 
— Using affinity analysis, synthesis, and abstraction transform raw data into a normalized 
list 
— Using further affinity analysis create categories for the list 
— Each transformation step should be recorded in spreadsheet 
 For calculable data: 
— Build the mechanisms to aggregate the data as findings – do the math! 
 Create a new spreadsheet to build a matrix linking all the key elements 
 Perform business and capability analysis to generate a set of business and technical 
requirements

## Page 21

Business Scenarios 11 
 For each of the key elements assess answers for completeness and correctness 
 Draft models of data collected as appropriate 
3.2.4 Documenting Step 
The Documenting step is for documenting the results and having the document edited for 
readability from the viewpoint of an average person, and also for developing models to support 
the text. The goal in this step is to create a record of reference. 
Activities that should be considered in this step include: 
 Draft the document and include models as drawings 
 Conduct an informal internal review of content 
 Update draft document and models 
 Have the document proofread and edited 
3.2.5 Reviewing Step 
The Reviewing step is where the results are fed back to the sponsors of the project to ensure that 
there is a shared understanding of the full scope of the proble m, and the potential depth of the 
technical impact. The goal is to get buy-in or stop. 
Multiple Business S cenario workshops or “ readout” meetings with the sponsors and involved 
parties are recommended. The meetings should be set up to be open and interacti ve. It is 
recommended to have exercises built into meeting agendas, in order to test attendees ’ 
understanding and interest levels, as well as to test the architect’s own assumptions and results. 
This step is extremely important, as the absence of shared ex pectations is in many cases the root 
cause of project failures. 
Activities that should be considered in this step include: 
 Vet the models and documentation 
 Consider readout sessions 
 Capture results 
 Update document and models 
 Identify internal and external reviewers by name 
 Allocate specific sections to specific reviewers 
 Craft review guidelines 
 Send notification to reviewers 
 Conduct a formal review of content 
 Final update document and models

## Page 22

12 TOGAF® Series Guide (2017) 
 Poll the stakeholders on moving forward based on the document 
3.3 Phases 
The steps above are repeated in the following phases that go from creating a premise to having a 
Business Scenario that has been approved by the leaders of the business. This Business Scenario 
document is then placed in the Requirements R epository as the high -level requirements 
statement that drives the architecture work downstream and is used to validate the quality of the 
architecture. 
3.3.1 Premise Formulation Phase 
Every effort starts with some notion of a p roblem and an approach to dealing with a problem. 
For example , an enterprise might have the problem of disparate systems that do not 
communicate and they may have the notion that to address the problem they may implement an 
Enterprise Resource Planning (ERP) system. This proposition is an example of a premise. This 
premise in essence presumes an answer to an unstated question – do ERPs actually reduce my 
problem of all my systems that do not interoperate? Sometimes this premise and the unstated 
question do not get examined , which can be a critical mistake. In this phase we attempt to 
develop an understanding of the premise and unstated question or questions that need to be 
examined to ensure an architecture project is on point. 
Objectives 
Document the propos ition behind the effort being considered along with targeted stakeholders 
which could elaborate upon, or validate, the proposition. 
Approach 
The approach here is to consider and document the motivation behind the effort, the likely 
stakeholders, their unst ated questions, and to get their interest in engaging in the Business 
Scenario process to describe their problems. 
Input 
What is driving an effort? It could be a fully documented project, or something as simple as an 
idea or concept. It also could be the lack of something; for example: 
 No clear understanding of business need 
 Problem looking for a solution 
 Solution looking for a problem 
 Dominance of technology speak 
 Target market not identified 
 “We just don’t know how to start”

## Page 23

Business Scenarios 13 
Output 
Premise, key questions that need answered to validate the premise, and a list of stakeholders 
willing to help validate and detail the premise. This output is used in the next phase to plan, 
manage, and execute the validation phase. 
3.3.2 Initial Verification Phase 
Engaged stakeholders are a critical success factor to any significant change. And the earlier the 
engagement, the better the chances of success. This can be seen in most of the latest trends in 
development approa ches such as Agile and DevOps . The Initial V erification phase takes the 
current premise, key questions, and targeted stakeholders and engages those stakeholders to 
validate and/or improve the understanding of the real problem and the real questions that need be 
addressed in order for a project to lead to a success. 
Objectives 
Document a draft and incomplete Business Scenario based on input from actual stakeholders, 
though not necessarily representative of a market segment. 
Approach 
The approach here is to get face -to-face with various stakeholders and examine their real 
business issues. It is best to get sample stakeholders from different organizations to understand 
what business issues are shared. 
Output 
Draft Business Scenario document with recommendations on next steps. 
3.3.3 Refinement Phase 
Having the stakeholder needs faithfully captured is important, but it mustn’t be done to the 
exclusion of moving forward. We have all heard of paralysis by analysis. This phase helps get a 
good enough statement of the business requirements. 
Objectives 
An agreed statement of the business requirements, documented in the Business Scenario, along 
with an agreed path forward including commitments for developing to and preferring standards 
documented in the architecture. 
Approach 
The approach in this phase is to iteratively refine the understanding until there is agreement on 
proceeding along the lines suggested in the document.

## Page 24

14 TOGAF® Series Guide (2017) 
Output 
Released Business Scenario document with recommendations on the next steps that will feed the 
architecture process.

## Page 25

Business Scenarios 15 
4 Contents of a Business Scenario 
The documentation of a Business S cenario should contain all the important details about the 
scenario. It should capture, and sequence, the critical steps and interactions between actors that 
address the situation. It should also declare all the relevant information about all actors, 
specifically: the different responsibilities of the actors; the key pre-conditions that have to be met 
prior to proper system functionality; a nd the technical requirements for the service to be of 
acceptable quality. 
There are two main types of content: graphics (models) and descriptive text. Both have a part to 
play: 
 Business Scenario models capture business and technology views in a graphical form, to 
aid comprehension; specifically, they relate actors and interactions, and give a starting 
point to confirm specific requirements 
 Business Scenario documents capture details in textual form; a typical contents list for a 
Business Scenario is given below 
Version History 
Contents 
Preface (general background and why use the Business Scenario method) 
1. Executive Summary 
 1.1 “So What?” or why is this Business Scenario needed? 
 1.2 Who will use this Business Scenario? “So that ….” or how used? 
2. Document Roadmap 
3. Business Scenario 
 3.1 Background of Scenario 
 3.2 Purpose of Scenario 
 3.3 Definition of Terms (what does x mean) 
 3.4 Development of the Business Scenario 
4. Business Environment 
 4.1 Constituencies 
 4.2 Business Drivers

## Page 26

16 TOGAF® Series Guide (2017) 
 4.3 Business Process (aka Value Stream) 
 4.4 Human Actors and Roles 
 4.5 Relationship to Processes 
5. Technical Environment 
 5.1 Technical Process (aka Value Stream) 
 5.2 Computer Actors and Roles 
 5.3 Relationship to Processes 
6. Business Scenario Analysis 
 6.1 Problem Summary 
 6.2 Issues/Pain Points 
 6.3 Desired Outcomes 
 6.4 Information Flow 
 6.5 Requirements 
 6.6 Principles and Constraints 
 6.7 Resulting Architecture Models 
7. Prioritized Areas for Standardization 
 7.1 Priorities by Process Area 
 7.2 Suggested Starting Points 
8. Summary and Next Steps 
Appendix A Additional Information 
Appendix B Referenced Documents 
Appendix C Workshop Notes 
Appendix D Acknowledgements

## Page 27

Business Scenarios 17 
5 Contributions to the Business Scenario 
It is important to realize that the creation of a Business Scenario is not solely the province of the 
architect. As mentioned previously, business line management and other stakeholders in the 
enterprise are involved to ensure that the business goals are accurately captured. In addition, 
depending on the relationship that an organization has with its IT vendors, the latter also may be 
involved to ensure that the roles of technical solutions are also accurately captured, and to ensure 
communication with the vendors. 
Typically, the involvement of the business management is greatest in the early stages while the 
business problems are being explored and captured; while the involvement of the architect is 
greatest in the later stages and when architectural solutions are being described. Similarly, if 
vendors are involved in the Business S cenario process, the involvement of the customer side 
(business management plus Enterprise Architects) is greatest in the early stages, while that of the 
vendors is greatest in the later stages when the role of specific technical solutions is being 
explored and captured. This concept is illustrated in Figure 3. 
 
Figure 3: Relative Contributions to a Business Scenario 
Vendor IT arch itects might be able to assist enterprise IT a rchitects with integration of the 
vendor’s pr oducts into the Enterprise A rchitecture. This assistance most probably falls in the 
middle of the timeline in Figure 3.

## Page 28

18 TOGAF® Series Guide (2017) 
6 Business Scenarios and the TOGAF ADM 
Business S cenarios figure most prominently in the initial phase of the TOGAF ADM cycle, 
Phase A: Architecture Vision, when they are used to define relevant business requirement s, and 
to build consensus with business m anagement and other stakeholders. They are also used in the 
Business Architecture phase to de rive the characteristics of the architecture directly from the 
high-level requirements of the business. 
The business requirements are referred to throughout all phases of an ADM lifecycle, as part of 
the TOGAF ADM Requirements Management, illustrated in Figure 4. 
• “Business Scenarios are an appropriate
and useful technique to discover and
document business requirements, and to
articulate an Architecture Vision that
responds to those requirements.”
– Phase A: Architecture Vision
• “Business Scenarios are a useful 
technique to discover and document 
business requirements, and may be used 
iteratively, at different levels of detail in 
the hierarchical decomposition of the 
Business Architecture.”
– Phase B: Business Architecture
• “Identify/document requirements – use 
Business Scenarios, or an analogous 
technique .”
– Requirements Management
 
Figure 4: Relevance of Requirements throughout the TOGAF ADM 
Business Scenarios can also be used in any ADM phase, if there is a need to derive 
requirements. For example, they can be used in the Preliminary Phase to define requirements for 
establishing an Enterprise Architecture capability. 
Because business requirements are important throughout al l phases of the ADM cycle, the 
Business Scenario technique has an important role to play in the TOGAF ADM, by ensuring that 
the business requirements themselves are complete and correct.

## Page 29

Business Scenarios 19 
7 Developing Business Scenarios 
7.1 General Guidelines 
The stakeholders (e.g., business managers, end users) will tell you what they want, but as an 
architect you must still ga in an understanding of the business, so you must know the most 
important actors in the system. If the stakeholders do not know what they want: 
 Take time, observe, and record how they are working today 
 Structure information in such a way that it can be used later 
 Uncover critical business rules from domain experts 
 Stay focused on what needs to be accomplished, and how it is to be accomplished 
This effort provides the anchor for a chain of reason from business requirements through to 
technical solutions. It will pay off later to be diligent and critical at the start. 
7.2 Questions to Ask for Each Area 
The Business Scenario workshops mentioned in the Gathering step are really structured 
interviews. While there is no single set of appropriate questions to ask in all situations, the 
following provides some guidance to help Business Scenario consultants ask good questions. 
7.2.1 Identifying, Documenting, and Ranking the Problem 
Is the problem described as a statement of what needs to be accomplished, like steps in a 
process, and not how (with technology “push”)? 
If the problem is too specific or a “how”: 
 Raise a red flag 
 Ask “why do you need to do it that way?” questions 
If the problem is too vague or not actionable: 
 Raise a red flag 
 Ask “what is it you need to do, or will be able to do if this problem is solved?” questions 
Ask questions that help to identify where and when the problem exists: 
 Where are you experiencing this particular problem? In what business process? 
 When do you encounter these issues? During the beginning of the process, the middle, the 
end?

## Page 30

20 TOGAF® Series Guide (2017) 
Ask questions that help to identify the costs of the problem: 
 Do you account for the costs associated with this problem? If so, what are they? 
 Are there hidden costs? If so, what are they? 
 Is the cost of this problem covered in the cost of something else? If so, what and how 
much? 
 Is the problem manifested in terms of poor quality or a perception of an ineffective 
organization? 
7.2.2 Identifying the Business and Technical Environment and Documenting in 
Models 
Questions to ask about the business environment: 
 What key process suffers from the issues? What are the major steps that need to be 
processed? 
 What is the location/scale of internal business departments? 
 What is the location/scale of external business partners? 
 Are there any specific business rules and regulations related to the situation? 
Questions to ask about the current technology environment: 
 What technology components are already presupposed to be related to this problem? 
 Are there any technology constraints? 
 Are there any technology principles that apply? 
7.2.3 Identifying and Documenting Objectives 
Is the “ what” sufficiently backed up with the rationale for “ why”? If not, ask for measurable 
rationale in the following areas: 
 Return on investment 
 Scalability 
 Performance needs 
 Compliance to standards 
 Ease-of-use measures 
7.2.4 Identifying Human Actors and their Place in the Business Model 
An actor represents anything that interacts with or within the system. This can be a human, or a 
machine, or a computer program. Actors initiate activity with the system; for example: 
 Computer user with the computer

## Page 31

Business Scenarios 21 
 Phone user with the telephone 
 Payroll clerk with the payroll system 
 Internet subscriber with the web browser 
An actor represents a role that a user plays; i.e., a user is someone playing a role while using the 
system (e.g., John (user) is a dispatcher (actor)). Each actor uses the system in different ways 
(otherwise they should be the same actor). Ask about the humans that will be involved , from 
different viewpoints, such as: 
 Developer 
 Maintainer 
 Operator 
 Administrator 
 User 
7.2.5 Identifying Computer Actors and their Place in the Technology Model 
Ask about the computer components likely to be involved, again from different points of view. 
What must they do? 
7.2.6 Documenting Roles, Responsibilities, Measures of Success, and Required 
Scripts 
When defining roles, ask questions like: 
 What are the main tasks of the actor? 
 Will the actor have to read/write/change any information? 
 Will the actor have to inform the system about outside changes? 
 Does the actor wish to be informed about unexpected changes? 
7.2.7 Checking for Fitness-for-Purpose and Refining, if Necessary 
Is there enough information to identify who/what could fulfil the requirement? If not, probe 
more deeply. 
Is there a description of when, and how often, the requirement needs to be addressed? If not, ask 
about timing.

## Page 32

22 TOGAF® Series Guide (2017) 
8 Business Scenario Documentation 
8.1 Textual Documentation 
Effective Business Scenario documentation requires a balance between ensuring that the detail is 
accessible, and preventing it from overshadowing the results and overwhelming the reader. To 
this end, the Business S cenario document should have the main findings in the body of the 
document and the details in appendices. 
In the appendices: 
 Capture all the important details about a Business Scenario: 
— Situation description and rationale 
— All measurements 
— All actor roles and sub-measurements 
— All services required 
 Capture the critical steps between actors that address the situation, and sequence the 
interactions 
 Declare relevant information about all actors: 
— Partition the responsibility of the actors 
— List pre-conditions that have to be met prior to proper system functionality 
— Provide technical requirements for the service to be of acceptable quality 
In the main body of the Business Scenario: 
 Generalize all the relevant data from the detail in the appendices 
8.2 Business Scenario Models 
Remember the purpose of using models is to: 
 Help comprehension 
 Give a starting point to confirm requirements 
 Relate actors and interactions 
Keep drawings clear and neat: 
 Do not put too much into one diagram

## Page 33

Business Scenarios 23 
 Simpler diagrams are easier to understand 
Number diagrams for easy reference: 
 Maintain a catalog of the numbers to avoid duplicates

## Page 34

24 TOGAF® Series Guide (2017) 
9 Guidelines on Goals and Objectives 
9.1 The Importance of Goals 
One of the first steps in the development of an architecture is to define the overall goals and 
objectives for the development. The objectives should be derived from the business goals of the 
organization, and the way in which IT is seen to contribute to meeting those goals. 
Every organization behaves differently in this respect, some seeing IT as the driving force for the 
enterprise and others seeing IT in a supporting role, simply automating the business processes 
which already exist. The essential thing is that the architectural objectives should be very closely 
aligned with the business goals and objectives of the organization. 
9.2 The Importance of SMART Objectives 
Not only must goals be stated in general terms, but also specific measures need to be attached to 
them to make them SMART, as described earlier. 
The amount of effort spent in doing this will lead to greater clarit y for the sponsors of the 
architecture evolution cycle. It will pay back by driving proposed solutions much more closely 
toward the goals at each step of the cycle. It is extremely helpful for the different stakeholders 
inside the organization, as well as for suppliers and consultants, to have a clear yardstick for 
measuring fitness -for-purpose. If done well, the ADM can be used to trace specific decisions 
back to criteria, and thus yield their justification. 
The goals below have been adapted from those giv en in previous versions of the TOGAF 
standard. These are categories of goals, each with a list of possible objectives. Each of these 
objectives should be made SMART with specific measures and metrics for the task. However, 
since the actual work to be done will be specific to the architecture project concerned, it is not 
possible to provide a list of generic SMART objectives that will relate to any project. 
Instead, we provide here some example SMART objectives. 
9.2.1 Example of Making Objectives SMART 
Under the g eneral goal heading “Improve User Productivity” below, there is an objective to 
provide a “Consistent User Interface” and it is described as follows: 
“A consistent user interface will ensure that all user -accessible functions and services will 
appear and b ehave in a similar, predictable fashion regardless of application or site. This will 
lead to better efficiency and fewer user errors, which in turn may result in lower recovery costs.” 
To make this objective SMART, we ask whether the objective is specific, measurable, 
actionable, realistic, and time-bound, and then augment the objective appropriately.

## Page 35

Business Scenarios 25 
The following captures an analysis of these criteria for the stated objective: 
 Specific: the objective of providing “a consistent user interface that will ensure all user-
accessible functions and services will appear and behave in a similar, predictable fashion 
regardless of application or site” is pretty specific; however, the measures listed in the 
second sentence could be more specific 
 Measurable: as stated above, the objective is measurable, but could be more specific; the 
second sentence could be amended to read (for example): “this will lead to 10% greater 
user efficiency and 20% fewer order entry user errors, which in turn may result in 5% 
lower order entry costs” 
 Actionable: the objective does appear to be actionable; it seems clear that consistency of 
the user interface must be provided, and that could be handled by whoever is responsible 
for providing the user interface to the user device 
 Realistic: the objective of providing “a consistent user interface that will ensure all user-
accessible functions and services will appear and behave in a similar, predictable fashion 
regardless of application or site” might not be realistic; considering the use today of 
PDAs at the user end might lead us to augment this objective to ensure that the 
downstream developers don’t unduly create designs that hinder the use of new 
technologies – the objective could be re-stated as “a consistent user interface, across user 
interface devices that provide similar functionality that will ensure …” 
 Time-bound: the objective as stated is not time-bound; to be time-bound the objective 
could be re-stated as “by the end of Q3, provide a consistent ...” 
The above results in a SMART objec tive that looks more like this (again remember this is an 
example): 
“By the end of Q3, provide a consistent user interface across user interface devices that provide 
similar functionality to ensure all user-accessible functions and services appear and behave in a 
similar way when using those devices in a predictable fashion, regardless of application or site. 
This will lead to 10% greater user efficiency and 20% fewer order entry user errors, which in 
turn may result in 5% lower order entry costs.” 
9.3 Categories of Goals and Objectives 
Although every organization will have its own set of goals, some examples may help in the 
development of an organization-specific list. The goals given below are categories of goals, each 
with a list of possible objectives, which have been adapted from the goals given in previous 
versions of the TOGAF standard. 
Each of the objectives given below should be made SMART with specific measures and metrics 
for the task involved, as illustrated in the example above. However, the actual work to be done 
will be specific to the architecture project concerned, and it is not possible to provide a list of 
generic SMART objectives that will relate to any project.

## Page 36

26 TOGAF® Series Guide (2017) 
9.3.1 Goal: Improve Business Process Performance 
Business process improvements can be realized through the following objectives: 
 Increased process throughput 
 Consistent output quality 
 Predictable process costs 
 Increased re-use of existing processes 
 Reduced time of sending business information from one process to another process 
9.3.2 Goal: Decrease Costs 
Cost improvements can be realized through the following objectives: 
 Lower levels of redundancy and duplication in assets throughout the enterprise 
 Decreased reliance on external IT service providers for integration and customization 
 Lower costs of maintenance 
9.3.3 Goal: Improve Business Operations 
Business operations improvements can be realized through the following objectives: 
 Increased budget available to new business features 
 Decreased costs of running the business 
 Decreased time-to-market for products or services 
 Increased quality of services to customers 
 Improved quality of business information 
9.3.4 Goal: Improve Management Efficacy 
Management efficacy improvements can be realized through the following objectives: 
 Increased flexibility of business 
 Shorter time to make decisions 
 Higher-quality decisions 
9.3.5 Goal: Reduce Risk 
Risk improvements can be realized through the following objectives: 
 Ease of implementing new processes 
 Decreased errors introduced into business processes through complex and faulty systems 
 Decreased real-world safety hazards (including hazards that cause loss of life)

## Page 37

Business Scenarios 27 
9.3.6 Goal: Improve Effectiveness of IT Organization 
IT organization effectiveness can be realized through the following objectives: 
 Increased rollout of new projects 
 Decreased time to roll out new projects 
 Lower cost in rolling out new projects 
 Decreased loss of service continuity when rolling out new projects 
 Common development: applications that are common to multiple business areas will be 
developed or acquired once and re-used rather than separately developed by each business 
area 
 Open systems environment: a standards-based common operating environment, which 
accommodates the injection of new standards, technologies, and applications on an 
organization-wide basis, will be established; this standards-based environment will 
provide the basis for development of common applications and facilitate software re-use 
 Use of products: as far as possible, hardware-independent, off-the-shelf items should be 
used to satisfy requirements in order to reduce dependence on custom developments and 
to reduce development and maintenance costs 
 Software re-use: for those applications that must be custom developed, development of 
portable applications will reduce the amount of software developed and add to the 
inventory of software suitable for re-use by other systems 
 Resource sharing: data processing resources (hardware, software, and data) will be shared 
by all users requiring the services of those resources – resource sharing will be 
accomplished in the context of security and operational considerations 
9.3.7 Goal: Improve User Productivity 
User productivity improvements can be realized through the following objectives: 
 Consistent user interface: a consistent user interface will ensure that all user-accessible 
functions and services will appear and behave in a similar, predictable fashion regardless 
of application or site; this will lead to better efficiency and fewer user errors, which in turn 
may result in lower recovery costs 
 Integrated applications: applications available to the user will behave in a logically 
consistent manner across user environments, which will lead to the same benefits as a 
consistent user interface 
 Data sharing: databases will be shared across the organization in the context of security 
and operational considerations, leading to increased ease-of-access to required data 
9.3.8 Goal: Improve Portability and Scalability 
The portability and scalability of applications will be through the following objectives: 
 Portability: applications that adhere to open systems standards will be portable, leading to 
increased ease-of-movement across heterogeneous computing platforms – portable

## Page 38

28 TOGAF® Series Guide (2017) 
applications can allow sites to upgrade their platforms as technological improvements 
occur, with minimal impact on operations 
 Scalability: applications that conform to the model will be configurable, allowing 
operation on the full spectrum of platforms required 
9.3.9 Goal: Improve Interoperability 
Interoperability improvements across applications and business areas can be realized through the 
following objectives: 
 Common infrastructure: the architecture should promote a communications and 
computing infrastructure based on open systems and systems transparency including, but 
not limited to, operating systems, database management, data interchange, network 
services, network management, and user interfaces 
 Standardization: by implementing standards-based platforms, applications will be 
provided with, and will be able to use, a common set of services that improve the 
opportunities for interoperability 
9.3.10 Goal: Increase Vendor Independence 
Vendor independence will be increased through the following objectives: 
 Interchangeable components: only hardware and software that have standards-based 
interfaces will be selected, so that upgrades or the insertion of new products will result in 
minimal disruption to the user’s environment 
 Non-proprietary specifications: capabilities will be defined in terms of non-proprietary 
specifications that support full and open competition and are available to any vendor for 
use in developing commercial products 
9.3.11 Goal: Reduce Lifecycle Costs 
Lifecycle costs can be reduced through most of the objectives discussed above. In addition, the 
following objectives directly address reduction of lifecycle costs: 
 Reduced duplication: replacement of isolated systems and islands of automation with 
interconnected open systems will lead to reductions in overlapping functionality, data 
duplication, and unneeded redundancy because open systems can share data and other 
resources 
 Reduced software maintenance costs: reductions in the quantity and variety of software 
used in the organization will lead to reductions in the amount and cost of software 
maintenance – use of standard off-the-shelf software will lead to further reductions in 
costs since vendors of such software distribute their product maintenance costs across a 
much larger user base 
 Incremental replacement: common interfaces to shared infrastructure components allow 
for phased replacement or upgrade with minimal operational disturbance 
 Reduced training costs: common systems and consistent Human Computer Interfaces 
(HCIs) will lead to reduced training costs

## Page 39

Business Scenarios 29 
9.3.12 Goal: Improve Security 
Security can be improved in the organization’s information through the following objectives: 
 Consistent security interfaces for applications: consistent security interfaces and 
procedures will lead to fewer errors when developing applications and increased 
application portability; not all applications will need the same suite of security features, 
but any features used will be consistent across applications 
 Consistent security interfaces for users: a common user interface to security features will 
lead to reduced learning time when moving from system to system 
 Security independence: application deployment can use the security policy and 
mechanisms appropriate to the particular environment if there is good layering in the 
architecture 
 A 25% reduction in calls to the help desk relating to security issues 
 A 20% reduction in “false positives” detected in the network (a false positive is an event 
that appears to be an actionable security event, but in fact is a false alarm) 
9.3.13 Goal: Improve Manageability 
Management improvement can be realized through the following objectives: 
 Consistent management interface: consistent management practices and procedures will 
facilitate management across all applications and their underlying support structures; a 
consistent interface can simplify the management burden, leading to increased user 
efficiency 
 Reduced operation, administration, and maintenance costs: operation, administration, and 
maintenance costs may be reduced through the availability of improved management 
products and increased standardization of the objects being managed

## Page 40

30 TOGAF® Series Guide (2017) 
10 Roles 
In order to develop a Business Scenario, there are multiple roles that need to be filled. There are 
roles that can be filled by the same person, so the sum of the roles means you may not need that 
many people. Configuring the people to perform the roles is something that shoul d be done in 
the Planning step: 
 Project Manager: plan, execute, and monitor a project that results in a documented and 
vetted Business Scenario in time and on budget 
 Business Scenario Consultant: guide the project so that it is moving in the right direction 
to result in a quality Business Scenario 
 Business Scenario Analyst: apply data gathering and analysis techniques that result in 
consensus views of the elements of a Business Scenario 
 Business Scenario Author: produce a faithful and objective narrative description of the 
Business Scenario 
 Business Scenario Editor: take a draft and produce a high-quality publishable document 
deserving of The Open Group brand identity 
 Business Scenario Facilitator: conduct well-orchestrated meetings and workshops that 
result in satisfied and fulfilled attendees 
 SME Contributors: provide expert advice and content in a specific subject germane to the 
propose premise 
 SME Reviewers: review and provide objective and constructive recommendations 
pertaining to the Business Scenario document 
 Host: provide the welcome environment for participants that represents the impetus for the 
effort to reassure attendees to be open 
 Sponsor: represent the executive-level “buy side” of the importance of moving forward 
with the effort to reassure attendees that they will support the effort and its follow-up 
 Workshop Primary and Secondary Questioner: ask probing planned and follow-up 
questions that pull out information germane to the subject 
 Workshop Recorders: faithfully capture the answers to questions and notes of workshops 
and meetings

## Page 41

Business Scenarios 31 
11 Checklists 
11.1 Checklist – Premise Formulation 
 Have a simple premise 
 Have initial capstone question 
 Have a candidate sponsor 
 One or more triggers present: 
 No clear understanding of business need 
 Problem looking for a solution 
 Solution looking for a problem 
 Dominance of technology speak 
 Target market not identified 
 “We just don’t know how to start” 
 Identified target buy-side participants 
 Identified target customer-side participants 
 Engaged target supply-side participants 
 Engaged target customer-side participants 
11.2 Checklist – Plan 
 Named Project Manager 
 Named Business Scenario Consultant 
 Selected data gather mechanisms 
 Set project constraints: 
 Time 
 People 
 Money 
 Resourced engagement activities

## Page 42

32 TOGAF® Series Guide (2017) 
 Resourced logistic activities 
 Resourced other roles 
 Held initial team meeting 
 Set up the dependencies 
 Established a reasonable timeline 
 Documented in a project plan 
 Resourced logistic activities: 
 Meeting and workshop logistics 
 Practice sessions 
 Staging 
 Contingencies 
 Follow-ups 
 Greasing the wheels 
 Thank you notes 
11.3 Checklist – Gather 
 Questions are crafted 
 Data that is openly available is gathered 
 Preprocessed data that is openly available 
 Developed strawman of the key elements 
 Data gathering material prepared 
 Participants named 
 Participants on board 
 Taken steps to maintain desired anonymity 
 Considered: 
 Workshop(s) 
 Surveys 
 Interviews 
 Focus groups 
 Market research, etc.

## Page 43

Business Scenarios 33 
If workshop: 
 Have an agenda 
 Workshop scripted and rehearsed: 
 Facilitator and host 
 Questioners and recorders 
 Room prepared (as appropriate): 
 Flip charts 
 U-shape table 
 White board 
 Conference hook-up 
 Invitations and instructions sent to SMEs 
 Prepared to capture all information electronically 
 Considered two separate workshops (buy-side and supply-side) 
11.4 Checklist – Analyze 
 All data collected in one place and locked as read-only 
 Prepared worksheets per element to analyze text 
 Prepared worksheets per element to analyze calculable data 
 Populated worksheets with raw data 
 Transformed textual into normalized and categorized list 
 Done the math 
 Prepared a unifying matrix to connect all key elements 
 Assessed for completeness and correctness: 
 Should be at least one outcome for each pain point 
 Generated a set of business and technical capabilities 
 Drafted models of data collect 
 Drafted text of the results 
11.5 Checklist – Document 
 Named a primary author:

## Page 44

34 TOGAF® Series Guide (2017) 
 Should have been done in the Planning step 
 Named the editor: 
 Should have been done in the Planning step 
 Drafted the document 
 Included models as drawings in the document 
 Described the models in text form 
 Numbered drawings 
 Used a modeling language: 
 The ArchiMate® modeling language 
 Articulated the business-oriented issue and the desired outcomes 
 Have a “so what” 
 Have a “so that” 
 Conducted an informal internal review of content 
 Updated draft document and models 
 Proofread and edited for business folk 
11.6 Checklist – Review 
 Named the internal reviewers 
 Named the external reviewers 
 Allocated specific sections to specific reviewers 
 Provided formal instructions to reviewers 
 Formally managed change requests 
 Agreed on updates 
 Polled stakeholders on path forward 
 Updated document and models for publication 
 Sent document to publication process 
 Sent participants publication status and thank you notes

## Page 45

Business Scenarios 35 
12 Techniques and Tips 
The following tips and techniques can be used in various situation s during workshops and 
analysis: 
 Use real-world examples 
 Use exercises to solve a real and relevant issue 
 Use roundtables and ensure you solicit everyone’s views 
 Use active and reflective listening 
 Use brainstorming with affinity analysis in meetings 
 Use “introduce your neighbor” technique 
 Use “we believe” exercise 
 Use money or “credits” voting for prioritization 
 Consider using multi-voting and/or rank ordering 
 Consider using role play 
 Consider using alternative analysis with a decision matrix 
 Check the checklist 
12.1 On Active and Reflective Listening 
 Use whenever you want to ensure that someone is being heard – not just by you, but by 
everyone 
 Active listening from Wikipedia: 
— A communication technique used in counselling, training, and conflict resolution, 
which requires the listener to feed back what they hear to the speaker, by way of re-
stating or paraphrasing what they have heard in their own words, to confirm what they 
have heard and, moreover, to confirm the understanding of both parties 
 Reflective listening from Wikipedia: 
— A communication strategy involving two key steps: seeking to understand a speaker’s 
idea, then offering the idea back to the speaker, to confirm the idea has been 
understood correctly; it attempts to “reconstruct what the client is thinking and feeling 
and to relay this understanding”

## Page 46

36 TOGAF® Series Guide (2017) 
12.2 On Brainstorming and Affinity Analysis 
 Use when you want to engage the entire team to put out ideas 
 Brainstorming: 
— A structured technique to gather all participant ideas – it is not a free-for-all 
— Describe the exercise subject 
— Describe rules for brainstorming 
— Ask everyone to jot down their thoughts on the subject (set some limit like “in one 
sentence”) 
— Proceed to get each participant’s ideas one at a time and record on sticky notes in a 
roundtable manner 
— Post sticky notes 
— Do affinity analysis on ideas 
 Affinity analysis: 
— A means to identify and group similar or related ideas 
— Useful to faithfully combine many ideas into a manageable list 
12.3 Introduce your Neighbor 
 Use when you want to build a team from a group that doesn’t know each other well 
 Pair people up; e.g., Al and Betty 
 Have them chat and introduce each other for a few minutes: 
— Limit to five minutes maximum 
— Ask them to chat about name, where they live, business, hobbies, etc. 
 Then go around the room and have them introduce each other: 
— Al introduces Betty and Betty introduces Al 
— Have all participants introduced 
— Have facilitator pair up if there is an odd number of participants 
12.4 We Believe 
 Use when the team is not converging or they are arguing in a non-constructive way 
 Take a step back and go to the original premise 
 Ask “do we believe in this?”

## Page 47

Business Scenarios 37 
— If not what do “we believe in”? 
 Maintain a list of “we believes” 
 Limit the list to important beliefs 
 These “we believes” could become or lead to principles 
12.5 On Money or Credit Voting Prioritization 
 Use when you want to get a sense of what people will really put their resources into 
 Use fake money or “credits” 
 Give each person a budget: 
— Can’t spend over the budget 
— Can apply to one item, or more 
— If you have other rules then announce them 
 Ask participants to allocate their budget against a list: 
— Can do anonymously (preferred) 
— Make it real by asking everyone to be prepared to defend their allocation as if 
defending it to their boss 
 Tally the budgets 
 Expose the results and discuss 
12.6 On Multi-Voting and Rank Ordering Prioritization 
 Use whenever you want to get to a consensus view on the priority of items in a list 
 Multi-voting: 
— Structured system where votes are taken in successive steps where each step reduces a 
list ultimately to three to five items 
 Rank ordering: 
— Where items on a list are ranked 1 to n and the average of all the ranking produces a 
collective view 
12.7 On Role Play 
 Use when you want to expand people’s perspectives and especially consider another 
perspective: 
— Often useful if you want two people or two groups to think about another person’s or 
another groups views

## Page 48

38 TOGAF® Series Guide (2017) 
 Describe a situation and put two viewpoints on the table 
 Ask a person or a group to take a specific role within that situation and describe their 
views and concerns: 
— Put a supplier in the situation of a buyer 
— Put a buyer in the situation of a supplier 
— Put a patient in the role of a doctor 
— Put a doctor in the role of a patient 
12.8 On Alternative Analysis and Decision Matrix 
 Use when there are too few approaches on the table, maybe looking as if there may be 
bias towards a given approach 
 Brainstorm alternatives and put in a normalized list 
 Put list items in a matrix with additional columns for: 
— Cost 
— Required resources 
— Contribution to problem 
— Feasibility 
— Calculated Rank 
 Ask people to rank each cell 1 (worse) to 5 (best) 
 Add weight if necessary and calculate 
Alternative 
Cost 
(weight =1) 
Resources 
(weight =1) 
Contribution 
(weight =1) 
Feasibility 
(weight =1) 
Calculated 
Rank 
Alt 1 
Alt 2 …

## Page 49

Business Scenarios 39 
13 Summary 
Business Scenarios help to address one of the most common issues facing executives: aligning 
significant transformation, such as those supported by IT changes, with the business. 
The success of any major project is measured by the extent to which it is linked to business 
requirements, and demonstrably supports and enables the enterprise to achieve its business 
outcomes. The Business Scenario method is an important technique that may be used at various 
stages of defining an Enterprise Architecture, or in support of any other major project, to derive 
the characteristics of the ar chitecture directly from the high -level requirements of the business. 
Business Scenarios are used to help identify and understand b usiness needs, and thereby to 
derive the business requirements that the architecture development, and ultimately the solution, 
has to address. 
However, it is important to remember that Business S cenarios are just a tool, not the objective. 
They are a part of, and enable, the larger process of architecture and downstream development. 
The architect should use them, but not get lost in them. The key is to stay focused – watch out 
for “feature creep”, and address the most important issues that tend to return the greatest value.

## Page 50

40 TOGAF® Series Guide (2017)

## Page 51

Business Scenarios 41 
Index 
active listening ................................ 35 
actors .............................................. 19 
affinity analysis .............................. 36 
Analyzing step ................................ 10 
baseline ............................................. 1 
brainstorming.................................. 36 
business objectives ........................... 1 
business requirements ....................... 1 
Business Scenario ............................. 1 
benefits of ...................................... 4 
contents of ................................... 15 
creation of ..................................... 6 
workshop ....................................... 9 
Business Scenario document .... 15, 22 
Business Scenario model .......... 15, 22 
Business Scenario workshop .......... 19 
COTS ................................................ 4 
decision matrix ............................... 38 
Documenting step .......................... 11 
Gathering step .................................. 8 
goals and objectives ................. 24, 25 
Initial Verification phase ................ 13 
iteration ............................................ 1 
multi-voting .................................... 37 
phases ............................................. 12 
Planning step .................................... 8 
Premise Formulation phase ............ 12 
rank ordering .................................. 37 
Refinement phase ........................... 13 
reflective listening .......................... 35 
Reviewing step ............................... 11 
roles ................................................ 30 
SMART ...................................... 1, 24 
stakeholders .................................... 17 
steps .................................................. 8 
TOGAF ADM ................................ 18
