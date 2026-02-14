---
name: 'step-02-figure-consistency'
description: 'Validate all numerical figures are consistent across documents'

nextStepFile: './step-03-narrative-consistency.md'
---

# Step 2: Figure Consistency

## STEP GOAL:

Systematically validate that all numerical figures (financial, market, operational) are consistent wherever they appear across multiple documents.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - present discrepancies for resolution
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Financial Figure Validation

Check consistency of all financial figures:

**Revenue Figures:**
- Current revenue / run rate
- Revenue projections (Year 1, 2, 3, 4, 5)
- Revenue growth rates

**Cost Figures:**
- Operating expenses
- Cost of goods sold / cost of revenue
- Headcount costs
- Marketing/sales costs

**Capital Figures:**
- Raise amount (target and range)
- Use of proceeds breakdown
- Prior capital raised
- Current cash / runway

**Valuation Figures:**
- Pre-money valuation
- Post-money valuation
- Price per share / unit

For each figure, document where it appears and flag any inconsistencies.

### 2. Market Figure Validation

Check consistency of market data:
- Total Addressable Market (TAM)
- Serviceable Addressable Market (SAM)
- Serviceable Obtainable Market (SOM)
- Market growth rates
- Market share claims
- Industry statistics cited

### 3. Operational Figure Validation

Check consistency of operational data:
- Current team size
- Planned team size (post-raise)
- Customer/client counts
- Key performance metrics
- Timeline milestones and dates

### 4. Inconsistency Resolution

For each inconsistency found, present to the user:
- What the inconsistency is
- Where it appears (document A says X, document B says Y)
- Which value appears to be correct (based on source hierarchy)
- Recommended resolution

Discuss and confirm the correct value for each discrepancy.

### 5. Synthesize Figure Consistency

Present confirmed:
- **Figures Checked**: Total count of figures validated
- **Consistent Figures**: Count and percentage
- **Inconsistencies Found**: Detailed list with resolutions
- **Documents Needing Updates**: Which documents need figure corrections

Ask user to confirm resolutions.

### 6. Save Progress

Append the confirmed Figure Consistency section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2]`, `totalFiguresChecked: {count}`, `inconsistenciesFound: {count}`

### 7. Present Menu

Display: "Figure consistency check complete. Ready to check narrative consistency."

**[C]** Continue to Narrative Consistency
**[R]** Revise figure consistency findings
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
