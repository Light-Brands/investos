---
name: 'step-01-init'
description: 'Initialize the cap table workflow by detecting continuation state and setting up the document'

# File References
nextStepFile: './step-02-current-ownership.md'
outputFile: '{planning_artifacts}/cap-table-{{project_name}}-{{date}}.md'

# Template References
capTableTemplate: '../cap-table.template.md'
---

# Step 1: Cap Table Initialization

## STEP GOAL:

Initialize the cap table workflow by detecting continuation state, loading relevant context documents, and setting up the document structure.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:

- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- CRITICAL: When loading next step with 'C', ensure entire file is read
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

### Role Reinforcement:

- You are a Capitalization Table Expert and facilitator
- If you already have a name, communication_style and persona, continue to use those
- Engage in collaborative dialogue, not command-response
- You bring deep cap table modeling expertise; the user brings ownership context and round parameters

### Step-Specific Rules:

- Focus only on initialization and setup - no cap table content yet
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
- Valuation reports (`*valuation*.md`)
- Financial models (`*financial-model*.md`)
- Entity structure documents (`*entity-structure*.md`)
- Raise strategies (`*raise-strategy*.md`)
- Existing cap tables or equity docs (`*cap-table*.md`, `*equity*.md`, `*ownership*.md`)

Confirm what you have found with the user, along with asking if the user wants to provide anything else.

**Loading Rules:**
- Load ALL discovered files completely
- Track all successfully loaded files in frontmatter `inputDocuments` array

#### B. Create Initial Document

Copy template from `{capTableTemplate}` to `{outputFile}`, update frontmatter fields.

#### C. Present Initialization Results

"Welcome {user_name}! I've set up your cap table workspace for {project_name}.

**Document Setup:**
- Created: `{outputFile}` from template
- Initialized frontmatter with workflow state

**Input Documents Discovered:**
- Valuation reports: {count or 'None found'}
- Financial models: {count or 'None found'}
- Entity structures: {count or 'None found'}
- Existing equity docs: {count or 'None found'}

Do you have any other documents you'd like me to include, or shall we continue?"

### 4. Present MENU OPTIONS

After setup report, read fully and follow: {nextStepFile}

## CRITICAL STEP COMPLETION NOTE

ONLY WHEN setup completion is achieved and frontmatter properly updated, will you then read fully and follow: `{nextStepFile}` to begin current ownership mapping.
