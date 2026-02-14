---
name: 'step-03-stress-testing'
description: 'Stress test the model to identify breaking points and vulnerabilities'

nextStepFile: './step-04-complete.md'
---

# Step 3: Stress Testing

## STEP GOAL:

Conduct comprehensive stress testing of the financial model to identify breaking points, cash runway vulnerabilities, and key variable sensitivities that could undermine the business plan.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - guide through stress testing systematically
- FORBIDDEN to look ahead to future steps
- Be rigorous - investors will stress test the model

## Sequence of Instructions

### 1. Scenario Stress Tests

Test the model under adverse conditions:

**Revenue Downside Scenarios:**
- What if revenue is 25% below base case?
- What if revenue is 50% below base case?
- What if a major customer/channel is lost?
- What if pricing is forced down by 20%?
- What if launch is delayed by 6 months?

**Cost Upside Scenarios:**
- What if costs are 25% above base case?
- What if key hires cost 30% more than budgeted?
- What if CAC doubles?
- What if there are unexpected regulatory costs?

**Combined Stress:**
- Revenue 25% below + costs 15% above (moderate stress)
- Revenue 50% below + costs 25% above (severe stress)
- What does the model look like in a recession scenario?

For each scenario, calculate impact on:
- Monthly burn rate
- Cash runway
- Time to profitability
- Total funding requirement

### 2. Break-Even Sensitivity

Identify:
- Revenue break-even point (what revenue level covers all costs?)
- Customer break-even point (how many customers to break even?)
- Time to break-even under each scenario
- What assumptions must hold true for the model to reach profitability?
- What is the maximum burn rate the funding can support?

### 3. Cash Runway Stress Test

Test cash runway under stress:
- Base case runway (months)
- Moderate stress runway (months)
- Severe stress runway (months)
- What burn rate produces exactly 18 months of runway?
- What is the minimum viable raise amount for 12/18/24 months of runway?
- When is the next funding required under each scenario?
- What milestones can be achieved before cash runs out?

### 4. Key Variable Sensitivity Tables

Build sensitivity analysis for the most impactful variables:

**Sensitivity Table 1: Revenue Growth vs. Customer Acquisition Rate**
- Impact on Year 3 revenue
- Impact on profitability timeline

**Sensitivity Table 2: Churn Rate vs. ARPU**
- Impact on LTV and unit economics
- Impact on revenue at scale

**Sensitivity Table 3: CAC vs. Marketing Spend**
- Impact on customer growth
- Impact on cash consumption

**Sensitivity Table 4: Burn Rate vs. Funding Amount**
- Impact on runway
- Impact on milestones achievable

### 5. Model Breaking Points

Identify the critical failure points:
- At what churn rate does the model break? (LTV < CAC)
- At what CAC does customer acquisition become unprofitable?
- What is the minimum viable growth rate to justify the valuation?
- At what point does the company run out of cash in each scenario?
- What single assumption failure would be most catastrophic?
- What combination of moderate misses creates critical risk?

### 6. Synthesize Stress Testing

Present confirmed:
- **Scenario Results**: Impact of each stress scenario
- **Break-Even Analysis**: Revenue, customer, and time to break-even
- **Cash Runway**: Runway under stress conditions
- **Sensitivity Tables**: Key variable impact matrices
- **Breaking Points**: Critical failure thresholds

Ask user to confirm findings and discuss risk mitigation strategies.

### 7. Save Progress

Append confirmed Stress Testing section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2, 3]`

### 8. Present Menu

**[C]** Continue to Completion
**[R]** Revise stress testing
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
