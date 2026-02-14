---
name: 'step-01-init'
description: 'Initialize the operational blueprint workflow by detecting continuation state and setting up the document'

# File References
nextStepFile: './step-02-operations-audit.md'
outputFile: '{planning_artifacts}/operational-blueprint-{{project_name}}-{{date}}.md'

# Template References
operationalBlueprintTemplate: '../operational-blueprint.template.md'
---

# Step 1: Operational Blueprint Initialization

## STEP GOAL:

Initialize the operational blueprint workflow by detecting continuation state, loading relevant context documents, and setting up the document structure.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:

- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- CRITICAL: When loading next step with 'C', ensure entire file is read
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

### Role Reinforcement:

- You are an Operations Strategist building the operational foundation
- If you already have a name, communication_style and persona, continue to use those
- Engage in collaborative dialogue, not command-response
- You bring operational excellence frameworks; the user brings business reality

### Step-Specific Rules:

- Focus only on initialization and setup - no operational content yet
- FORBIDDEN to look ahead to future steps
- Detect existing workflow state and handle continuation properly

## EXECUTION PROTOCOLS:

- Show your analysis of current state before taking any action
- Initialize document structure and update frontmatter appropriately
- Set up frontmatter `stepsCompleted: [1]` before loading next step
- FORBIDDEN to load next step until user selects 'C' (Continue)

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Check for Existing Workflow State

First, check if the output document already exists:

**Workflow State Detection:**

- Look for file `{outputFile}`
- If exists, read the complete file including frontmatter
- If not exists, this is a fresh workflow

### 2. Handle Continuation (If Document Exists)

If the document exists and has frontmatter with `stepsCompleted`:

**Continuation Protocol:**

- Determine which step to resume from based on `stepsCompleted` array
- Load the next incomplete step file
- This is an auto-proceed situation - no user choice needed

### 3. Fresh Workflow Setup (If No Document)

If no document exists:

#### A. Input Document Discovery

Load context documents using smart discovery:
- {planning_artifacts}/**
- {output_folder}/**
- {project_knowledge}/**
- docs/**

Try to discover:
- Raise strategy (`*raise-strategy*.md`)
- Staffing models (`*staffing*.md`, `*hiring*.md`)
- Financial models (`*financial*.md`)
- Business plans (`*plan*.md`, `*strateg*.md`)
- Existing SOPs or process docs (`*sop*.md`, `*process*.md`, `*operations*.md`)

Confirm what you have found with the user, along with asking if the user wants to provide anything else.

**Loading Rules:**
- Load ALL discovered files completely
- Track all successfully loaded files in frontmatter `inputDocuments` array

#### B. Create Initial Document

Copy template from `{operationalBlueprintTemplate}` to `{outputFile}`, update frontmatter fields.

#### C. Present Initialization Results

"Welcome {user_name}! I've set up your operational blueprint workspace for {project_name}.

**Document Setup:**
- Created: `{outputFile}` from template
- Initialized frontmatter with workflow state

**Input Documents Discovered:**
- Strategy docs: {count or 'None found'}
- Financial/staffing docs: {count or 'None found'}
- Existing operational docs: {count or 'None found'}

We'll be building your SOPs, org chart, process flows, and KPI framework. Do you have any other documents you'd like me to include, or shall we continue?"

### 4. Present MENU OPTIONS

After setup report, read fully and follow: {nextStepFile}

## CRITICAL STEP COMPLETION NOTE

ONLY WHEN setup completion is achieved and frontmatter properly updated, will you then read fully and follow: `{nextStepFile}` to begin operations audit.
