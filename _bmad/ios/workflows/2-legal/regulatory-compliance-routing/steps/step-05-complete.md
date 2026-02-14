---
name: 'step-05-complete'
description: 'Finalize compliance roadmap document with executive summary and next steps'
---

# Step 5: Compliance Roadmap Completion

## STEP GOAL:

Finalize the compliance roadmap document with an executive summary and recommended next steps.

## Sequence of Instructions

### 1. Generate Executive Summary

Based on all gathered content, draft an executive summary that covers:
- Selected regulation pathway and rationale
- Key compliance requirements summary
- Filing timeline overview
- Estimated total compliance costs
- Critical deadlines and milestones

Present the draft summary to the user for review and refinement.

### 2. Recommended Next Steps

Based on the compliance roadmap, recommend next workflows:
- **Create Investment Docs** - Draft the required disclosure and subscription documents
- **Create Entity Structure** - Finalize entity formation (if not completed)
- **Create Financial Model** - Build projections for disclosure documents
- **Compliance Review** - Validate deliverables against regulatory requirements

### 3. Finalize Document

- Add executive summary to the top of {outputFile}
- Add recommended next steps section
- Update frontmatter: `stepsCompleted: [1, 2, 3, 4, 5]`, `status: complete`
- Save the final document

### 4. Completion Report

Present to {user_name}:

"Your compliance roadmap for {project_name} is complete!

**Document saved:** `{outputFile}`

**Compliance Summary:**
- Regulation Pathway: {regulation_pathway}
- Federal Filings Required: {filing_count}
- State Filings Required: {state_count}
- Estimated Timeline: {timeline}
- Estimated Total Cost: {cost_estimate}

**Recommended Next Steps:**
1. {next_workflow_1}
2. {next_workflow_2}
3. {next_workflow_3}

Would you like to proceed to any of these workflows, or would you like to refine the compliance roadmap further?"
