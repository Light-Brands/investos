---
name: 'step-04-unit-economics'
description: 'Calculate and validate unit economics including CAC, LTV, margins, and payback period'

nextStepFile: './step-05-projections-3yr.md'
---

# Step 4: Unit Economics

## STEP GOAL:

Calculate and validate unit economics including Customer Acquisition Cost (CAC), Lifetime Value (LTV), LTV:CAC ratio, contribution margin, payback period, and cohort analysis framework.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - guide through unit economics calculation with rigor
- FORBIDDEN to look ahead to future steps
- Unit economics must be defensible and benchmarked against industry standards

## Sequence of Instructions

### 1. Customer Acquisition Cost (CAC)

Calculate with the user:
- Total sales and marketing spend (monthly/quarterly)
- Number of new customers acquired in same period
- Blended CAC = Total S&M / New Customers
- CAC by channel (paid, organic, referral, partner)
- CAC trend over time (is it improving or degrading?)
- Benchmark against industry comparables
- Include all fully-loaded costs (salaries, tools, ad spend, events)

### 2. Lifetime Value (LTV)

Calculate:
- Average Revenue Per User (ARPU) per month/year
- Gross margin percentage
- Customer retention rate / churn rate
- Average customer lifetime (1 / monthly churn rate)
- LTV = ARPU x Gross Margin x Average Lifetime
- Segment LTV by customer type if applicable
- LTV expansion from upsell/cross-sell

### 3. LTV:CAC Ratio Analysis

Analyze:
- Current LTV:CAC ratio
- Industry benchmark comparison (3:1 is common threshold)
- Trajectory of ratio improvement over time
- What levers improve the ratio? (Lower CAC, higher LTV, better retention)
- Implications for fundraising narrative

### 4. Contribution Margin Analysis

Calculate:
- Revenue per unit/customer
- Variable costs per unit/customer
- Contribution margin per unit/customer
- Contribution margin percentage
- Break-even volume analysis
- Margin improvement path as scale increases

### 5. Payback Period

Determine:
- CAC payback period (months to recover acquisition cost)
- Payback period = CAC / (ARPU x Gross Margin)
- Cash flow implications of payback period
- Impact on working capital requirements
- Comparison to industry benchmarks (< 12 months is common target)

### 6. Cohort Analysis Framework

Design:
- Cohort definition (monthly, quarterly acquisition cohorts)
- Key metrics per cohort (retention, revenue, expansion)
- Cohort decay curves
- Revenue retention vs. logo retention
- Net revenue retention rate
- Framework for ongoing cohort tracking

### 7. Synthesize Unit Economics

Present confirmed:
- **CAC**: Blended and by-channel with benchmarks
- **LTV**: Calculation with underlying assumptions
- **LTV:CAC Ratio**: Current and projected
- **Contribution Margin**: Per-unit economics
- **Payback Period**: Timeline and cash implications
- **Cohort Framework**: Design for ongoing tracking

Ask user to confirm, correct, or expand.

### 8. Save Progress

Append confirmed Unit Economics section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2, 3, 4]`

### 9. Present Menu

**[C]** Continue to 3-5 Year Projections
**[R]** Revise unit economics
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
