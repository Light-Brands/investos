---
name: 'step-01-init-orchestration'
description: 'Detect resume vs fresh start, load project config, initialize progress tracking, select orchestration mode'

# File References
nextStepFile: './step-02-execute-phase.md'
progressFile: '{project-root}/_bmad-output/gos-orchestration/progress.yaml'
---

# Step 1: Initialize Orchestration

## STEP GOAL:

Detect whether this is a fresh orchestration or a resume. Load the project config, initialize (or reload) the progress tracker, and let the user select their orchestration mode.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:

- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- CRITICAL: When loading next step with 'C', ensure entire file is read
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

### Step-Specific Rules:

- Focus only on initialization - do NOT start executing workflows yet
- FORBIDDEN to look ahead to future steps
- Detect existing orchestration state and handle resume properly

## EXECUTION PROTOCOLS:

- Check for existing progress.yaml before anything else
- If resuming, show what was completed and what's next
- FORBIDDEN to load next step until user selects 'C' (Continue) or confirms mode

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Check for Resume State

Check if `{progressFile}` exists:

- **If exists**: This is a RESUME scenario. Read the file completely. Skip to Section 3.
- **If not exists**: This is a FRESH START. Continue to Section 2.

### 2. Fresh Start Setup

#### A. Locate Project Config

Search for project config files:
- `{planning_artifacts}/project-config-*-gos.yaml`

If found:
- Load the most recent project config
- Extract all workflow readiness data and execution sequence
- Confirm with user: "Found project config for {project_name}. Use this?"

If not found:
- Ask: "No project config found. Have you run [INT] Project Intake yet? The orchestration workflow needs a project config to know which workflows to run and in what order."
- If user says no: Suggest running intake first, then return to menu
- If user wants to proceed anyway: Create a default config with all workflows set to "partial" readiness

#### B. Create Progress File

Create the orchestration output directory and progress file:

```
mkdir -p {project-root}/_bmad-output/gos-orchestration/
```

Initialize `{progressFile}`:

```yaml
# GOS Full Growth Orchestration Progress
# Project: {project_name}
# Started: {date}
# Last Updated: {date}

project_name: "{project_name}"
project_config: "{path to project config}"
source_digest: "{path to source digest}"
orchestration_mode: ""  # Set after user selection
started_at: "{timestamp}"
last_updated: "{timestamp}"
current_phase: "1-strategy"
current_workflow: ""
session_count: 1

phases:
  1-strategy:
    status: "pending"
    workflows:
      create-growth-strategy:
        status: "pending"
        required: true
        agent: "growth-strategist"
        command: "bmad-gos-create-growth-strategy"
        workflow_file: "_bmad/gos/workflows/1-strategy/create-growth-strategy/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      create-growth-model:
        status: "pending"
        required: true
        agent: "growth-strategist"
        command: "bmad-gos-create-growth-model"
        workflow_file: "_bmad/gos/workflows/1-strategy/create-growth-model/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      create-customer-personas:
        status: "pending"
        required: false
        agent: "growth-strategist"
        command: "bmad-gos-create-customer-personas"
        workflow_file: "_bmad/gos/workflows/1-strategy/create-customer-personas/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      create-channel-strategy:
        status: "pending"
        required: false
        agent: "growth-strategist"
        command: "bmad-gos-create-channel-strategy"
        workflow_file: "_bmad/gos/workflows/1-strategy/create-channel-strategy/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      competitive-positioning:
        status: "pending"
        required: false
        agent: "growth-strategist"
        command: "bmad-gos-competitive-positioning"
        workflow_file: "_bmad/gos/workflows/1-strategy/competitive-positioning/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      create-product-brand-voice:
        status: "pending"
        required: false
        agent: "creative-director"
        command: "bmad-gos-create-product-brand-voice"
        workflow_file: "_bmad/gos/workflows/1-strategy/create-product-brand-voice/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""

  2-content-engine:
    status: "pending"
    workflows:
      create-content-strategy:
        status: "pending"
        required: true
        agent: "content-architect"
        command: "bmad-gos-create-content-strategy"
        workflow_file: "_bmad/gos/workflows/2-content-engine/create-content-strategy/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      create-seo-strategy:
        status: "pending"
        required: false
        agent: "seo-strategist"
        command: "bmad-gos-create-seo-strategy"
        workflow_file: "_bmad/gos/workflows/2-content-engine/create-seo-strategy/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      create-blog-content:
        status: "pending"
        required: false
        agent: "content-architect"
        command: "bmad-gos-create-blog-content"
        workflow_file: "_bmad/gos/workflows/2-content-engine/create-blog-content/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      create-social-content:
        status: "pending"
        required: false
        agent: "social-commander"
        command: "bmad-gos-create-social-content"
        workflow_file: "_bmad/gos/workflows/2-content-engine/create-social-content/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      create-email-sequences:
        status: "pending"
        required: false
        agent: "email-architect"
        command: "bmad-gos-create-email-sequences"
        workflow_file: "_bmad/gos/workflows/2-content-engine/create-email-sequences/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      create-video-content:
        status: "pending"
        required: false
        agent: "content-architect"
        command: "bmad-gos-create-video-content"
        workflow_file: "_bmad/gos/workflows/2-content-engine/create-video-content/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      create-podcast-plan:
        status: "pending"
        required: false
        agent: "content-architect"
        command: "bmad-gos-create-podcast-plan"
        workflow_file: "_bmad/gos/workflows/2-content-engine/create-podcast-plan/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""

  3-distribution:
    status: "pending"
    workflows:
      create-social-campaigns:
        status: "pending"
        required: false
        agent: "social-commander"
        command: "bmad-gos-create-social-campaigns"
        workflow_file: "_bmad/gos/workflows/3-distribution/create-social-campaigns/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      create-paid-campaigns:
        status: "pending"
        required: false
        agent: "paid-acquisition"
        command: "bmad-gos-create-paid-campaigns"
        workflow_file: "_bmad/gos/workflows/3-distribution/create-paid-campaigns/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      launch-campaign:
        status: "pending"
        required: false
        agent: "paid-acquisition"
        command: "bmad-gos-launch-campaign"
        workflow_file: "_bmad/gos/workflows/3-distribution/launch-campaign/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      create-pr-campaign:
        status: "pending"
        required: false
        agent: "outreach-director"
        command: "bmad-gos-create-pr-campaign"
        workflow_file: "_bmad/gos/workflows/3-distribution/create-pr-campaign/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      create-partner-program:
        status: "pending"
        required: false
        agent: "outreach-director"
        command: "bmad-gos-create-partner-program"
        workflow_file: "_bmad/gos/workflows/3-distribution/create-partner-program/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      create-event-strategy:
        status: "pending"
        required: false
        agent: "outreach-director"
        command: "bmad-gos-create-event-strategy"
        workflow_file: "_bmad/gos/workflows/3-distribution/create-event-strategy/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""

  4-pipeline:
    status: "pending"
    workflows:
      create-pipeline-architecture:
        status: "pending"
        required: true
        agent: "pipeline-architect"
        command: "bmad-gos-create-pipeline-architecture"
        workflow_file: "_bmad/gos/workflows/4-pipeline/create-pipeline-architecture/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      create-lead-scoring:
        status: "pending"
        required: false
        agent: "pipeline-architect"
        command: "bmad-gos-create-lead-scoring"
        workflow_file: "_bmad/gos/workflows/4-pipeline/create-lead-scoring/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      create-nurture-sequences:
        status: "pending"
        required: false
        agent: "email-architect"
        command: "bmad-gos-create-nurture-sequences"
        workflow_file: "_bmad/gos/workflows/4-pipeline/create-nurture-sequences/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      create-onboarding-flow:
        status: "pending"
        required: false
        agent: "pipeline-architect"
        command: "bmad-gos-create-onboarding-flow"
        workflow_file: "_bmad/gos/workflows/4-pipeline/create-onboarding-flow/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      create-sales-playbooks:
        status: "pending"
        required: false
        agent: "sales-strategist"
        command: "bmad-gos-create-sales-playbooks"
        workflow_file: "_bmad/gos/workflows/4-pipeline/create-sales-playbooks/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""

  5-sales:
    status: "pending"
    workflows:
      create-sales-scripts:
        status: "pending"
        required: false
        agent: "sales-strategist"
        command: "bmad-gos-create-sales-scripts"
        workflow_file: "_bmad/gos/workflows/5-sales/create-sales-scripts/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      create-proposal-templates:
        status: "pending"
        required: false
        agent: "sales-strategist"
        command: "bmad-gos-create-proposal-templates"
        workflow_file: "_bmad/gos/workflows/5-sales/create-proposal-templates/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      create-closing-workflows:
        status: "pending"
        required: false
        agent: "sales-strategist"
        command: "bmad-gos-create-closing-workflows"
        workflow_file: "_bmad/gos/workflows/5-sales/create-closing-workflows/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      create-upsell-strategy:
        status: "pending"
        required: false
        agent: "sales-strategist"
        command: "bmad-gos-create-upsell-strategy"
        workflow_file: "_bmad/gos/workflows/5-sales/create-upsell-strategy/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""

  6-analytics:
    status: "pending"
    workflows:
      growth-dashboard:
        status: "pending"
        required: false
        agent: "growth-analyst"
        command: "bmad-gos-growth-dashboard"
        workflow_file: "_bmad/gos/workflows/6-analytics/growth-dashboard/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      campaign-performance:
        status: "pending"
        required: false
        agent: "growth-analyst"
        command: "bmad-gos-campaign-performance"
        workflow_file: "_bmad/gos/workflows/6-analytics/campaign-performance/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      funnel-analysis:
        status: "pending"
        required: false
        agent: "growth-analyst"
        command: "bmad-gos-funnel-analysis"
        workflow_file: "_bmad/gos/workflows/6-analytics/funnel-analysis/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      growth-experiments:
        status: "pending"
        required: false
        agent: "growth-analyst"
        command: "bmad-gos-growth-experiments"
        workflow_file: "_bmad/gos/workflows/6-analytics/growth-experiments/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      retention-analysis:
        status: "pending"
        required: false
        agent: "growth-analyst"
        command: "bmad-gos-retention-analysis"
        workflow_file: "_bmad/gos/workflows/6-analytics/retention-analysis/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
```

#### C. Skip to Section 4 (Mode Selection)

### 3. Resume Protocol

If `{progressFile}` exists:

#### A. Load Progress State

Read the progress file completely. Extract:
- `current_phase` - which phase we're in
- `current_workflow` - which workflow was last active
- `session_count` - how many sessions so far
- `orchestration_mode` - previously selected mode
- Per-workflow status across all phases

#### B. Calculate Resume Point

Find the first workflow with status "pending" or "in-progress" in the execution sequence.

#### C. Present Resume Summary

"Welcome back, {user_name}! Resuming growth orchestration for {project_name}.

**Session #{session_count + 1}**

**Progress so far:**

| Phase | Complete | In Progress | Pending |
|-------|----------|-------------|---------|
| 1-Strategy | {count} | {count} | {count} |
| 2-Content Engine | {count} | {count} | {count} |
| 3-Distribution | {count} | {count} | {count} |
| 4-Pipeline | {count} | {count} | {count} |
| 5-Sales | {count} | {count} | {count} |
| 6-Analytics | {count} | {count} | {count} |

**Overall:** {completed}/{total} workflows complete ({percentage}%)

**Resuming from:** {next workflow name} in Phase {phase}
**Mode:** {orchestration_mode}

Ready to continue?"

#### D. Update Session Count

Update `{progressFile}`:
- Increment `session_count`
- Update `last_updated`

#### E. Skip to Section 5 (Proceed)

### 4. Mode Selection (Fresh Start Only)

Present orchestration mode options:

"How would you like to run the growth pipeline?

[1] **Auto Mode** - Execute all ready workflows in sequence. I'll pre-load relevant source digest sections as context for each. Minimal interaction - I'll only stop for critical decisions.

[2] **Standard Mode** (Recommended) - Execute workflows in sequence with a checkpoint after each one. You can review outputs, make adjustments, and approve before continuing.

[3] **Manual Mode** - I'll show you the next recommended workflow and wait for you to confirm each one. Full control at every step.

Which mode?"

Wait for user input. Store the selected mode in `{progressFile}` as `orchestration_mode`.

### 5. Proceed to Execution

Update `{progressFile}`:
- Set `current_phase` to the first pending phase
- Set `last_updated` to now

"Orchestration initialized. Starting with Phase {phase}: {phase_name}.

First workflow: **{workflow_name}** ({workflow_code})
Agent: {agent_name}
{Brief description of what this workflow produces}"

Read fully and follow: {nextStepFile}
