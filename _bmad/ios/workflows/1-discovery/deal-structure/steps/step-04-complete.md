---
name: 'step-04-complete'
description: 'Finalize deal structure document with executive summary and next steps'
---

# Step 4: Deal Structure Completion

## STEP GOAL:

Finalize the deal structure document with an executive summary and recommended next steps.

## Sequence of Instructions

### 1. Generate Executive Summary

Based on all gathered content, draft an executive summary that covers:
- Selected instrument and rationale
- Key terms overview (valuation/cap, minimum investment, protections)
- Negotiation posture summary
- Regulatory alignment confirmation
- Critical next actions for legal execution

Present the draft summary to the user for review and refinement.

### 2. Comparable Deal Terms

Provide context with comparable deals:
- What are typical terms for similar companies at this stage?
- How do the proposed terms compare to market standards?
- What terms might receive pushback from sophisticated investors?

### 3. Recommended Next Steps

Based on the deal structure, recommend next workflows:
- **Securities Counsel Review** - Get legal review of term sheet framework
- **Investor Targeting** - Align targeting with deal structure (if not already done)
- **Investor Narrative** - Frame the deal terms within the investment story
- **Financial Model** - Ensure deal terms align with financial projections

### 4. Finalize Document

- Add executive summary to the top of {outputFile}
- Add comparable deal terms to appendix
- Add legal considerations notes
- Add recommended next steps section
- Update frontmatter: `stepsCompleted: [1, 2, 3, 4]`, `status: complete`
- Save the final document

### 5. Completion Report

Present to {user_name}:

"Your deal structure for {project_name} is complete!

**Document saved:** `{outputFile}`

**Deal Summary:**
- Instrument: {selected_instrument}
- Raise Amount: {raise_amount}
- Valuation/Cap: {valuation_or_cap}
- Key Investor Protections: {protection_count}
- Negotiation Range: {ideal_to_walkaway}

**Recommended Next Steps:**
1. {next_workflow_1}
2. {next_workflow_2}
3. {next_workflow_3}

**Important:** This deal structure framework should be reviewed by qualified securities counsel before presenting to investors.

Would you like to proceed to any of these workflows, or would you like to refine the deal structure further?"
