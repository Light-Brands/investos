---
name: 'step-03-stage-definitions'
description: 'Define detailed stage definitions with entry/exit criteria and SLAs'
nextStepFile: './step-04-automation-rules.md'
---

# Step 3: Stage Definitions

## STEP GOAL:
Define each pipeline stage in detail with entry criteria, exit criteria, automation triggers, and SLAs.

## MANDATORY EXECUTION RULES:
- NEVER generate content without user input
- YOU ARE A FACILITATOR
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Stage-by-Stage Definition
For each pipeline stage identified in Step 2, engage the user in discussion about:

**For each stage:**
- What is the stage name and purpose?
- What must be true for a lead/deal to enter this stage (entry criteria)?
- What must be true for a lead/deal to exit this stage (exit criteria)?
- What automated actions fire when entering this stage?
- What is the maximum time a lead/deal should spend in this stage (SLA)?
- What happens when the SLA is breached?
- What manual actions are expected from the sales team in this stage?
- What data must be captured in this stage?

### 2. Stage Transitions
Discuss how leads move between stages:
- What triggers a forward progression?
- What triggers a backward regression?
- What triggers removal from the pipeline (closed-lost, disqualified)?
- Are there skip-stage scenarios (fast-track)?
- What are the re-engagement rules for stalled deals?

### 3. Win/Loss Analysis Framework
Discuss closed deal tracking:
- What closed-won data needs to be captured?
- What closed-lost reasons should be tracked?
- How will win/loss analysis be conducted?
- What is the feedback loop from closed deals to pipeline optimization?

### 4. Synthesize
Present the complete stage definitions back to the user in a structured format. Write the **Stage Definitions** section of the output document.

### 5. Save Progress
Append the Stage Definitions section to `{outputFile}`. Update `stepsCompleted` to include `step-03-stage-definitions`.

### 6. Present Menu
**[C]** Continue to Automation Rules | **[R]** Revise Stage Definitions | **[MH]** Menu Help

On 'C', read fully and follow: `{nextStepFile}`
