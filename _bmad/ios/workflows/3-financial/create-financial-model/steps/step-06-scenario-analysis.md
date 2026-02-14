---
name: 'step-06-scenario-analysis'
description: 'Build bull/base/bear scenario analysis with sensitivity variables'

nextStepFile: './step-07-funding-impact.md'
---

# Step 6: Scenario Analysis

## STEP GOAL:

Build comprehensive bull, base, and bear case scenarios with a comparison matrix and key sensitivity variables to stress-test the financial model.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - guide through scenario construction with rigor
- FORBIDDEN to look ahead to future steps
- Scenarios must be realistic and internally consistent

## Sequence of Instructions

### 1. Base Case Definition

Confirm with the user:
- The base case is the projections built in the previous step
- Review key assumptions that define the base case
- Confirm this represents the "most likely" outcome
- Identify the 3-5 most impactful variables that differentiate scenarios

### 2. Bull Case Construction

Guide the user through the optimistic scenario:
- What drives the upside? (Faster adoption, larger market, better retention, etc.)
- Revenue growth rate in bull case vs. base
- Customer acquisition velocity improvement
- Pricing power or ARPU expansion
- Cost efficiencies or margin improvements
- Timeline acceleration for key milestones
- Market tailwinds assumed

For each variable, quantify the bull case assumption and provide rationale.

### 3. Bear Case Construction

Guide the user through the pessimistic scenario:
- What are the key downside risks?
- Revenue growth rate in bear case vs. base
- Slower customer acquisition or higher churn
- Pricing pressure or ARPU contraction
- Cost overruns or margin compression
- Market headwinds or competitive pressure
- Regulatory or macroeconomic risks

For each variable, quantify the bear case assumption and provide rationale.

### 4. Scenario Comparison Matrix

Build a comparison showing all three scenarios side-by-side:

**Year 1 / Year 3 / Year 5 for each scenario:**
- Revenue
- Gross margin
- Operating margin / EBITDA margin
- Net income
- Cash position
- Customer count
- Key unit economics (CAC, LTV, LTV:CAC)
- Runway / months to profitability
- Headcount

### 5. Key Sensitivity Variables

Identify and analyze the variables with the most impact:
- Which variables have the highest sensitivity (largest impact on outcomes)?
- What are the break-even thresholds for critical variables?
- What is the sensitivity of cash runway to each variable?
- What are the "red line" assumptions (below which the model breaks)?
- Create a sensitivity table showing impact of +/- 10%, 20%, 30% changes

### 6. Synthesize Scenario Analysis

Present confirmed:
- **Bull Case**: Key assumptions and projected outcomes
- **Base Case**: Confirmed baseline
- **Bear Case**: Key assumptions and projected outcomes
- **Comparison Matrix**: Side-by-side metrics
- **Sensitivity Analysis**: Key variables and impact ranges

Ask user to confirm, correct, or expand.

### 7. Save Progress

Append confirmed Scenario Analysis section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2, 3, 4, 5, 6]`

### 8. Present Menu

**[C]** Continue to Funding Impact
**[R]** Revise scenario analysis
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
