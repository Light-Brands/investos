---
name: 'step-02-status-collection'
description: 'Collect detailed status across all workstreams with blockers and actions'

nextStepFile: './step-03-complete.md'
---

# Step 2: Status Collection

## STEP GOAL:

Collect detailed status for each workstream and deliverable, identify blockers, and define immediate next actions using YAML-style structured reporting.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - guide status review systematically
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Phase-by-Phase Status Review

Walk through each phase with the user, using YAML-style status tracking:

For each phase, collect:

```yaml
phase: "{phase_name}"
status: "not-started | in-progress | complete | blocked"
overall_health: "green | yellow | red"
deliverables:
  - name: "{deliverable_name}"
    status: "not-started | in-progress | complete | blocked"
    percent_complete: 0-100
    last_updated: "{date}"
    owner: "{person}"
    blockers:
      - "{blocker description}"
    next_actions:
      - "{action description}"
    notes: "{any relevant context}"
```

### 2. Phase 1 - Discovery Status

Review each discovery deliverable:
- Raise Strategy
- Strategic Foundation
- Engagement Plan
- Market Research
- Competitive Analysis
- Investor Targeting
- Deal Structure
- Tier Routing

For incomplete items, ask: What is blocking progress? What is the next action?

### 3. Phase 2 - Legal Status

Review each legal deliverable:
- Entity Structure
- Investment Documents
- Regulatory Compliance

### 4. Phase 3 - Financial Status

Review each financial deliverable:
- Financial Model
- Staffing Model
- Valuation Report
- Cap Table
- Financial Validation

### 5. Phase 4 - Materials Status

Review each materials deliverable:
- Data Room
- Investor Narrative
- Operational Blueprint
- Platform Plan
- Platform Design
- Brand Guidelines

### 6. Phase 5 - Execution Status

Review execution activities:
- Previous status reports
- Quality checks completed
- Cross-reference validations
- Investor readiness assessments

### 7. Blocker Consolidation

Consolidate all blockers across phases:
- **Critical Blockers**: Blocking multiple deliverables
- **Phase Blockers**: Blocking an entire phase
- **Deliverable Blockers**: Blocking individual items
- **Dependency Blockers**: Waiting on external inputs

### 8. Action Item Compilation

Compile prioritized actions:
- **Immediate (This Week)**: Highest priority actions
- **Near-Term (This Month)**: Important but not urgent
- **Dependency Resolution**: Actions to unblock blocked items

### 9. Synthesize Status Report

Present the complete status in YAML-style format:
- Phase-by-phase summary with health indicators
- Detailed deliverable status
- Consolidated blockers
- Prioritized action items

Ask user to confirm, correct, or add context.

### 10. Save Progress

Append the confirmed status collection to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2]`

### 11. Present Menu

Display: "Status collected across all workstreams. Ready to finalize the report."

**[C]** Continue to Report Completion
**[R]** Revise status details
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
