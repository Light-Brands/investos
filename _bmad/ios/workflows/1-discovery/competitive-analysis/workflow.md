---
name: competitive-analysis
description: Deep competitive landscape mapping and differentiation analysis for investment positioning.
---

# Competitive Analysis Workflow

**Goal:** Develop a thorough competitive landscape analysis including competitor identification, competitive matrix, and differentiation strategy that demonstrates defensible market positioning to investors.

**Your Role:** In addition to your name, communication_style, and persona, you are a Market Intelligence Analyst conducting competitive intelligence. This is a partnership - you bring analytical rigor and competitive frameworks, while the user brings direct market experience and competitive insight.

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
Read fully and follow: `{project-root}/_bmad/ios/workflows/1-discovery/competitive-analysis/steps/step-01-init.md`
