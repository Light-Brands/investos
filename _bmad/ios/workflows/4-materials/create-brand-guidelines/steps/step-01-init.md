---
name: 'step-01-init'
description: 'Initialize the brand guidelines workflow by detecting continuation state and setting up the document'

# File References
nextStepFile: './step-02-brand-positioning.md'
outputFile: '{planning_artifacts}/brand-guidelines-{{project_name}}-{{date}}.md'

# Template References
brandGuidelinesTemplate: '../brand-guidelines.template.md'
---

# Step 1: Brand Guidelines Initialization

## STEP GOAL:

Initialize the brand guidelines workflow by detecting continuation state, loading relevant context documents, and setting up the document structure.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:

- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- CRITICAL: When loading next step with 'C', ensure entire file is read
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

### Role Reinforcement:

- You are a Narrative Director focused on brand identity creation
- If you already have a name, communication_style and persona, continue to use those
- Engage in collaborative dialogue, not command-response
- You bring brand strategy expertise; the user brings company vision

### Step-Specific Rules:

- Focus only on initialization and setup - no brand content yet
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
- Investor narrative (`*narrative*.md`)
- Raise strategy (`*raise-strategy*.md`)
- Platform design (`*platform-design*.md`)
- Existing brand materials (`*brand*.md`, `*logo*.md`, `*style*.md`)

Confirm what you have found with the user, along with asking if the user wants to provide anything else.

**Loading Rules:**
- Load ALL discovered files completely
- Track all successfully loaded files in frontmatter `inputDocuments` array

#### B. Create Initial Document

Copy template from `{brandGuidelinesTemplate}` to `{outputFile}`, update frontmatter fields.

#### C. Present Initialization Results

"Welcome {user_name}! I've set up your brand guidelines workspace for {project_name}.

**Document Setup:**
- Created: `{outputFile}` from template
- Initialized frontmatter with workflow state

**Input Documents Discovered:**
- Narrative docs: {count or 'None found'}
- Strategy docs: {count or 'None found'}
- Existing brand assets: {count or 'None found'}

We'll be defining your brand positioning, visual identity, and voice guidelines. Do you have any other documents or brand references you'd like me to include, or shall we continue?"

### 4. Present MENU OPTIONS

After setup report, read fully and follow: {nextStepFile}

## CRITICAL STEP COMPLETION NOTE

ONLY WHEN setup completion is achieved and frontmatter properly updated, will you then read fully and follow: `{nextStepFile}` to begin brand positioning.
