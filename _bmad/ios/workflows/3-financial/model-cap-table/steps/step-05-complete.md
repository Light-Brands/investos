---
name: 'step-05-complete'
description: 'Finalize cap table document with executive summary and next steps'
---

# Step 5: Cap Table Completion

## STEP GOAL:

Finalize the cap table document with an executive summary and recommended next steps.

## Sequence of Instructions

### 1. Generate Executive Summary

Based on all gathered content, draft an executive summary that covers:
- Current ownership structure overview
- Planned round parameters and impact
- Key dilution metrics for founders
- Option pool status and recommendations
- Convertible instrument conversion summary
- Future round projections

Present the draft summary to the user for review and refinement.

### 2. Recommended Next Steps

Based on the cap table analysis, recommend next workflows:
- **Create Valuation Report** - Refine or validate the valuation (if not completed)
- **Create Financial Model** - Align financial projections with cap table scenarios
- **Create Investment Docs** - Include cap table in offering documents
- **Validate Financial Model** - Ensure model assumptions align with cap table

### 3. Finalize Document

- Add executive summary to the top of {outputFile}
- Add recommended next steps section
- Update frontmatter: `stepsCompleted: [1, 2, 3, 4, 5]`, `status: complete`
- Save the final document

### 4. Completion Report

Present to {user_name}:

"Your cap table for {project_name} is complete!

**Document saved:** `{outputFile}`

**Cap Table Summary:**
- Total Stakeholders: {stakeholder_count}
- Current Fully Diluted Shares: {current_shares}
- Post-Round Fully Diluted Shares: {post_round_shares}
- Round Size: ${raise_amount}
- Pre-Money Valuation: ${pre_money}
- Post-Money Valuation: ${post_money}

**Founder Ownership:**
- Pre-Round: {pre_round_founder_pct}%
- Post-Round: {post_round_founder_pct}%
- Projected Post-Series A: {series_a_founder_pct}%

**Option Pool:**
- Total Pool: {pool_size}% of fully diluted
- Granted: {granted}%
- Available: {available}%

**Recommended Next Steps:**
1. {next_workflow_1}
2. {next_workflow_2}
3. {next_workflow_3}

Would you like to proceed to any of these workflows, or would you like to refine the cap table further?"
