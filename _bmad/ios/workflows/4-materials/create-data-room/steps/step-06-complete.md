---
name: 'step-06-complete'
description: 'Finalize the data room with quality gates and completion report'
---

# Step 6: Data Room Completion

## STEP GOAL:

Finalize the data room document with quality gates assessment, executive summary, and completion report.

## Sequence of Instructions

### 1. Quality Gates Assessment

Run final quality checks:

**Completeness Check:**
- All 21+ required documents accounted for
- All gaps identified with remediation plans
- All preparation standards defined

**Consistency Check:**
- All cross-referenced figures verified consistent
- All claims traced to supporting evidence
- No unresolved inconsistencies

**Presentation Check:**
- Folder structure professional and logical
- Naming conventions applied consistently
- Access controls properly tiered
- Formatting standards comprehensive

Score each gate: Pass / Conditional Pass / Fail

### 2. Generate Executive Summary

Based on all gathered content, draft an executive summary that covers:
- Data room scope and document count
- Structure and organization approach
- Cross-reference integrity assessment
- Quality gate results
- Outstanding items and timeline

Present the draft summary to the user for review and refinement.

### 3. Recommended Next Steps

Based on the data room plan, recommend:
- **Document Creation**: Priority documents that need to be built
- **Quality Check** workflow for periodic validation
- **Cross-Reference Validation** workflow for figure consistency
- **Investor Narrative** to align storytelling with data room evidence

### 4. Finalize Document

- Add executive summary to the top of {outputFile}
- Add quality gate results section
- Add recommended next steps section
- Update frontmatter: `stepsCompleted: [1, 2, 3, 4, 5, 6]`, `status: complete`
- Save the final document

### 5. Completion Report

Present to {user_name}:

"Your data room plan for {project_name} is complete!

**Document saved:** `{outputFile}`

**Data Room Summary:**
- Total Documents: {total_documents}
- Documents Ready: {ready_count}
- Documents Needed: {gap_count}
- Quality Gates: {gates_passed}/3 passed

**Cross-Reference Integrity:**
- Figures Verified: {figure_count}
- Claims Traced: {claim_count}
- Inconsistencies: {inconsistency_count}

**Recommended Next Steps:**
1. {next_workflow_1}
2. {next_workflow_2}
3. {next_workflow_3}

Would you like to proceed to any of these workflows, or would you like to refine the data room plan further?"
