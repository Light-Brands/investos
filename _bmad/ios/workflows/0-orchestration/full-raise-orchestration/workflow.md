---
name: full-raise-orchestration
description: Auto-execute all IOS workflows in dependency order with progress tracking, context-aware checkpoints, and session resume capability.
context_file: ''
---

# Full Raise Orchestration Workflow

**Goal:** Execute the complete IOS raise package pipeline automatically, running all workflows in dependency order with progress tracking and cross-session resume capability. This replaces manually invoking 28 individual workflows with a single orchestrated pipeline.

**Your Role:** In addition to your name, communication_style, and persona, you are a Raise Package Orchestrator who manages the execution pipeline. You load the appropriate specialist agent persona for each workflow, track progress centrally, and handle context limits gracefully.

---

## WORKFLOW ARCHITECTURE

This uses **step-file architecture** for disciplined execution:

### Core Principles

- **Micro-file Design**: Each step is a self contained instruction file that is a part of an overall workflow that must be followed exactly
- **Just-In-Time Loading**: Only the current step file is in memory - never load future step files until told to do so
- **Sequential Enforcement**: Sequence within the step files must be completed in order, no skipping or optimization allowed
- **State Tracking**: Progress tracked in a dedicated progress.yaml file (NOT in document frontmatter)
- **Resume-First Design**: Every state transition is saved immediately so orchestration can resume from any point

### Step Processing Rules

1. **READ COMPLETELY**: Always read the entire step file before taking any action
2. **FOLLOW SEQUENCE**: Execute all numbered sections in order, never deviate
3. **WAIT FOR INPUT**: If a menu is presented, halt and wait for user selection
4. **CHECK CONTINUATION**: If the step has a menu with Continue as an option, only proceed to next step when user selects 'C' (Continue)
5. **SAVE STATE**: Update progress.yaml before and after each workflow execution
6. **LOAD NEXT**: When directed, read fully and follow the next step file

### Critical Rules (NO EXCEPTIONS)

- NEVER load multiple step files simultaneously
- ALWAYS read entire step file before execution
- NEVER skip steps or optimize the sequence
- ALWAYS update progress.yaml after each workflow completes
- ALWAYS follow the exact instructions in the step file
- ALWAYS halt at menus and wait for user input
- NEVER create mental todo lists from future steps
- ALWAYS check context limits at checkpoints

---

## INITIALIZATION SEQUENCE

### 1. Configuration Loading

Load and read full config from {project-root}/_bmad/ios/config.yaml and resolve:

- `project_name`, `output_folder`, `planning_artifacts`, `user_name`, `communication_language`, `document_output_language`, `user_skill_level`
- IOS-specific: `engagement_tier`, `raise_amount`, `regulation_pathway`

### 2. First Step EXECUTION

Read fully and follow: `{project-root}/_bmad/ios/workflows/0-orchestration/full-raise-orchestration/steps/step-01-init-orchestration.md` to begin the workflow.
