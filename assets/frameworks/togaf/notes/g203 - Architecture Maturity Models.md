---
layout: single
title: "g203 - Architecture Maturity Models"
permalink: /frameworks/togaf/g203-architecture-maturity-models
author: max
comments: true
---

## What This Document Is
`g203` is a TOGAF Series Guide that explains how to assess and improve Enterprise Architecture (EA) capability maturity.

Its practical purpose is not to teach TOGAF from scratch, but to help you answer:
- how mature your EA capability is today
- where the weakest points are
- how to prioritize improvement in a staged, evidence-based way

## What It Covers (High-Level)
The guide is structured into four core parts:
1. `Introduction`: why maturity models exist and what they are for
2. `US DoC ACMM Framework`: a concrete maturity model example and scoring approach
3. `CMMI and SCAMPI`: related appraisal model and method references
4. `Conclusions`: how to apply maturity thinking in practice

## How To Read It (Fast Path + Deep Path)
### Fast Path (30-45 min)
1. Read `1.1-1.3` to understand intent and limits.
2. Read `2.1-2.3` for the maturity model mechanics.
3. Capture the six levels and nine elements in your own matrix.
4. Skim `3.x` only to understand where CMMI/SCAMPI fit.
5. Write a one-page baseline assessment for your org.

### Deep Path (2-4 hours)
1. Rebuild the ACMM element-by-level table from the text.
2. Define evidence criteria per element per level.
3. Score your current state with evidence only.
4. Identify improvement bottlenecks and dependency order.
5. Produce an improvement roadmap with metrics and owners.

## Core Ideas Extracted
### 1) Maturity models reduce random improvement activity
Without a model, organizations either underinvest or spread effort across unfocused initiatives.  
With a model, you get a staged improvement path and measurable progression.

### 2) Maturity is multi-dimensional
A single “overall maturity score” can hide real problems.  
The model is strongest when you score dimensions (elements) independently.

### 3) Assessment must be evidence-based
The guide emphasizes structured assessment as a yardstick for decisions.  
Claims without observable artifacts, behaviors, and outcomes are weak signals.

### 4) Process maturity and business value must stay linked
Improving EA mechanics without stronger business linkage is low-return maturity theater.

## US DoC ACMM: Model Elements You Should Track
### Maturity Levels
- `0 None`
- `1 Initial`
- `2 Under Development`
- `3 Defined`
- `4 Managed`
- `5 Measured`

### Nine EA Elements
1. Architecture process  
2. Architecture development  
3. Business linkage  
4. Senior management involvement  
5. Operating unit participation  
6. Architecture communication  
7. IT security  
8. Architecture governance  
9. IT investment and acquisition strategy

### Scoring Insight
The guide references two complementary rating views:
- weighted mean maturity score
- percentage achieved per level across elements

Use both; the average alone hides critical structural gaps.

## CMMI + SCAMPI Sections: Why They Matter
- `CMMI`: broader capability maturity framing and model views
- `SCAMPI`: structured appraisal method to identify strengths/weaknesses against a reference model

For EA teams, these sections are useful as appraisal discipline references:
- define scope and appraisal method before scoring
- separate findings from remediation planning
- ensure repeatability between assessment cycles

## Strengths of the Document
1. Gives a practical maturity scaffold rather than abstract theory.
2. Separates maturity into concrete elements you can govern.
3. Encourages staged evolution instead of big-bang transformation.
4. Supports measurable reassessment over time.
5. Connects EA maturity work to broader process maturity methods.

## Weaknesses / Gaps
1. Limited operational detail on evidence standards per element.
2. Easy to misapply as compliance scoring rather than decision improvement.
3. Maturity levels can be interpreted inconsistently across assessors.
4. Weak built-in guidance on prioritization under real budget constraints.
5. Not strong enough on outcome metrics tied to business value realization.

## How To Make The Ideas Better (Opportunities)
1. Add explicit evidence catalog:
- required artifact evidence
- required behavior evidence
- required outcome evidence

2. Add confidence scoring to each maturity rating:
- `high` (verified evidence)
- `medium` (partial evidence)
- `low` (self-reported)

3. Add business impact weighting:
- weight each element by business risk/strategic dependency
- prevent low-impact maturity work from consuming resources

4. Add time-to-improve bands per element:
- quick wins (0-90 days)
- structural changes (3-9 months)
- institutional changes (9-18 months)

5. Add governance quality checks:
- decision latency
- waiver frequency
- policy adherence
- architecture debt trend

## Practical Application Template (Use This)
### Step 1: Build your maturity matrix
Rows: 9 elements  
Columns: Levels 0-5  
Cell content: evidence required for that level

### Step 2: Score current state
For each element:
- current level
- confidence
- top evidence
- top gap

### Step 3: Prioritize improvements
Prioritize by:
- business risk if unchanged
- cost of delay
- dependency unlock potential

### Step 4: Define roadmap
For each prioritized element:
- target level
- owner
- milestone date
- KPI

### Step 5: Reassess on cadence
Quarterly or per transformation increment.

## Anti-Patterns To Avoid
1. Chasing a higher maturity number without better decisions.
2. Treating documentation volume as maturity.
3. Ignoring business linkage while optimizing internal architecture process.
4. Running assessments without ownership and funded remediation.
5. Using one aggregate score as the only executive signal.

## Bottom Line
`g203` is best used as a structured EA capability improvement playbook:
- assess by element, not by opinion
- tie maturity improvements to business outcomes
- run continuous reassessment with evidence and governance feedback
