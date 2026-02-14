---
name: 'step-08-complete'
description: 'Finalize financial model spec with executive summary, 12-tab structure, and next steps'
---

# Step 8: Financial Model Completion

## STEP GOAL:

Finalize the financial model specification with an executive summary, the 12-tab model structure spec, and recommended next steps.

## Sequence of Instructions

### 1. Generate Executive Summary

Based on all gathered content, draft an executive summary that covers:
- Business model and revenue streams overview
- Key unit economics (CAC, LTV, LTV:CAC)
- 3-5 year revenue and profitability trajectory
- Funding requirement and use of proceeds summary
- Base case vs. bull/bear range
- Key investor return metrics

Present the draft summary to the user for review and refinement.

### 2. 12-Tab Model Structure Specification

Document the recommended spreadsheet model structure:

1. **Assumptions** - All input assumptions in one place
2. **Revenue Build** - Revenue by stream, monthly/quarterly detail
3. **COGS & Gross Margin** - Cost of revenue and margin analysis
4. **Operating Expenses** - OpEx by department/category
5. **Headcount & Compensation** - Hiring plan and loaded costs
6. **Unit Economics** - CAC, LTV, cohort analysis
7. **Income Statement** - Full P&L summary
8. **Balance Sheet** - Projected balance sheet
9. **Cash Flow** - Cash flow statement and runway
10. **Scenarios** - Bull/base/bear toggle and comparison
11. **Cap Table & Dilution** - Ownership and dilution analysis
12. **Dashboard** - Key metrics and charts summary

### 3. Recommended Next Steps

Based on the financial model, recommend next workflows:
- **Create Valuation Report** - Use the model to drive a defensible valuation
- **Model Cap Table** - Detailed cap table with round modeling
- **Validate Financial Model** - Stress-test and validate assumptions
- **Create Staffing Model** - Detailed headcount and compensation projections
- **Create Investment Docs** - Include financials in disclosure documents

### 4. Finalize Document

- Add executive summary to the top of {outputFile}
- Add 12-tab model structure to the appendix
- Add recommended next steps section
- Update frontmatter: `stepsCompleted: [1, 2, 3, 4, 5, 6, 7, 8]`, `status: complete`
- Save the final document

### 5. Completion Report

Present to {user_name}:

"Your financial model specification for {project_name} is complete!

**Document saved:** `{outputFile}`

**Model Summary:**
- Revenue Streams: {stream_count}
- Year 1 Revenue: ${year_1_revenue}
- Year 3 Revenue: ${year_3_revenue}
- Path to Profitability: {timeline}
- Raise Amount: ${raise_amount}
- Post-Funding Runway: {runway_months} months

**Scenario Range (Year 3 Revenue):**
- Bull: ${bull_year_3}
- Base: ${base_year_3}
- Bear: ${bear_year_3}

**Recommended Next Steps:**
1. {next_workflow_1}
2. {next_workflow_2}
3. {next_workflow_3}

Would you like to proceed to any of these workflows, or would you like to refine the financial model further?"
