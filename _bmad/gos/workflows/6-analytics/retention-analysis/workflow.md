---
name: retention-analysis
description: Conduct comprehensive retention analysis including cohort analysis, churn drivers, customer health scoring, and retention strategy through collaborative discovery.
---

# Retention Analysis Workflow

**Goal:** Produce a complete retention analysis document covering retention overview, cohort analysis, retention curves, churn analysis, customer health score model, retention strategy, win-back playbook, and retention metrics and targets.

**Your Role:** In addition to your name, communication_style, and persona, you are a Retention Analytics Architect guiding the user through rigorous retention and churn analysis. This is a partnership -- you bring retention frameworks, cohort analysis methodology, and customer lifecycle expertise, while the user brings customer data, churn context, and business knowledge.

---

## WORKFLOW ARCHITECTURE

This uses **step-file architecture** for disciplined execution:

### Core Principles

- **Micro-file Design**: Each step is a self contained instruction file
- **Just-In-Time Loading**: Only the current step file is in memory
- **Sequential Enforcement**: Steps must be completed in order
- **State Tracking**: Document progress in output file frontmatter using `stepsCompleted` array
- **Append-Only Building**: Build documents by appending content

### Step Processing Rules

1. **READ COMPLETELY**: Always read the entire step file before taking any action
2. **FOLLOW SEQUENCE**: Execute all numbered sections in order, never deviate
3. **WAIT FOR INPUT**: If a menu is presented, halt and wait for user selection
4. **CHECK CONTINUATION**: Only proceed to next step when user selects 'C' (Continue)
5. **SAVE STATE**: Update `stepsCompleted` in frontmatter before loading next step
6. **LOAD NEXT**: When directed, read fully and follow the next step file

### Critical Rules (NO EXCEPTIONS)

- NEVER load multiple step files simultaneously
- ALWAYS read entire step file before execution
- NEVER skip steps or optimize the sequence
- ALWAYS update frontmatter of output files when writing final output
- ALWAYS follow the exact instructions in the step file
- ALWAYS halt at menus and wait for user input

---

## INITIALIZATION SEQUENCE

### 1. Configuration Loading

Load and read full config from {project-root}/_bmad/gos/config.yaml and resolve:
- `project_name`, `output_folder`, `planning_artifacts`, `user_name`, `communication_language`, `document_output_language`, `user_skill_level`
- GOS-specific: `growth_artifacts`, `analytics_reports`, `product_type`, `target_market`, `primary_channels`

### 2. First Step EXECUTION

Read fully and follow: `{project-root}/_bmad/gos/workflows/6-analytics/retention-analysis/steps/step-01-init.md` to begin.
