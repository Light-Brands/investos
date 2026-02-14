---
name: 'step-07-funding-impact'
description: 'Analyze the impact of funding on projections, runway, dilution, and investor returns'

nextStepFile: './step-08-complete.md'
---

# Step 7: Funding Impact Analysis

## STEP GOAL:

Analyze the impact of the planned funding round on financial projections including pre/post-funding runway, use of proceeds impact, dilution analysis, and investor return scenarios.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - guide through funding impact analysis
- FORBIDDEN to look ahead to future steps
- Analysis must align with raise strategy and entity structure (if available)

## Sequence of Instructions

### 1. Pre-Funding Runway Analysis

Assess with the user:
- Current cash position
- Current monthly burn rate
- Runway remaining without additional funding (months)
- Critical milestones before cash exhaustion
- Minimum viable raise amount to reach next inflection point
- Urgency assessment for fundraising timeline

### 2. Post-Funding Runway Analysis

Project:
- Cash position after planned raise (net of offering costs)
- Planned burn rate post-funding (accounting for growth investments)
- Post-funding runway in months
- Key milestones achievable within the runway
- Bridge to profitability analysis (can this round get to break-even?)
- Need for follow-on rounds and timing

### 3. Use of Proceeds Impact on Projections

Map how the funding allocation impacts the model:
- Hiring plan acceleration and revenue impact
- Marketing spend increase and customer acquisition impact
- Product development investment and feature timeline
- Infrastructure and operations scaling
- Working capital requirements
- Reserve/buffer allocation

For each allocation:
- Dollars allocated
- Expected impact on revenue/growth
- Timeline for impact to materialize
- ROI measurement approach

### 4. Dilution Impact Analysis

Calculate:
- Pre-money valuation assumption
- Post-money valuation
- Ownership dilution for existing shareholders
- Fully diluted cap table impact
- Option pool impact (if creating or expanding)
- Future round dilution projections (Series A, B, etc.)
- Founder ownership trajectory through future rounds

### 5. Investor Return Scenarios

Model investor returns across scenarios:

**Return Metrics:**
- Multiple on Invested Capital (MOIC) by scenario
- Internal Rate of Return (IRR) by scenario
- Time to liquidity assumptions
- Exit valuation methodology and multiples

**Exit Scenarios:**
- Strategic acquisition at various multiples
- Financial buyer / secondary sale
- IPO scenario (if applicable)
- Revenue-based returns (if applicable)
- Liquidation scenario

### 6. Synthesize Funding Impact

Present confirmed:
- **Pre-Funding**: Current runway and urgency
- **Post-Funding**: Extended runway and milestone capability
- **Use of Proceeds**: Allocation impact on projections
- **Dilution**: Ownership impact for all stakeholders
- **Investor Returns**: MOIC and IRR across scenarios

Ask user to confirm, correct, or expand.

### 7. Save Progress

Append confirmed Funding Impact section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2, 3, 4, 5, 6, 7]`

### 8. Present Menu

**[C]** Continue to Completion
**[R]** Revise funding impact
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
