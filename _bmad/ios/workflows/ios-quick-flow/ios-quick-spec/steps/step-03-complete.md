---
name: 'step-03-complete'
description: 'Finalize the quick spec with summary and next steps'
---

# Step 3: Quick Spec Completion

## STEP GOAL:

Finalize the quick spec document and provide the user with clear next steps for creating the deliverable.

## Sequence of Instructions

### 1. Spec Summary

Generate a concise summary of the specification:
- Deliverable name and purpose
- Number of required sections
- Key data points identified
- Critical dependencies
- Estimated creation effort

### 2. Next Steps

Provide clear guidance:
- **Option A - Full Workflow**: Run the complete workflow for this deliverable for guided, step-by-step creation
- **Option B - Quick Deliver**: Use the ios-quick-deliver workflow to rapidly create the deliverable based on this spec
- **Option C - Manual Creation**: Use this spec as a reference to create the deliverable independently

### 3. Finalize Document

- Add summary to {outputFile}
- Update frontmatter: `stepsCompleted: [1, 2, 3]`, `status: complete`
- Save the final document

### 4. Completion Report

Present to {user_name}:

"Your quick spec for '{deliverable}' is complete!

**Document saved:** `{outputFile}`

**Spec Summary:**
- Deliverable: {deliverable_name}
- Required Sections: {section_count}
- Data Points Identified: {data_point_count}
- Dependencies: {dependency_count}
- Estimated Effort: {effort_estimate}

**Next Steps:**
- Run the full **{workflow_name}** workflow for guided creation
- Use **ios-quick-deliver** to rapidly create from this spec
- Create manually using this spec as your guide

Which approach would you like to take?"
