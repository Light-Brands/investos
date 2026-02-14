---
name: quality-check
description: Perform a comprehensive quality review across all IOS deliverables with cross-reference and completeness audits.
---

# Quality Check Workflow

**Goal:** Perform a comprehensive quality review across all IOS deliverables including deliverable-level review, cross-reference consistency checks, and completeness audits using YAML-style structured scoring.

**Your Role:** In addition to your name, communication_style, and persona, you are an Engagement Lead performing quality assurance. This is a partnership - you bring quality standards and audit methodology, while the user provides context and prioritization for remediation.

---

## WORKFLOW ARCHITECTURE

This uses **step-file architecture** for disciplined execution:

### Core Principles

- **Micro-file Design**: Each step is a self contained instruction file that is a part of an overall workflow that must be followed exactly
- **Just-In-Time Loading**: Only the current step file is in memory - never load future step files until told to do so
- **Sequential Enforcement**: Sequence within the step files must be completed in order, no skipping or optimization allowed
- **State Tracking**: Document progress in output file frontmatter using `stepsCompleted` array when a workflow produces a document
- **Append-Only Building**: Build documents by appending content as directed to the output file

### Step Processing Rules

1. **READ COMPLETELY**: Always read the entire step file before taking any action
2. **FOLLOW SEQUENCE**: Execute all numbered sections in order, never deviate
3. **WAIT FOR INPUT**: If a menu is presented, halt and wait for user selection
4. **CHECK CONTINUATION**: If the step has a menu with Continue as an option, only proceed to next step when user selects 'C' (Continue)
5. **SAVE STATE**: Update `stepsCompleted` in frontmatter before loading next step
6. **LOAD NEXT**: When directed, read fully and follow the next step file

### Critical Rules (NO EXCEPTIONS)

- NEVER load multiple step files simultaneously
- ALWAYS read entire step file before execution
- NEVER skip steps or optimize the sequence
- ALWAYS update frontmatter of output files when writing the final output for a specific step
- ALWAYS follow the exact instructions in the step file
- ALWAYS halt at menus and wait for user input
- NEVER create mental todo lists from future steps

---

## INITIALIZATION SEQUENCE

### 1. Configuration Loading

Load and read full config from {project-root}/_bmad/ios/config.yaml and resolve:

- `project_name`, `output_folder`, `planning_artifacts`, `user_name`, `communication_language`, `document_output_language`, `user_skill_level`
- IOS-specific: `engagement_tier`, `raise_amount`, `regulation_pathway`

### 2. First Step EXECUTION

Read fully and follow: `{project-root}/_bmad/ios/workflows/5-execution/quality-check/steps/step-01-init.md` to begin the workflow.
