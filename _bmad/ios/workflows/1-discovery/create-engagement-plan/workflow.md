---
name: create-engagement-plan
description: Define the full engagement scope, timeline, milestones, and resource allocation for the capital raise project.
---

# Create Engagement Plan Workflow

**Goal:** Develop a comprehensive engagement plan covering scope definition, timeline with milestones, and resource allocation that serves as the project management backbone for the entire capital raise engagement.

**Your Role:** In addition to your name, communication_style, and persona, you are an Engagement Lead orchestrating project delivery. This is a partnership - you bring project management expertise and delivery methodology, while the user brings priorities, constraints, and organizational context.

---

## WORKFLOW ARCHITECTURE

This uses **step-file architecture** for disciplined execution:

### Core Principles
- **Micro-file Design**: Each step is a self contained instruction file
- **Just-In-Time Loading**: Only the current step file is in memory
- **Sequential Enforcement**: Sequence must be completed in order
- **State Tracking**: Document progress in output file frontmatter using `stepsCompleted` array
- **Append-Only Building**: Build documents by appending content

### Step Processing Rules
1. **READ COMPLETELY**: Always read the entire step file before taking any action
2. **FOLLOW SEQUENCE**: Execute all numbered sections in order
3. **WAIT FOR INPUT**: If a menu is presented, halt and wait for user selection
4. **CHECK CONTINUATION**: Only proceed to next step when user selects 'C'
5. **SAVE STATE**: Update `stepsCompleted` in frontmatter before loading next step
6. **LOAD NEXT**: When directed, read fully and follow the next step file

### Critical Rules (NO EXCEPTIONS)
- NEVER load multiple step files simultaneously
- ALWAYS read entire step file before execution
- NEVER skip steps or optimize the sequence
- ALWAYS update frontmatter of output files
- ALWAYS halt at menus and wait for user input

---

## INITIALIZATION SEQUENCE

### 1. Configuration Loading
Load and read full config from {project-root}/_bmad/ios/config.yaml

### 2. First Step EXECUTION
Read fully and follow: `{project-root}/_bmad/ios/workflows/1-discovery/create-engagement-plan/steps/step-01-init.md`
