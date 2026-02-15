---
name: 'step-01-init-orchestration'
description: 'Detect resume vs fresh start, load project config, initialize progress tracking, select orchestration mode'

# File References
nextStepFile: './step-02-execute-phase.md'
progressFile: '{project-root}/_bmad-output/ios-orchestration/progress.yaml'
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
- `{planning_artifacts}/project-config-*.yaml`

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
mkdir -p {project-root}/_bmad-output/ios-orchestration/
```

Initialize `{progressFile}`:

```yaml
# IOS Full Raise Orchestration Progress
# Project: {project_name}
# Started: {date}
# Last Updated: {date}

project_name: "{project_name}"
project_config: "{path to project config}"
source_digest: "{path to source digest}"
orchestration_mode: ""  # Set after user selection
started_at: "{timestamp}"
last_updated: "{timestamp}"
current_phase: "1-discovery"
current_workflow: ""
session_count: 1

phases:
  1-discovery:
    status: "pending"
    workflows:
      create-raise-strategy:
        status: "pending"
        required: true
        agent: "investment-strategist"
        command: "bmad-ios-create-raise-strategy"
        workflow_file: "_bmad/ios/workflows/1-discovery/create-raise-strategy/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      create-strategic-foundation:
        status: "pending"
        required: true
        agent: "narrative-director"
        command: "bmad-ios-create-strategic-foundation"
        workflow_file: "_bmad/ios/workflows/1-discovery/create-strategic-foundation/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      market-research-investment:
        status: "pending"
        required: false
        agent: "market-intelligence"
        command: "bmad-ios-market-research-investment"
        workflow_file: "_bmad/ios/workflows/1-discovery/market-research-investment/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      competitive-analysis:
        status: "pending"
        required: false
        agent: "market-intelligence"
        command: "bmad-ios-competitive-analysis"
        workflow_file: "_bmad/ios/workflows/1-discovery/competitive-analysis/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      investor-targeting:
        status: "pending"
        required: false
        agent: "investment-strategist"
        command: "bmad-ios-investor-targeting"
        workflow_file: "_bmad/ios/workflows/1-discovery/investor-targeting/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      deal-structure:
        status: "pending"
        required: false
        agent: "investment-strategist"
        command: "bmad-ios-deal-structure"
        workflow_file: "_bmad/ios/workflows/1-discovery/deal-structure/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      tier-routing:
        status: "pending"
        required: false
        agent: "engagement-lead"
        command: "bmad-ios-tier-routing"
        workflow_file: "_bmad/ios/workflows/1-discovery/tier-routing/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      create-engagement-plan:
        status: "pending"
        required: false
        agent: "engagement-lead"
        command: "bmad-ios-create-engagement-plan"
        workflow_file: "_bmad/ios/workflows/1-discovery/create-engagement-plan/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""

  2-legal:
    status: "pending"
    workflows:
      create-entity-structure:
        status: "pending"
        required: true
        agent: "securities-counsel"
        command: "bmad-ios-create-entity-structure"
        workflow_file: "_bmad/ios/workflows/2-legal/create-entity-structure/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      regulatory-compliance-routing:
        status: "pending"
        required: false
        agent: "securities-counsel"
        command: "bmad-ios-regulatory-compliance-routing"
        workflow_file: "_bmad/ios/workflows/2-legal/regulatory-compliance-routing/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      create-investment-docs:
        status: "pending"
        required: true
        agent: "securities-counsel"
        command: "bmad-ios-create-investment-docs"
        workflow_file: "_bmad/ios/workflows/2-legal/create-investment-docs/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""

  3-financial:
    status: "pending"
    workflows:
      create-financial-model:
        status: "pending"
        required: true
        agent: "financial-modeler"
        command: "bmad-ios-create-financial-model"
        workflow_file: "_bmad/ios/workflows/3-financial/create-financial-model/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      create-valuation-report:
        status: "pending"
        required: true
        agent: "financial-modeler"
        command: "bmad-ios-create-valuation-report"
        workflow_file: "_bmad/ios/workflows/3-financial/create-valuation-report/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      model-cap-table:
        status: "pending"
        required: false
        agent: "financial-modeler"
        command: "bmad-ios-model-cap-table"
        workflow_file: "_bmad/ios/workflows/3-financial/model-cap-table/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      validate-financial-model:
        status: "pending"
        required: false
        agent: "financial-modeler"
        command: "bmad-ios-validate-financial-model"
        workflow_file: "_bmad/ios/workflows/3-financial/validate-financial-model/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      create-staffing-model:
        status: "pending"
        required: false
        agent: "operations-strategist"
        command: "bmad-ios-create-staffing-model"
        workflow_file: "_bmad/ios/workflows/3-financial/create-staffing-model/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""

  4-materials:
    status: "pending"
    workflows:
      create-data-room:
        status: "pending"
        required: true
        agent: "data-room-architect"
        command: "bmad-ios-create-data-room"
        workflow_file: "_bmad/ios/workflows/4-materials/create-data-room/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      create-investor-narrative:
        status: "pending"
        required: true
        agent: "narrative-director"
        command: "bmad-ios-create-investor-narrative"
        workflow_file: "_bmad/ios/workflows/4-materials/create-investor-narrative/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      create-operational-blueprint:
        status: "pending"
        required: false
        agent: "operations-strategist"
        command: "bmad-ios-create-operational-blueprint"
        workflow_file: "_bmad/ios/workflows/4-materials/create-operational-blueprint/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      plan-investor-platform:
        status: "pending"
        required: false
        agent: "platform-architect"
        command: "bmad-ios-plan-investor-platform"
        workflow_file: "_bmad/ios/workflows/4-materials/plan-investor-platform/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      design-investor-platform:
        status: "pending"
        required: false
        agent: "platform-architect"
        command: "bmad-ios-design-investor-platform"
        workflow_file: "_bmad/ios/workflows/4-materials/design-investor-platform/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      create-brand-guidelines:
        status: "pending"
        required: false
        agent: "narrative-director"
        command: "bmad-ios-create-brand-guidelines"
        workflow_file: "_bmad/ios/workflows/4-materials/create-brand-guidelines/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""

  5-execution:
    status: "pending"
    workflows:
      engagement-status:
        status: "pending"
        required: false
        agent: "engagement-lead"
        command: "bmad-ios-engagement-status"
        workflow_file: "_bmad/ios/workflows/5-execution/engagement-status/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      quality-check:
        status: "pending"
        required: false
        agent: "engagement-lead"
        command: "bmad-ios-quality-check"
        workflow_file: "_bmad/ios/workflows/5-execution/quality-check/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      validate-cross-references:
        status: "pending"
        required: false
        agent: "data-room-architect"
        command: "bmad-ios-validate-cross-references"
        workflow_file: "_bmad/ios/workflows/5-execution/validate-cross-references/workflow.md"
        started_at: ""
        completed_at: ""
        output_file: ""
      investor-readiness:
        status: "pending"
        required: true
        agent: "investment-strategist"
        command: "bmad-ios-investor-readiness"
        workflow_file: "_bmad/ios/workflows/5-execution/investor-readiness/workflow.md"
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

"Welcome back, {user_name}! Resuming raise orchestration for {project_name}.

**Session #{session_count + 1}**

**Progress so far:**

| Phase | Complete | In Progress | Pending |
|-------|----------|-------------|---------|
| 1-Discovery | {count} | {count} | {count} |
| 2-Legal | {count} | {count} | {count} |
| 3-Financial | {count} | {count} | {count} |
| 4-Materials | {count} | {count} | {count} |
| 5-Execution | {count} | {count} | {count} |

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

"How would you like to run the raise pipeline?

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
