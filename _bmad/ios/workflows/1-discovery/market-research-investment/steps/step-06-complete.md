---
name: 'step-06-complete'
description: 'Finalize market research document with executive summary and next steps'
---

# Step 6: Market Research Completion

## STEP GOAL:

Finalize the market research document with a compelling executive summary and recommended next steps.

## Sequence of Instructions

### 1. Generate Executive Summary

Based on all gathered content, draft an executive summary that covers:
- Market definition and scope
- TAM/SAM/SOM with key figures
- Top market dynamics and trends
- Primary growth drivers and projected rates
- Key risks and mitigations
- Why this market is attractive for investment

Present the draft summary to the user for review and refinement.

### 2. Data Sources & Methodology

Compile and present:
- All data sources referenced throughout the analysis
- Methodology notes for each major calculation
- Confidence levels for key estimates
- Recommendations for additional research

### 3. Recommended Next Steps

Based on the market research, recommend next workflows:
- **Competitive Analysis** - Map the competitive landscape in detail
- **Strategic Foundation** - Anchor positioning in market data
- **Financial Model** - Build projections based on market sizing
- **Investor Narrative** - Weave market data into the investment story

### 4. Finalize Document

- Add executive summary to the top of {outputFile}
- Add data sources and methodology appendix
- Add recommended next steps section
- Update frontmatter: `stepsCompleted: [1, 2, 3, 4, 5, 6]`, `status: complete`
- Save the final document

### 5. Completion Report

Present to {user_name}:

"Your market research for {project_name} is complete!

**Document saved:** `{outputFile}`

**Research Summary:**
- TAM: ${tam_estimate}
- SAM: ${sam_estimate}
- SOM: ${som_estimate}
- Market Growth Rate: {growth_rate}
- Key Growth Drivers: {driver_count}
- Risk Factors Identified: {risk_count}

**Recommended Next Steps:**
1. {next_workflow_1}
2. {next_workflow_2}
3. {next_workflow_3}

Would you like to proceed to any of these workflows, or would you like to refine the research further?"
