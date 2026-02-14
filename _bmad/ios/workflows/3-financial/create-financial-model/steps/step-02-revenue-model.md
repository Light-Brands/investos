---
name: 'step-02-revenue-model'
description: 'Define the revenue model including streams, pricing, drivers, and revenue build'

nextStepFile: './step-03-cost-structure.md'
---

# Step 2: Revenue Model

## STEP GOAL:

Define the complete revenue model including all revenue streams, pricing strategy, revenue drivers and assumptions, and a monthly/quarterly revenue build.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - ask questions, challenge assumptions, don't fabricate numbers
- FORBIDDEN to look ahead to future steps
- Every assumption must be defensible - push back on unrealistic projections

## Sequence of Instructions

### 1. Revenue Stream Identification

Discuss with the user:
- What are all the revenue streams? (Primary and secondary)
- For each stream: What is the revenue model? (Subscription, transactional, licensing, service, advertising, etc.)
- What is the current revenue run rate (if any)?
- Which streams are active vs. planned?
- What is the expected revenue mix over time?
- Are there any one-time vs. recurring revenue components?

### 2. Pricing Strategy

Explore for each revenue stream:
- Current pricing (if established)
- Pricing methodology (cost-plus, value-based, competitive, freemium)
- Price points by tier or segment
- Discount structures and volume pricing
- Price escalation assumptions over time
- Competitive pricing benchmark data
- Free trial or freemium conversion assumptions

### 3. Revenue Drivers & Assumptions

For each revenue stream, define the key drivers:
- Total addressable market (TAM) and serviceable addressable market (SAM)
- Customer acquisition rate (monthly/quarterly adds)
- Conversion rates (funnel stage to stage)
- Churn/retention rates
- Average revenue per user (ARPU) or average deal size
- Expansion revenue (upsell, cross-sell)
- Seasonality factors
- Sales cycle length
- Channel mix assumptions (direct, partner, online)

### 4. Revenue Build

Guide the user through building revenue month-by-month for Year 1, then quarterly/annually for Years 2-5:
- Starting customer/user base
- Monthly customer additions
- Churn adjustments
- ARPU by cohort
- Revenue ramp assumptions for new customers
- Revenue recognition timing (cash vs. accrual)

### 5. Synthesize Revenue Model

Present confirmed:
- **Revenue Streams**: Description and model type for each
- **Pricing**: Price points, tiers, and escalation
- **Key Drivers**: Assumptions with supporting rationale
- **Revenue Build**: Summary projections with growth rates

Ask user to confirm, correct, or expand.

### 6. Save Progress

Append confirmed Revenue Model section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2]`

### 7. Present Menu

**[C]** Continue to Cost Structure
**[R]** Revise revenue model
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
