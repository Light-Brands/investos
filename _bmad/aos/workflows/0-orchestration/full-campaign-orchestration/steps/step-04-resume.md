---
name: 'step-04-resume'
description: 'Resume protocol - load progress, find last completed workflow, determine next, restore context, continue'

# File References
executeStepFile: './step-02-execute-phase.md'
progressFile: '{project-root}/_bmad-output/aos-orchestration/progress.yaml'
---

# Step 4: Resume Protocol

## STEP GOAL:

This step handles the detailed resume logic when a user returns to an in-progress orchestration. It's called from step-01-init-orchestration when a progress.yaml is detected. It restores context, validates state, and routes back into the execution loop.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:

- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

### Step-Specific Rules:

- Validate that all "complete" workflow outputs still exist on disk
- Re-load the source digest for context
- Handle edge cases: partially completed workflows, missing output files
- FORBIDDEN to skip validation

## EXECUTION PROTOCOLS:

- Load progress.yaml completely
- Validate file system state matches recorded state
- Pre-load context for the next workflow
- Route to step-02-execute-phase to continue the pipeline

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Load and Validate Progress

Read `{progressFile}` completely.

#### A. Validate Completed Workflows

For each workflow marked as `"complete"`:
- Check if the recorded `output_file` exists
- If it doesn't: Mark workflow as `"needs-review"` and flag to user

#### B. Check for In-Progress Workflows

If any workflow has `status: "in-progress"`:
- This means the previous session ended during workflow execution
- The workflow's own step-file architecture should handle continuation via its document frontmatter
- Set this as the resume target

#### C. Determine Resume Point

The resume workflow is:
1. First workflow with `status: "in-progress"` (if any), OR
2. First workflow with `status: "pending"` in the execution sequence

### 2. Restore Context

#### A. Load Source Digest

Load the source digest file to restore base context:
- Read the executive summary and relevant category sections for the resume workflow
- Use the same context mapping table from step-02-execute-phase

#### B. Load Project Config

Load the project config to restore communications context (campaign type, regulation pathway, target audience, etc.)

#### C. Summarize Prior Outputs

List the completed workflow outputs (by title, not full content) so the orchestrator has awareness of what's been built:

"**Completed deliverables available:**
- {workflow_name}: `{output_file}` (completed {date})
- ...

These will be loaded as needed by upcoming workflows."

### 3. Handle Edge Cases

#### A. Missing Output Files

If any completed workflow has a missing output file:

"**Warning:** {count} completed workflow(s) have missing output files:
- {workflow_name}: Expected `{output_file}` - NOT FOUND

Options:
[R] Re-run these workflows to regenerate outputs
[S] Skip and continue (downstream workflows may be affected)
[MH] Redisplay options"

Wait for user input.

#### B. Stale Progress (Very Old)

If `last_updated` is more than 30 days ago:

"**Note:** This orchestration was last active {days} days ago. Source documents or project context may have changed.

Would you like to:
[C] Continue from where we left off
[F] Re-run intake to refresh the source digest
[MH] Redisplay options"

Wait for user input.

### 4. Confirm Resume

"**Ready to resume orchestration for {project_name}.**

**Resuming from:** {workflow_name} ({code})
**Phase:** {phase}
**Mode:** {orchestration_mode}

**Context loaded:**
- Source digest: {relevant sections loaded}
- Prior outputs: {count} deliverables available
- Project config: {campaign type}, {regulation pathway}

[C] Continue
[M] Change orchestration mode
[D] Show full progress dashboard
[MH] Redisplay options"

Wait for user input:
- On 'C': Read fully and follow: {executeStepFile}
- On 'M': Present mode selection (Auto/Standard/Manual), update progress.yaml, then re-present
- On 'D': Show detailed progress dashboard (same format as checkpoint), then re-present
