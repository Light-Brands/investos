---
name: 'step-02-execute-phase'
description: 'Execute the next ready workflow by loading its workflow.md, pre-loading relevant context, and updating progress after completion'

# File References
nextStepFile: './step-03-checkpoint.md'
progressFile: '{project-root}/_bmad-output/gos-orchestration/progress.yaml'
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
| create-growth-strategy | Product & Business, Market & Customers, Growth Data, Competitive Landscape, Budget & Resources |
| create-growth-model | Product & Business, Growth Data, Market & Customers |
| create-customer-personas | Market & Customers, Product & Business, Sales & Pipeline |
| create-channel-strategy | Growth Data, Budget & Resources, Market & Customers, Content Assets |
| competitive-positioning | Competitive Landscape, Product & Business, Market & Customers |
| create-product-brand-voice | Brand & Creative, Product & Business, Market & Customers |
| create-content-strategy | Product & Business, Market & Customers, Content Assets, Growth Data |
| create-seo-strategy | Content Assets, Growth Data, Competitive Landscape |
| create-blog-content | Content Assets, Product & Business, Market & Customers |
| create-social-content | Content Assets, Brand & Creative, Market & Customers |
| create-email-sequences | Content Assets, Sales & Pipeline, Market & Customers |
| create-video-content | Content Assets, Brand & Creative, Product & Business |
| create-podcast-plan | Content Assets, Market & Customers, Product & Business |
| create-social-campaigns | Content Assets, Budget & Resources, Market & Customers |
| create-paid-campaigns | Budget & Resources, Growth Data, Market & Customers |
| launch-campaign | Budget & Resources, Content Assets, Growth Data |
| create-pr-campaign | Brand & Creative, Product & Business, Market & Customers |
| create-partner-program | Product & Business, Market & Customers, Sales & Pipeline |
| create-event-strategy | Budget & Resources, Market & Customers, Brand & Creative |
| create-pipeline-architecture | Sales & Pipeline, Growth Data, Product & Business |
| create-lead-scoring | Sales & Pipeline, Growth Data, Market & Customers |
| create-nurture-sequences | Sales & Pipeline, Content Assets, Market & Customers |
| create-onboarding-flow | Product & Business, Sales & Pipeline, Growth Data |
| create-sales-playbooks | Sales & Pipeline, Product & Business, Competitive Landscape |
| create-sales-scripts | Sales & Pipeline, Product & Business, Market & Customers |
| create-proposal-templates | Product & Business, Sales & Pipeline, Competitive Landscape |
| create-closing-workflows | Sales & Pipeline, Product & Business |
| create-upsell-strategy | Product & Business, Sales & Pipeline, Growth Data |
| growth-dashboard | All sections |
| campaign-performance | All sections (uses prior outputs) |
| funnel-analysis | All sections (uses prior outputs) |
| growth-experiments | All sections (uses prior outputs) |
| retention-analysis | All sections (uses prior outputs) |

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

"**Growth Orchestration Complete for {project_name}!**

**Final Status:**

| Phase | Workflows Completed |
|-------|-------------------|
| 1-Strategy | {count}/{total} |
| 2-Content Engine | {count}/{total} |
| 3-Distribution | {count}/{total} |
| 4-Pipeline | {count}/{total} |
| 5-Sales | {count}/{total} |
| 6-Analytics | {count}/{total} |

**Total: {completed}/{total} workflows**

**Output Files:**
{List all output files generated}

**Recommended Next Steps:**
1. Run [GD] Growth Dashboard for a unified metrics view
2. Run [FA] Funnel Analysis for conversion optimization
3. Run [GE] Growth Experiments for test prioritization
4. Review the complete growth engine deliverables at {growth_artifacts}"

Return control to the GOS Master Agent menu.
