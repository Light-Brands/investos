---
name: 'step-06-complete'
description: 'Finalize entity structure document with executive summary and next steps'
---

# Step 6: Entity Structure Completion

## STEP GOAL:

Finalize the entity structure document with an executive summary and recommended next steps.

## Sequence of Instructions

### 1. Generate Executive Summary

Based on all gathered content, draft an executive summary that covers:
- Selected entity type and rationale
- Formation jurisdiction and key factors
- Governance framework overview
- Tax strategy summary
- Key formation requirements and timeline

Present the draft summary to the user for review and refinement.

### 2. Recommended Next Steps

Based on the entity structure, recommend next workflows:
- **Regulatory Compliance Routing** - Map compliance requirements for the chosen pathway
- **Create Investment Docs** - Generate PPM, subscription agreements, and operating/shareholder agreements
- **Create Financial Model** - Build projections aligned with the entity structure
- **Compliance Review** - Validate the entity architecture against regulatory requirements

### 3. Finalize Document

- Add executive summary to the top of {outputFile}
- Add recommended next steps section
- Update frontmatter: `stepsCompleted: [1, 2, 3, 4, 5, 6]`, `status: complete`
- Save the final document

### 4. Completion Report

Present to {user_name}:

"Your entity structure for {project_name} is complete!

**Document saved:** `{outputFile}`

**Entity Structure Summary:**
- Entity Type: {selected_entity_type}
- Jurisdiction: {selected_jurisdiction}
- Governance: {governance_summary}
- Tax Strategy: {tax_strategy_summary}

**Recommended Next Steps:**
1. {next_workflow_1}
2. {next_workflow_2}
3. {next_workflow_3}

Would you like to proceed to any of these workflows, or would you like to refine the entity structure further?"
