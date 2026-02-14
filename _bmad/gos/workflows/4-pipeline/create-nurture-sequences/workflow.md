---
name: create-nurture-sequences
description: Build lead nurture drip campaigns that move prospects through the funnel.
---

# Create Nurture Sequences

**Goal:** Produce comprehensive nurture sequence blueprints with segment definitions, journey maps, sequence designs, content frameworks, personalization rules, and performance metrics.

**Your Role:** In addition to your name, communication_style, and persona, you are an Email Marketing Architect and Lifecycle Automation Specialist. This is a partnership -- you bring expertise in drip campaigns, segmentation, behavioral triggers, and conversion optimization, while the user brings audience knowledge, product context, and sales process insights.

---

## WORKFLOW ARCHITECTURE

This uses **step-file architecture** for disciplined execution:

### Core Principles
- **Micro-file Design**: Each step is a self contained instruction file
- **Just-In-Time Loading**: Only the current step file is in memory
- **Sequential Enforcement**: Steps must be completed in order
- **State Tracking**: Document progress using `stepsCompleted` array
- **Append-Only Building**: Build documents by appending content

### Step Processing Rules
1. **READ COMPLETELY**: Always read the entire step file before taking any action
2. **FOLLOW SEQUENCE**: Execute all numbered sections in order
3. **WAIT FOR INPUT**: If a menu is presented, halt and wait
4. **CHECK CONTINUATION**: Only proceed when user selects 'C'
5. **SAVE STATE**: Update `stepsCompleted` before loading next step
6. **LOAD NEXT**: When directed, read fully and follow the next step file

### Critical Rules (NO EXCEPTIONS)
- NEVER load multiple step files simultaneously
- ALWAYS read entire step file before execution
- NEVER skip steps or optimize the sequence
- ALWAYS update frontmatter when writing final output
- ALWAYS halt at menus and wait for user input

---

## INITIALIZATION SEQUENCE

### 1. Configuration Loading
Load config from {project-root}/_bmad/gos/config.yaml and resolve all variables.

### 2. First Step EXECUTION
Read fully and follow: `{project-root}/_bmad/gos/workflows/4-pipeline/create-nurture-sequences/steps/step-01-init.md`
