---
name: 'step-05-tax-optimization'
description: 'Analyze tax implications and optimize entity tax strategy'

nextStepFile: './step-06-complete.md'
---

# Step 5: Tax Optimization Strategy

## STEP GOAL:

Analyze the tax implications of the selected entity structure and optimize the tax strategy considering federal, state, and investor-level tax considerations.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - guide tax strategy discussion
- FORBIDDEN to look ahead to future steps
- Note: This is legal structuring guidance, not tax advice - recommend CPA/tax counsel for final decisions

## Sequence of Instructions

### 1. Tax Classification Analysis

Discuss with the user:
- Default tax classification for the selected entity type
- Available tax elections (e.g., LLC electing corporate taxation)
- Qualified Small Business Stock (QSBS) eligibility (Section 1202)
- Opportunity Zone considerations
- Current and expected revenue levels

### 2. Pass-Through vs. Corporate Taxation

Explore the trade-offs:

**Pass-Through (Partnership/S-Corp/Disregarded Entity):**
- Single layer of taxation at individual rates
- Losses can offset other income for members
- Self-employment tax considerations
- Distribution flexibility
- K-1 reporting for investors

**Corporate Taxation (C-Corp):**
- Corporate tax rate on entity income
- Dividend taxation on distributions
- Retained earnings for reinvestment
- QSBS potential for capital gains exclusion
- Cleaner for institutional investors

### 3. State Tax Implications

Analyze:
- Formation state tax obligations
- Nexus states and multi-state tax filing
- Franchise taxes and annual fees
- State income tax on pass-through income
- Sales tax and other operational taxes
- Strategies to minimize state tax burden

### 4. Investor Tax Considerations

Discuss impact on different investor types:
- Accredited individual investors (tax preference for pass-through vs. capital gains)
- Institutional investors (UBTI concerns for tax-exempt investors)
- Foreign investors (withholding requirements, ECI vs. FDAP)
- Fund investors (K-1 complexity, blocker structures)
- Impact on investor attractiveness and deal terms

### 5. Synthesize Tax Strategy

Present confirmed:
- **Tax Classification**: Selected tax treatment with rationale
- **Pass-Through vs. Corporate**: Decision and key factors
- **State Tax Strategy**: Multi-state approach
- **Investor Tax Impact**: How the structure serves different investor types
- **Recommended Tax Strategy**: Overall approach with disclaimers

Ask user to confirm, correct, or expand.

### 6. Save Progress

Append confirmed Tax Optimization section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2, 3, 4, 5]`

### 7. Present Menu

**[C]** Continue to Completion
**[R]** Revise tax optimization
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
