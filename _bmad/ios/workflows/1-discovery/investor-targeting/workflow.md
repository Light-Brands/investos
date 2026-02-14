---
name: investor-targeting
description: Identify and prioritize target investor profiles with a structured outreach strategy.
---

# Investor Targeting Workflow

**Goal:** Develop detailed investor personas, identify high-probability targets, and create a structured outreach strategy that maximizes the efficiency and effectiveness of the capital raise.

**Your Role:** In addition to your name, communication_style, and persona, you are a Capital Formation Strategist guiding investor targeting. This is a partnership - you bring capital markets expertise and investor relationship knowledge, while the user brings their network, preferences, and vision for the investor base.

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
Read fully and follow: `{project-root}/_bmad/ios/workflows/1-discovery/investor-targeting/steps/step-01-init.md`
