---
name: 'step-02-tam-analysis'
description: 'Define and size the Total Addressable Market using defensible methodology'

nextStepFile: './step-03-sam-som-analysis.md'
---

# Step 2: Total Addressable Market (TAM) Analysis

## STEP GOAL:

Define and size the Total Addressable Market using investor-grade methodology that is defensible and verifiable.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - guide the analysis, don't fabricate data
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Market Definition

Discuss with the user:
- What market category does the company operate in?
- How broadly or narrowly should the market be defined?
- What adjacent markets could be included or should be excluded?
- What is the geographic scope (global, regional, national, local)?

### 2. TAM Sizing Methodology Selection

Present and discuss sizing approaches:

**Top-Down Approach:**
- Start with industry reports and analyst estimates
- Apply relevant filters to narrow to the target market
- Best when reliable industry data exists

**Bottom-Up Approach:**
- Start with unit economics (price x quantity x number of potential customers)
- Build up from known customer segments
- Best when customer data is available

**Value-Theory Approach:**
- Estimate value created or cost displaced
- Size based on willingness to pay
- Best for new or disrupted markets

Guide the user to select the most appropriate methodology (or combination).

### 3. TAM Estimation

Walk through the calculation with the user:
- Identify data sources (industry reports, government data, analyst estimates)
- Define the calculation framework step by step
- Document all assumptions explicitly
- Present the TAM estimate with confidence range

### 4. Key Assumptions & Data Sources

Document:
- Every assumption made in the TAM calculation
- All data sources with dates and reliability ratings
- Sensitivity analysis: how does TAM change if key assumptions shift?
- Cross-reference: does the TAM estimate align with competitor claims?

### 5. Synthesize TAM Analysis

Present confirmed:
- **Market Definition**: Clear scope and boundaries
- **Methodology**: Chosen approach with rationale
- **TAM Estimate**: Dollar figure with confidence range
- **Key Assumptions**: Documented and justified
- **Data Sources**: Listed with reliability assessment

Ask user to confirm, correct, or expand.

### 6. Save Progress

Append confirmed TAM Analysis section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2]`

### 7. Present Menu

Display: "TAM analysis complete. Ready to narrow down to serviceable markets."

**[C]** Continue to SAM/SOM Analysis
**[R]** Revise TAM analysis
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
