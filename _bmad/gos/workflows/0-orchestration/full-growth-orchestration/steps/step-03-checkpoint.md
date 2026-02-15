---
name: 'step-03-checkpoint'
description: 'Phase/workflow checkpoint - show progress, check context limits, handle graceful exit or continuation'

# File References
executeStepFile: './step-02-execute-phase.md'
resumeStepFile: './step-04-resume.md'
progressFile: '{project-root}/_bmad-output/gos-orchestration/progress.yaml'
---

# Step 3: Checkpoint

## STEP GOAL:

After each workflow completion, pause to show progress, check whether context limits are approaching, and decide whether to continue or save state for resume. This is the orchestration's control point.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:

- NEVER generate content without user input (in standard/manual mode)
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

### Step-Specific Rules:

- ALWAYS check context limit awareness
- In auto mode, only pause if context is running low or phase is complete
- In standard mode, always pause and show progress
- In manual mode, always pause and ask for next action

## EXECUTION PROTOCOLS:

- Load progress.yaml to calculate current state
- Display progress dashboard
- Check context health
- Route to next action based on mode and state

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Load Progress

Read `{progressFile}` to get current orchestration state.

Calculate:
- Total workflows completed
- Total workflows remaining
- Current phase completion
- Overall percentage

### 2. Context Limit Assessment

Assess the current conversation context health:

**Context Warning Signs:**
- The conversation has been running for many exchanges (20+ back-and-forth turns)
- Multiple large workflow outputs have been generated in this session
- You notice you're losing track of earlier conversation details
- The session has been running for an extended period

**Context Health Rating:**
- **Healthy**: Early in session, few workflows completed this session
- **Moderate**: Several workflows completed, context is filling but manageable
- **Low**: Many workflows completed this session, context is likely near capacity
- **Critical**: Should save state and exit immediately

### 3. Display Progress Dashboard

"**Orchestration Checkpoint -- {project_name}**

**Session #{session_count} | Workflow just completed: {workflow_name}**

| Phase | Status | Progress |
|-------|--------|----------|
| 1-Strategy | {status} | {completed}/{total} |
| 2-Content Engine | {status} | {completed}/{total} |
| 3-Distribution | {status} | {completed}/{total} |
| 4-Pipeline | {status} | {completed}/{total} |
| 5-Sales | {status} | {completed}/{total} |
| 6-Analytics | {status} | {completed}/{total} |

**Overall: {total_completed}/{total_workflows} ({percentage}%)**

**Context Health: {Healthy/Moderate/Low/Critical}**

**Next Workflow: {next_workflow_name} ({code})**
Phase: {phase} | Agent: {agent_name}"

### 4. Route Based on Mode and Context

#### If Context Health is Critical:

Regardless of mode, save state and exit:

"**Context limit approaching.** Saving orchestration state for resume.

Your progress has been saved to `{progressFile}`.

**To resume:** Re-invoke `/bmad-agent-gos-master` and select `[ORCH]`. I'll pick up right where we left off.

**Next workflow on resume:** {workflow_name} in Phase {phase}"

Update `{progressFile}` with `last_updated` and STOP. Return control to user.

#### If Auto Mode:

- **Context Healthy/Moderate**: Continue automatically. Read fully and follow: {executeStepFile}
- **Context Low**: Show progress and ask:
  "[C] Continue (context is getting full - 2-3 more workflows max)
  [S] Save and exit (resume in next session)
  [MH] Redisplay options"
- **Phase just completed**: Show phase completion summary, then continue to next phase

#### If Standard Mode:

Show progress and present options:

"[C] Continue to next workflow: {workflow_name}
[S] Save and exit (resume in next session)
[SK] Skip next workflow and continue to the one after
[V] View output from last workflow
[MH] Redisplay options"

Wait for user input:
- On 'C': Read fully and follow: {executeStepFile}
- On 'S': Save state and exit (see Section 5)
- On 'SK': Mark next workflow as "skipped" in progress.yaml, then re-calculate next and re-present menu
- On 'V': Display the output file from the just-completed workflow, then re-present menu

#### If Manual Mode:

Show progress and present full options:

"[C] Continue to next workflow: {workflow_name}
[S] Save and exit (resume in next session)
[SK] Skip next workflow
[J] Jump to a specific workflow (by code)
[V] View output from last workflow
[R] Re-run the workflow we just completed
[MH] Redisplay options"

Wait for user input:
- On 'C': Read fully and follow: {executeStepFile}
- On 'S': Save state and exit (see Section 5)
- On 'SK': Mark next workflow as "skipped", re-present
- On 'J': Ask for workflow code, set as next, read fully and follow: {executeStepFile}
- On 'V': Display output, re-present
- On 'R': Reset last workflow to "pending", read fully and follow: {executeStepFile}

### 5. Save and Exit Protocol

When saving state for session exit:

Update `{progressFile}`:
- Set `last_updated` to current timestamp
- Ensure all workflow statuses are accurate

"**Orchestration state saved.**

**Progress:** {completed}/{total} workflows ({percentage}%)
**Resume file:** `{progressFile}`

**To resume:** Start a new session and run `/bmad-agent-gos-master`, then select `[ORCH]`. I'll detect the saved state and offer to resume from **{next_workflow_name}** in Phase {phase}.

See you next session, {user_name}!"

STOP. Return control to user.
