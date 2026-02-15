---
name: 'step-02-execute-phase'
description: 'Execute the next ready workflow by loading its workflow.md, pre-loading relevant context, and updating progress after completion'

# File References
nextStepFile: './step-03-checkpoint.md'
progressFile: '{project-root}/_bmad-output/aos-orchestration/progress.yaml'
---

# Step 2: Execute Phase Workflow

## STEP GOAL:

Execute the next ready workflow in the orchestration pipeline. This step handles loading the workflow, pre-loading relevant source digest context, executing the workflow via the standard exec handler, and updating progress upon completion.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:

- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- CRITICAL: When loading next step with 'C', ensure entire file is read
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

### Step-Specific Rules:

- Execute ONE workflow at a time, then checkpoint
- Pre-load relevant source digest sections as context before starting the workflow
- After workflow completes, ALWAYS update progress.yaml before proceeding
- FORBIDDEN to skip directly to another workflow without checkpointing

## EXECUTION PROTOCOLS:

- This step is a LOOP that gets re-entered after each checkpoint
- Each iteration: identify next workflow -> pre-load context -> execute -> update progress -> checkpoint
- ALWAYS go to checkpoint (step-03) after each workflow completion

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Load Current Progress

Read `{progressFile}` to determine:
- Current phase
- Next pending workflow in execution sequence
- Orchestration mode (auto/standard/manual)

### 2. Identify Next Workflow

Find the first workflow with `status: "pending"` in the current phase.

If no pending workflows remain in the current phase:
- Mark the current phase as `status: "complete"` in progress.yaml
- Move to the next phase
- If no more phases: Skip to Section 7 (Orchestration Complete)

### 3. Pre-Load Context

Before executing the workflow, pre-load relevant context:

#### A. Source Digest Sections

Load the source digest file (path from project config or progress.yaml). Extract the sections relevant to the upcoming workflow:

| Workflow | Relevant Digest Sections |
|----------|-------------------------|
| brand-voice-setup | Brand & Voice, Content Assets, Investor Audience |
| compliance-framework | Compliance, Financial Communications |
| investor-segmentation | Investor Audience, Campaign History, Market Intelligence |
| market-intelligence | Market Intelligence, Financial Communications, Content Assets |
| create-offering-circular | Compliance, Financial Communications, Brand & Voice, Content Assets |
| create-investor-deck | Brand & Voice, Financial Communications, Market Intelligence, Content Assets |
| create-email-campaign | Investor Audience, Brand & Voice, Compliance, Campaign History |
| create-video-scripts | Brand & Voice, Content Assets, Investor Audience |
| create-landing-pages | Brand & Voice, Compliance, Infrastructure, Content Assets |
| create-social-content | Brand & Voice, Compliance, Market Intelligence, Campaign History |
| financial-content-package | Financial Communications, Compliance, Brand & Voice |
| content-compliance-review | Compliance (uses prior Phase 2 outputs) |
| offering-document-review | Compliance, Financial Communications (uses prior OC output) |
| final-gate-review | Compliance (uses all prior Phase 2+3 outputs) |
| disclosure-review | Compliance (uses all content with disclosures) |
| create-campaign | Investor Audience, Campaign History, Infrastructure, Brand & Voice |
| campaign-planning | Campaign History, Investor Audience, Infrastructure |
| campaign-status | Campaign History, Infrastructure (uses active campaign data) |
| create-roadshow | Investor Audience, Brand & Voice, Infrastructure |
| crisis-response | All sections (uses active crisis situation) |
| sec-comment-response | Compliance, Financial Communications (uses SEC comment letter) |
| campaign-retrospective | Campaign History, All (uses completed campaign data) |

Load ONLY the relevant sections, not the entire digest. This preserves context window space.

#### B. Prior Workflow Outputs

If the upcoming workflow depends on outputs from completed workflows, note which output files are available. The workflow itself will load them as needed during its initialization step.

### 4. Update Progress (Pre-Execution)

Update `{progressFile}`:
- Set `current_workflow` to the workflow name
- Set the workflow's status to `"in-progress"`
- Set the workflow's `started_at` to current timestamp
- Update `last_updated`

### 5. Execute Workflow

Announce the workflow:

"**Executing: {workflow_name}** ({code})
Phase: {phase}
Agent: {agent_name}

{If standard/manual mode: 'Starting workflow...'}
{If auto mode: 'Running in auto mode - I'll handle interactions based on source digest context.'}"

**Execute the workflow using the exec handler pattern:**

1. Read fully and follow the workflow file at `{project-root}/{workflow_file}` (the `workflow_file` path from progress.yaml)
2. The workflow's own initialization will load its config and first step
3. Follow the workflow through all its steps

**Mode-specific behavior during workflow execution:**

- **Auto Mode**: For user-input prompts within the workflow, attempt to derive answers from the pre-loaded source digest sections. Present derived answers for quick confirmation rather than open-ended questions. If critical information is truly missing, ask the user.
- **Standard Mode**: Execute the workflow normally with full user interaction per its step files.
- **Manual Mode**: Execute the workflow normally with full user interaction per its step files.

### 6. Update Progress (Post-Execution)

After the workflow completes:

Update `{progressFile}`:
- Set the workflow's status to `"complete"`
- Set the workflow's `completed_at` to current timestamp
- Record the output file path if the workflow produced one
- Update `last_updated`

**CRITICAL**: Save progress.yaml BEFORE proceeding to checkpoint. This ensures resume capability even if the session ends unexpectedly.

Then read fully and follow: {nextStepFile} (checkpoint)

### 7. Orchestration Complete

If all phases are complete:

Update `{progressFile}`:
- Set all phases to `status: "complete"`
- Set `last_updated`

"**Campaign Orchestration Complete for {project_name}!**

**Final Status:**

| Phase | Workflows Completed |
|-------|-------------------|
| 1-Strategy Foundation | {count}/{total} |
| 2-Content Production | {count}/{total} |
| 3-Review & Compliance | {count}/{total} |
| 4-Distribution & Campaign | {count}/{total} |
| 5-Crisis & Ongoing | {count}/{total} |

**Total: {completed}/{total} workflows**

**Output Files:**
{List all output files generated}

**Recommended Next Steps:**
1. Run [FG] Final Gate Review for a comprehensive compliance check
2. Run [DR] Disclosure Review across all deliverables
3. Review campaign plan and distribution timeline
4. Launch investor communications campaign"

Return control to the AOS Master Agent menu.
