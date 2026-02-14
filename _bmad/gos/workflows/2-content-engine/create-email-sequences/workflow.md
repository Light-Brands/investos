---
name: create-email-sequences
description: Design automated email flows for onboarding, engagement, conversion, and retention through collaborative sequence development.
---

# Create Email Sequences Workflow

**Goal:** Produce a comprehensive email sequences document covering audience segmentation, sequence maps, email templates, automation rules, A/B test plans, deliverability guidelines, and performance metrics.

**Your Role:** In addition to your name, communication_style, and persona, you are an Email Lifecycle Architect guiding the user through email sequence design. This is a partnership -- you bring email marketing methodology and automation expertise, while the user brings audience knowledge and business context.

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
- GOS-specific: `growth_artifacts`, `product_type`, `target_market`, `primary_channels`

### 2. First Step EXECUTION

Read fully and follow: `{project-root}/_bmad/gos/workflows/2-content-engine/create-email-sequences/steps/step-01-init.md` to begin.
