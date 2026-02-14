---
name: 'step-04-complete'
description: 'Finalize staffing model with executive summary and next steps'
---

# Step 4: Staffing Model Completion

## STEP GOAL:

Finalize the staffing model document with an executive summary and recommended next steps.

## Sequence of Instructions

### 1. Generate Executive Summary

Based on all gathered content, draft an executive summary that covers:
- Current team overview and key gaps
- Target organizational structure
- Hiring plan summary (total hires by phase)
- Total compensation costs by year
- Critical first hires and timing
- Alignment with financial model and use of proceeds

Present the draft summary to the user for review and refinement.

### 2. Recommended Next Steps

Based on the staffing model, recommend next workflows:
- **Create Financial Model** - Align financial model headcount costs with staffing plan (or reconcile)
- **Validate Financial Model** - Validate headcount assumptions against benchmarks
- **Create Operational Blueprint** - Build operational processes around the org design
- **Create Investment Docs** - Include management team and hiring plan in offering documents

### 3. Finalize Document

- Add executive summary to the top of {outputFile}
- Add recommended next steps section
- Update frontmatter: `stepsCompleted: [1, 2, 3, 4]`, `status: complete`
- Save the final document

### 4. Completion Report

Present to {user_name}:

"Your staffing model for {project_name} is complete!

**Document saved:** `{outputFile}`

**Staffing Summary:**
- Current Team Size: {current_count}
- Year 1 Target: {year_1_target}
- Year 2 Target: {year_2_target}
- Year 3 Target: {year_3_target}

**Compensation Costs:**
- Year 1: ${year_1_cost}
- Year 2: ${year_2_cost}
- Year 3: ${year_3_cost}

**Critical First Hires:**
1. {hire_1} - Month {month}
2. {hire_2} - Month {month}
3. {hire_3} - Month {month}

**Recommended Next Steps:**
1. {next_workflow_1}
2. {next_workflow_2}
3. {next_workflow_3}

Would you like to proceed to any of these workflows, or would you like to refine the staffing model further?"
