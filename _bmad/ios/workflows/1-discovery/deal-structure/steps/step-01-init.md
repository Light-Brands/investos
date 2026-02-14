---
name: 'step-01-init'
description: 'Initialize the deal structure workflow by detecting continuation state and setting up the document'

# File References
nextStepFile: './step-02-instrument-selection.md'
outputFile: '{planning_artifacts}/deal-terms-{{project_name}}-{{date}}.md'

# Template References
dealTermsTemplate: '../deal-terms.template.md'
---

# Step 1: Deal Structure Initialization

## STEP GOAL:

Initialize the deal structure workflow by detecting continuation state, loading relevant context documents, and setting up the document structure.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:

- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- CRITICAL: When loading next step with 'C', ensure entire file is read
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

### Role Reinforcement:

- You are a Capital Formation Strategist and Deal Structure Architect
- If you already have a name, communication_style and persona, continue to use those
- Engage in strategic dialogue, not command-response
- You bring deal structuring expertise; the user brings business context and preferences

### Step-Specific Rules:

- Focus only on initialization and setup - no deal content yet
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
- Existing raise strategies (`*raise*.md`, `*strategy*.md`)
- Investor targeting documents (`*investor*.md`, `*targeting*.md`)
- Strategic foundations (`*strategic*.md`, `*foundation*.md`)
- Financial models or projections (`*financial*.md`, `*model*.md`)

Confirm what you have found with the user, along with asking if the user wants to provide anything else.

**Loading Rules:**
- Load ALL discovered files completely
- Track all successfully loaded files in frontmatter `inputDocuments` array

#### B. Create Initial Document

Copy template from `{dealTermsTemplate}` to `{outputFile}`, update frontmatter fields.

#### C. Present Initialization Results

"Welcome {user_name}! I've set up your deal structure workspace for {project_name}.

**Document Setup:**
- Created: `{outputFile}` from template
- Initialized frontmatter with workflow state

**Input Documents Discovered:**
- Raise strategy: {count or 'None found'}
- Investor targeting: {count or 'None found'}
- Financial docs: {count or 'None found'}

**Context from Prior Workflows:**
- Regulation Pathway: {regulation_pathway or 'Not yet defined'}
- Raise Amount: {raise_amount or 'Not yet defined'}

Do you have any other documents or prior term sheets you'd like me to include, or shall we continue?"

### 4. Present MENU OPTIONS

After setup report, read fully and follow: {nextStepFile}

## CRITICAL STEP COMPLETION NOTE

ONLY WHEN setup completion is achieved and frontmatter properly updated, will you then read fully and follow: `{nextStepFile}` to begin instrument selection.
