---
name: 'step-02-pipeline-design'
description: 'Design the overall pipeline structure and reporting spec'
nextStepFile: './step-03-stage-definitions.md'
---

# Step 2: Pipeline Design

## STEP GOAL:
Design the overall pipeline structure, reporting dashboard specifications, and implementation roadmap.

## MANDATORY EXECUTION RULES:
- NEVER generate content without user input
- YOU ARE A FACILITATOR
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Pipeline Structure
Engage the user in discussion about:
- How many pipeline stages are needed and what should they be called?
- Should there be multiple pipelines (e.g., new business, expansion, partner)?
- What is the expected conversion rate between stages?
- What is the target velocity (time in each stage)?
- How does the pipeline map to the buyer journey?
- What deal stages need sales involvement vs. marketing automation?

### 2. Reporting Dashboard Spec
Discuss the reporting needs:
- What does the pipeline health dashboard show (stage distribution, velocity, stuck deals)?
- What conversion rate reports are needed (stage-to-stage, source-to-close)?
- What velocity reports track deal speed through the pipeline?
- What activity reports measure sales team performance?
- What revenue forecasting methodology will be used?
- Who are the report audiences (reps, managers, executives)?

### 3. Implementation Roadmap
Plan the build-out:
- What is Phase 1 (foundation -- basic stages, fields, manual processes)?
- What is Phase 2 (automation -- workflows, triggers, notifications)?
- What is Phase 3 (optimization -- reporting, refinement, advanced automation)?
- What is the timeline for each phase?
- What resources are needed for implementation?

### 4. Synthesize
Present the pipeline structure, reporting spec, and roadmap back to the user. Write the **Reporting Dashboard Spec** and **Implementation Roadmap** sections of the output document.

### 5. Save Progress
Append both sections to `{outputFile}`. Update `stepsCompleted` to include `step-02-pipeline-design`.

### 6. Present Menu
**[C]** Continue to Stage Definitions | **[R]** Revise Pipeline Design | **[MH]** Menu Help

On 'C', read fully and follow: `{nextStepFile}`
