---
name: 'step-06-complete'
description: 'Finalize raise strategy document with executive summary and next steps'
---

# Step 6: Strategy Completion

## STEP GOAL:

Finalize the raise strategy document with an executive summary and recommended next steps.

## Sequence of Instructions

### 1. Generate Executive Summary

Based on all gathered content, draft an executive summary that covers:
- Company overview and raise rationale
- Capital requirements and use of proceeds
- Regulation pathway and structure
- Investor targeting approach
- Key timeline milestones

Present the draft summary to the user for review and refinement.

### 2. Recommended Next Steps

Based on the raise strategy, recommend next workflows:
- **Entity Structure** → Create legal entity architecture
- **Financial Model** → Build the financial projections
- **Investor Narrative** → Craft the investment thesis
- **Market Research** → Validate market sizing claims
- **Competitive Analysis** → Document competitive landscape

### 3. Finalize Document

- Add executive summary to the top of {outputFile}
- Add recommended next steps section
- Update frontmatter: `stepsCompleted: [1, 2, 3, 4, 5, 6]`, `status: complete`
- Save the final document

### 4. Completion Report

Present to {user_name}:

"Your raise strategy for {project_name} is complete!

**Document saved:** `{outputFile}`

**Strategy Summary:**
- Raise Amount: ${raise_amount}
- Pathway: {regulation_pathway}
- Target Investors: {investor_types}
- Timeline: {timeline}

**Recommended Next Steps:**
1. {next_workflow_1}
2. {next_workflow_2}
3. {next_workflow_3}

Would you like to proceed to any of these workflows, or would you like to refine the strategy further?"
