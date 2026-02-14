---
name: 'step-02-readiness-dimensions'
description: 'Assess each of the 8 readiness dimensions with detailed criteria'

nextStepFile: './step-03-scoring.md'
---

# Step 2: Readiness Dimensions Assessment

## STEP GOAL:

Assess each of the 8 investor readiness dimensions using specific criteria, evaluating evidence from loaded deliverables and user input.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - guide the assessment collaboratively
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Dimension 1: Strategy & Vision (Weight: 15%)

Assess using these criteria:
- Is there a clear, documented raise strategy?
- Is the investment thesis compelling and well-articulated?
- Is the market timing argument clear?
- Is the competitive positioning well-defined?
- Is there a clear use of proceeds plan?

**Evidence sources:** Raise strategy, investor narrative, competitive analysis

### 2. Dimension 2: Financial Preparedness (Weight: 15%)

Assess using these criteria:
- Is there a detailed financial model with 3-5 year projections?
- Are historical financials organized and accurate?
- Is there a clear valuation methodology and defensible valuation?
- Is the cap table clean and well-documented?
- Is there a staffing model aligned with financial projections?

**Evidence sources:** Financial model, valuation report, cap table, staffing model

### 3. Dimension 3: Legal & Compliance (Weight: 15%)

Assess using these criteria:
- Is the entity structure appropriate for the raise?
- Are investment documents (PPM, subscription agreement) prepared?
- Is the regulation pathway selected and compliance plan in place?
- Are all material contracts organized?
- Is IP properly documented and protected?

**Evidence sources:** Entity structure, investment docs, regulatory compliance

### 4. Dimension 4: Market & Competitive Position (Weight: 10%)

Assess using these criteria:
- Is market research thorough with credible sources?
- Is the competitive landscape well-documented?
- Are competitive advantages evidence-based (not just claims)?
- Is the market sizing methodology sound (TAM/SAM/SOM)?
- Is the go-to-market strategy clear?

**Evidence sources:** Market research, competitive analysis, raise strategy

### 5. Dimension 5: Team & Operations (Weight: 10%)

Assess using these criteria:
- Is the organizational structure defined?
- Are key roles and responsibilities documented?
- Is there a hiring plan aligned with the raise?
- Are SOPs and processes documented?
- Is the operational blueprint investor-ready?

**Evidence sources:** Operational blueprint, staffing model, org chart

### 6. Dimension 6: Materials & Presentation (Weight: 15%)

Assess using these criteria:
- Is the investor narrative compelling and well-structured?
- Are brand guidelines established for consistent presentation?
- Is there a pitch deck or equivalent presentation?
- Are all materials professionally formatted?
- Is the messaging consistent across materials?

**Evidence sources:** Investor narrative, brand guidelines, platform design

### 7. Dimension 7: Data Room & Documentation (Weight: 10%)

Assess using these criteria:
- Is the data room structure designed and organized?
- Are all required documents identified and accounted for?
- Is there a cross-reference index?
- Have quality gates been established?
- Is document access control designed?

**Evidence sources:** Data room plan, cross-reference validations, quality reports

### 8. Dimension 8: Investor Engagement Readiness (Weight: 10%)

Assess using these criteria:
- Is there an investor targeting strategy?
- Is the engagement plan documented?
- Is the investor platform planned/designed?
- Is there a communication plan for investor outreach?
- Are deal terms and structure defined?

**Evidence sources:** Investor targeting, engagement plan, platform plan, deal structure

### 9. Synthesize Dimension Assessments

Present the assessment for each dimension:
- Evidence found vs. evidence gaps
- Preliminary rating for each sub-criterion
- Overall dimension assessment (strong, adequate, weak, missing)

Ask user to provide additional context or correct assessments.

### 10. Save Progress

Append the confirmed dimension assessments to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2]`

### 11. Present Menu

Display: "Readiness dimensions assessed. Ready to calculate scores."

**[C]** Continue to Scoring
**[R]** Revise dimension assessments
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
