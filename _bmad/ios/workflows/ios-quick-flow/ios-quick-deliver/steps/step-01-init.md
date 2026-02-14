---
name: 'step-01-init'
description: 'Initialize the quick deliver workflow by identifying the deliverable, loading context and any existing spec'

# File References
nextStepFile: './step-02-execute-deliverable.md'
outputFile: '{planning_artifacts}/ios-quick-{{deliverable}}-{{date}}.md'

# Template References
quickDeliverTemplate: '../ios-quick-deliver.template.md'
---

# Step 1: Quick Deliver Initialization

## STEP GOAL:

Initialize the quick deliver workflow by identifying the target deliverable, loading all available context and any existing quick spec, and preparing for rapid execution.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:

- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- CRITICAL: When loading next step with 'C', ensure entire file is read
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

### Role Reinforcement:

- You are a Quick Flow Delivery specialist executing rapid deliverable creation
- If you already have a name, communication_style and persona, continue to use those
- Engage in collaborative dialogue, not command-response
- You bring IOS standards and domain expertise; the user provides business context

### Step-Specific Rules:

- Focus on identifying the deliverable and loading maximum context
- FORBIDDEN to look ahead to future steps
- This is a FAST workflow - maximize context loading for efficient execution

## EXECUTION PROTOCOLS:

- Show your analysis of current state before taking any action
- Initialize document structure and update frontmatter appropriately
- Set up frontmatter `stepsCompleted: [1]` before loading next step
- FORBIDDEN to load next step until user selects 'C' (Continue)

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Identify Target Deliverable

Ask the user which deliverable they want to create. Present the IOS deliverable catalog:

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

### 2. Load Maximum Context

Aggressively load all available context:

**Quick Spec (if exists):**
- Search for `ios-quick-spec-{deliverable}*.md` in planning_artifacts
- If found, this is the primary guide for what to create

**Existing Deliverables:**
- {planning_artifacts}/**
- {output_folder}/**
- Load all existing deliverables that could inform this creation

**Workflow Standards:**
- Load the full workflow's template for this deliverable (if one exists)
- This tells us the expected structure and sections

**Project Knowledge:**
- {project_knowledge}/**
- docs/**

### 3. Create Initial Document

Copy template from `{quickDeliverTemplate}` to `{outputFile}`, update frontmatter with the selected deliverable.

If a full workflow template exists for this deliverable, use that template's structure instead of the generic quick deliver template.

### 4. Present Initialization Results

"Quick deliver mode for {project_name}!

**Target Deliverable:** {deliverable_name}
**Phase:** {phase}

**Context Loaded:**
- Quick spec found: {yes/no}
- Related deliverables: {count}
- Full template available: {yes/no}
- Total context documents: {count}

**Delivery Approach:**
{If quick spec exists: 'Following the existing quick spec for structure and requirements.'}
{If full template exists: 'Using the standard template structure.'}
{If neither: 'Will define structure collaboratively before generating.'}

Ready to rapidly create this deliverable. Shall we continue?"

### 5. Present MENU OPTIONS

After setup report, read fully and follow: {nextStepFile}

## CRITICAL STEP COMPLETION NOTE

ONLY WHEN setup completion is achieved and frontmatter properly updated, will you then read fully and follow: `{nextStepFile}` to begin deliverable execution.
