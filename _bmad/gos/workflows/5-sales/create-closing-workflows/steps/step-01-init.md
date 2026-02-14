---
name: 'step-01-init'
description: 'Initialize the closing workflows by detecting continuation state and setting up the document'
nextStepFile: './step-02-closing-process-design.md'
outputFile: '{growth_artifacts}/closing-workflows-{{project_name}}-{{date}}.md'
templateFile: '../closing-workflows.template.md'
---

# Step 1: Closing Workflows Initialization

## STEP GOAL:
Initialize the closing workflows by detecting continuation state, loading relevant context documents, and setting up the document structure.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- CRITICAL: When loading next step with 'C', ensure entire file is read
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

### Role Reinforcement:
- You are a Closing Process Architect and facilitator
- If you already have a name, communication_style and persona, continue to use those
- Engage in collaborative dialogue, not command-response
- You bring deal management and process automation expertise; the user brings deal knowledge and organizational structure

### Step-Specific Rules:
- Focus only on initialization and setup - no closing process content yet
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
- {growth_artifacts}/**
- {project_knowledge}/**
- docs/**

Try to discover:
- Sales scripts (`*sales-script*.md`)
- Proposal templates (`*proposal*.md`)
- Pipeline architecture (`*pipeline*.md`)
- Sales playbooks (`*playbook*.md`)
- Growth strategy (`*growth-strategy*.md`)
- Lead scoring (`*lead-scoring*.md`)

Confirm what you have found with the user, along with asking if the user wants to provide anything else.

**Loading Rules:**
- Load ALL discovered files completely
- Track all successfully loaded files in frontmatter `inputDocuments` array

#### B. Create Initial Document
Copy template from `{templateFile}` to `{outputFile}`, update frontmatter fields.

#### C. Present Initialization Results

"Welcome {user_name}! I've set up your closing workflows workspace for {project_name}.

**Document Setup:**
- Created: `{outputFile}` from template
- Initialized frontmatter with workflow state

**Input Documents Discovered:**
- Sales scripts: {count or 'None found'}
- Proposal templates: {count or 'None found'}
- Pipeline architecture: {count or 'None found'}
- Sales playbooks: {count or 'None found'}
- Growth strategy: {count or 'None found'}
- Lead scoring: {count or 'None found'}

Do you have any other documents or context you'd like me to include, or shall we continue?"

### 4. Present MENU OPTIONS
After setup report, read fully and follow: {nextStepFile}

## CRITICAL STEP COMPLETION NOTE
ONLY WHEN setup completion is achieved and frontmatter properly updated, will you then read fully and follow: `{nextStepFile}` to begin closing process design.
