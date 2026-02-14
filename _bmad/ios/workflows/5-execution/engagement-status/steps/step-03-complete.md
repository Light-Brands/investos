---
name: 'step-03-complete'
description: 'Finalize the engagement status report with summary and recommendations'
---

# Step 3: Status Report Completion

## STEP GOAL:

Finalize the engagement status report with overall assessment, trend analysis, and recommended priorities.

## Sequence of Instructions

### 1. Overall Status Assessment

Generate the overall engagement status:

```yaml
overall_status:
  health: "green | yellow | red"
  phases_complete: X/5
  deliverables_complete: X/Y
  deliverables_in_progress: X
  deliverables_blocked: X
  critical_blockers: X
  days_since_last_deliverable: X
```

### 2. Trend Analysis

If previous status reports exist, compare:
- Deliverables completed since last report
- New blockers since last report
- Blockers resolved since last report
- Overall health trend (improving, stable, declining)

### 3. Recommended Priorities

Based on the status, recommend the top 3-5 priorities:
- What should be worked on next?
- What blockers must be resolved first?
- What dependencies are on the critical path?
- What quick wins are available?

### 4. Finalize Document

- Update overall status in {outputFile}
- Add trend analysis (if applicable)
- Add recommended priorities
- Update frontmatter: `stepsCompleted: [1, 2, 3]`, `status: complete`
- Save the final document

### 5. Completion Report

Present to {user_name}:

"Your engagement status report for {project_name} is complete!

**Document saved:** `{outputFile}`

**Overall Status: {overall_health}**
- Phases: {phases_complete}/5 complete
- Deliverables: {deliverables_complete}/{total} complete
- In Progress: {in_progress_count}
- Blocked: {blocked_count}
- Critical Blockers: {critical_count}

**Top Priorities:**
1. {priority_1}
2. {priority_2}
3. {priority_3}

**Recommended Next Workflow:**
- {recommended_workflow} to advance the engagement

Would you like to begin working on any of the identified priorities?"
