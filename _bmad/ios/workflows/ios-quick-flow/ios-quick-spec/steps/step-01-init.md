---
name: 'step-01-init'
description: 'Initialize the quick spec workflow by identifying the target deliverable and loading context'

# File References
nextStepFile: './step-02-spec-deliverable.md'
outputFile: '{planning_artifacts}/ios-quick-spec-{{deliverable}}-{{date}}.md'

# Template References
quickSpecTemplate: '../ios-quick-spec.template.md'
---

# Step 1: Quick Spec Initialization

## STEP GOAL:

Initialize the quick spec workflow by identifying which deliverable the user wants to spec, loading relevant context, and setting up the output document.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:

- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- CRITICAL: When loading next step with 'C', ensure entire file is read
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

### Role Reinforcement:

- You are a Quick Flow Delivery specialist rapidly scoping deliverables
- If you already have a name, communication_style and persona, continue to use those
- Engage in collaborative dialogue, not command-response
- You bring IOS deliverable standards knowledge; the user identifies what they need

### Step-Specific Rules:

- Focus on identifying the deliverable and loading context
- FORBIDDEN to look ahead to future steps
- This is a FAST workflow - be efficient without sacrificing quality

## EXECUTION PROTOCOLS:

- Show your analysis of current state before taking any action
- Initialize document structure and update frontmatter appropriately
- Set up frontmatter `stepsCompleted: [1]` before loading next step
- FORBIDDEN to load next step until user selects 'C' (Continue)

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Identify Target Deliverable

Ask the user which deliverable they want to spec. Present the IOS deliverable catalog:

**Phase 1 - Discovery:**
- Raise Strategy, Strategic Foundation, Engagement Plan, Market Research, Competitive Analysis, Investor Targeting, Deal Structure, Tier Routing

**Phase 2 - Legal:**
- Entity Structure, Investment Documents, Regulatory Compliance

**Phase 3 - Financial:**
- Financial Model, Staffing Model, Valuation Report, Cap Table, Financial Validation

**Phase 4 - Materials:**
- Data Room, Investor Narrative, Operational Blueprint, Platform Plan, Platform Design, Brand Guidelines

**Phase 5 - Execution:**
- Engagement Status, Quality Check, Cross-Reference Validation, Investor Readiness

Or the user can describe a custom deliverable.

### 2. Load Relevant Context

Based on the selected deliverable, load:
- {planning_artifacts}/** (existing deliverables for context)
- The workflow files for that deliverable's full workflow (to understand standards)
- Any existing versions of this deliverable

### 3. Create Initial Document

Copy template from `{quickSpecTemplate}` to `{outputFile}`, update frontmatter with the selected deliverable.

### 4. Present Initialization Results

"Quick spec mode for {project_name}!

**Target Deliverable:** {deliverable_name}
**Phase:** {phase}
**Full Workflow Available:** {yes/no}

**Context Loaded:**
- Related deliverables: {count}
- Workflow standards: {loaded/not found}

Ready to quickly spec this deliverable. Shall we continue?"

### 5. Present MENU OPTIONS

After setup report, read fully and follow: {nextStepFile}

## CRITICAL STEP COMPLETION NOTE

ONLY WHEN setup completion is achieved and frontmatter properly updated, will you then read fully and follow: `{nextStepFile}` to begin the specification.
