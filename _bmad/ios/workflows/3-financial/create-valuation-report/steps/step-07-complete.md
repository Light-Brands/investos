---
name: 'step-07-complete'
description: 'Finalize valuation report with executive summary and next steps'
---

# Step 7: Valuation Report Completion

## STEP GOAL:

Finalize the valuation report with an executive summary and recommended next steps.

## Sequence of Instructions

### 1. Generate Executive Summary

Based on all gathered content, draft an executive summary that covers:
- Company overview and valuation context
- Methodologies employed and weighting rationale
- Consolidated valuation range
- Recommended valuation
- Key assumptions and sensitivity
- Comparison to raise strategy terms

Present the draft summary to the user for review and refinement.

### 2. Recommended Next Steps

Based on the valuation report, recommend next workflows:
- **Model Cap Table** - Apply valuation to cap table with round modeling
- **Create Investment Docs** - Use valuation for PPM and offering terms
- **Validate Financial Model** - Stress-test underlying model assumptions
- **Create Financial Model** - Refine projections if needed based on valuation feedback

### 3. Finalize Document

- Add executive summary to the top of {outputFile}
- Add recommended next steps section
- Update frontmatter: `stepsCompleted: [1, 2, 3, 4, 5, 6, 7]`, `status: complete`
- Save the final document

### 4. Completion Report

Present to {user_name}:

"Your valuation report for {project_name} is complete!

**Document saved:** `{outputFile}`

**Valuation Summary:**
- Methodologies Used: {methodology_count} (Comparables, DCF, Precedents, Multiples)
- Valuation Range: ${low} - ${high}
- Recommended Valuation: ${recommended}
- Implied Price per Share/Unit: ${price}

**Methodology Weights:**
- Comparable Companies: {weight_1}%
- DCF Analysis: {weight_2}%
- Precedent Transactions: {weight_3}%
- Market Multiples: {weight_4}%

**Recommended Next Steps:**
1. {next_workflow_1}
2. {next_workflow_2}
3. {next_workflow_3}

Would you like to proceed to any of these workflows, or would you like to refine the valuation further?"
