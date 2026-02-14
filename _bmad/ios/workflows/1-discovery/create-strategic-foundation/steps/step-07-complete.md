---
name: 'step-07-complete'
description: 'Finalize the strategic foundation document with summary and next steps'
---

# Step 7: Strategic Foundation Completion

## STEP GOAL:

Finalize the strategic foundation document with a polished executive summary and recommended next steps.

## Sequence of Instructions

### 1. Polish Executive Summary

Review and refine the executive summary from Step 5:
- Ensure it reflects all subsequent discoveries (stakeholder alignment)
- Tighten language for maximum impact
- Verify all claims are supported by content in the document
- Present final version to user for approval

### 2. Recommended Next Steps

Based on the strategic foundation, recommend next workflows:
- **Investor Narrative** - Craft the full investment story built on this foundation
- **Market Research** - Validate market sizing and positioning claims with data
- **Competitive Analysis** - Deep-dive into competitive landscape
- **Brand Guidelines** - Define visual and verbal identity aligned with positioning
- **Raise Strategy** - Define capital structure (if not already completed)

### 3. Finalize Document

- Update the Executive Summary section at the top of {outputFile}
- Add recommended next steps section
- Update frontmatter: `stepsCompleted: [1, 2, 3, 4, 5, 6, 7]`, `status: complete`
- Save the final document

### 4. Completion Report

Present to {user_name}:

"Your strategic foundation for {project_name} is complete!

**Document saved:** `{outputFile}`

**Foundation Summary:**
- Vision: {vision_statement}
- Value Proposition: {primary_value_prop}
- Positioning: {positioning_statement}
- Investment Thesis: {thesis_summary}
- Stakeholder Groups Addressed: {stakeholder_count}

**Recommended Next Steps:**
1. {next_workflow_1}
2. {next_workflow_2}
3. {next_workflow_3}

Would you like to proceed to any of these workflows, or would you like to refine the foundation further?"
