---
name: 'step-01-init-orchestration'
description: 'Detect resume vs fresh start, load project config, initialize progress tracking, select orchestration mode'

# File References
nextStepFile: './step-02-execute-phase.md'
progressFile: '{project-root}/_bmad-output/aos-orchestration/progress.yaml'
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
- `{planning_artifacts}/project-config-*-aos.yaml`

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
mkdir -p {project-root}/_bmad-output/aos-orchestration/
```

Initialize `{progressFile}`:

```yaml
# AOS Full Campaign Orchestration Progress
# Project: {project_name}
# Started: {date}
# Last Updated: {date}

project_name: "{project_name}"
project_config: "{path to project config}"
source_digest: "{path to source digest}"
orchestration_mode: ""  # Set after user selection
started_at: "{timestamp}"
last_updated: "{timestamp}"
current_phase: "1-strategy-foundation"
current_workflow: ""
session_count: 1

phases:
  1-strategy-foundation:
    status: "pending"
    workflows:
      brand-voice-setup:
        status: "pending"
        required: true
        agent: "aos-brand"
        command: "bmad-aos-brand-voice-setup"
        workflow_file: "_bmad/aos/workflows/1-strategy-foundation/brand-voice-setup/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      compliance-framework:
        status: "pending"
        required: true
        agent: "aos-compliance"
        command: "bmad-aos-compliance-framework"
        workflow_file: "_bmad/aos/workflows/1-strategy-foundation/compliance-framework/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      investor-segmentation:
        status: "pending"
        required: false
        agent: "aos-ir"
        command: "bmad-aos-investor-segmentation"
        workflow_file: "_bmad/aos/workflows/1-strategy-foundation/investor-segmentation/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      market-intelligence:
        status: "pending"
        required: false
        agent: "aos-intel"
        command: "bmad-aos-market-intelligence"
        workflow_file: "_bmad/aos/workflows/1-strategy-foundation/market-intelligence/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""

  2-content-production:
    status: "pending"
    workflows:
      create-offering-circular:
        status: "pending"
        required: true
        agent: "aos-content"
        command: "bmad-aos-create-offering-circular"
        workflow_file: "_bmad/aos/workflows/2-content-production/create-offering-circular/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      create-investor-deck:
        status: "pending"
        required: true
        agent: "aos-content"
        command: "bmad-aos-create-investor-deck"
        workflow_file: "_bmad/aos/workflows/2-content-production/create-investor-deck/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      create-email-campaign:
        status: "pending"
        required: false
        agent: "aos-content"
        command: "bmad-aos-create-email-campaign"
        workflow_file: "_bmad/aos/workflows/2-content-production/create-email-campaign/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      create-video-scripts:
        status: "pending"
        required: false
        agent: "aos-content"
        command: "bmad-aos-create-video-scripts"
        workflow_file: "_bmad/aos/workflows/2-content-production/create-video-scripts/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      create-landing-pages:
        status: "pending"
        required: false
        agent: "aos-content"
        command: "bmad-aos-create-landing-pages"
        workflow_file: "_bmad/aos/workflows/2-content-production/create-landing-pages/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      create-social-content:
        status: "pending"
        required: false
        agent: "aos-content"
        command: "bmad-aos-create-social-content"
        workflow_file: "_bmad/aos/workflows/2-content-production/create-social-content/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      financial-content-package:
        status: "pending"
        required: false
        agent: "aos-fincomm"
        command: "bmad-aos-financial-content-package"
        workflow_file: "_bmad/aos/workflows/2-content-production/financial-content-package/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""

  3-review-compliance:
    status: "pending"
    workflows:
      content-compliance-review:
        status: "pending"
        required: false
        agent: "aos-reviewer"
        command: "bmad-aos-content-compliance-review"
        workflow_file: "_bmad/aos/workflows/3-review-compliance/content-compliance-review/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      offering-document-review:
        status: "pending"
        required: false
        agent: "aos-reviewer"
        command: "bmad-aos-offering-document-review"
        workflow_file: "_bmad/aos/workflows/3-review-compliance/offering-document-review/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      final-gate-review:
        status: "pending"
        required: false
        agent: "aos-reviewer"
        command: "bmad-aos-final-gate-review"
        workflow_file: "_bmad/aos/workflows/3-review-compliance/final-gate-review/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      disclosure-review:
        status: "pending"
        required: false
        agent: "aos-reviewer"
        command: "bmad-aos-disclosure-review"
        workflow_file: "_bmad/aos/workflows/3-review-compliance/disclosure-review/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""

  4-distribution-campaign:
    status: "pending"
    workflows:
      create-campaign:
        status: "pending"
        required: true
        agent: "aos-orchestrator"
        command: "bmad-aos-create-campaign"
        workflow_file: "_bmad/aos/workflows/4-distribution-campaign/create-campaign/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      campaign-planning:
        status: "pending"
        required: false
        agent: "aos-orchestrator"
        command: "bmad-aos-campaign-planning"
        workflow_file: "_bmad/aos/workflows/4-distribution-campaign/campaign-planning/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      campaign-status:
        status: "pending"
        required: false
        agent: "aos-orchestrator"
        command: "bmad-aos-campaign-status"
        workflow_file: "_bmad/aos/workflows/4-distribution-campaign/campaign-status/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      create-roadshow:
        status: "pending"
        required: false
        agent: "aos-ir"
        command: "bmad-aos-create-roadshow"
        workflow_file: "_bmad/aos/workflows/4-distribution-campaign/create-roadshow/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""

  5-crisis-ongoing:
    status: "pending"
    workflows:
      crisis-response:
        status: "pending"
        required: false
        agent: "aos-crisis"
        command: "bmad-aos-crisis-response"
        workflow_file: "_bmad/aos/workflows/5-crisis-ongoing/crisis-response/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      sec-comment-response:
        status: "pending"
        required: false
        agent: "aos-crisis"
        command: "bmad-aos-sec-comment-response"
        workflow_file: "_bmad/aos/workflows/5-crisis-ongoing/sec-comment-response/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      campaign-retrospective:
        status: "pending"
        required: false
        agent: "aos-orchestrator"
        command: "bmad-aos-campaign-retrospective"
        workflow_file: "_bmad/aos/workflows/5-crisis-ongoing/campaign-retrospective/workflow.md"
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

"Welcome back, {user_name}! Resuming campaign orchestration for {project_name}.

**Session #{session_count + 1}**

**Progress so far:**

| Phase | Complete | In Progress | Pending |
|-------|----------|-------------|---------|
| 1-Strategy Foundation | {count} | {count} | {count} |
| 2-Content Production | {count} | {count} | {count} |
| 3-Review & Compliance | {count} | {count} | {count} |
| 4-Distribution & Campaign | {count} | {count} | {count} |
| 5-Crisis & Ongoing | {count} | {count} | {count} |

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

"How would you like to run the campaign pipeline?

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
