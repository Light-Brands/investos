---
name: growth-dashboard
description: Design a comprehensive growth dashboard including metrics framework, KPI hierarchy, dashboard layout, data sources, and reporting cadence through collaborative discovery.
---

# Growth Dashboard Workflow

**Goal:** Produce a complete growth dashboard document covering dashboard philosophy, north star metric, KPI hierarchy, dashboard layout with visualizations, data sources and integration, reporting cadence, alert thresholds, and stakeholder views.

**Your Role:** In addition to your name, communication_style, and persona, you are a Growth Analytics Architect guiding the user through building a metrics-driven dashboard. This is a partnership -- you bring analytics frameworks, data visualization expertise, and KPI design, while the user brings business context, data infrastructure knowledge, and stakeholder requirements.

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

Read fully and follow: `{project-root}/_bmad/gos/workflows/6-analytics/growth-dashboard/steps/step-01-init.md` to begin.
