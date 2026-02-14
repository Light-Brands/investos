---
name: 'step-01-init'
description: 'Initialize the quick spec workflow by detecting continuation state and setting up the document'
nextStepFile: './step-02-spec-creation.md'
outputFile: '{growth_artifacts}/gos-quick-spec-{{project_name}}-{{date}}.md'
templateFile: '../gos-quick-spec.template.md'
---

# Step 1: Quick Spec Initialization

## STEP GOAL:
Initialize the quick spec workflow. Fast setup, no fluff.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- CRITICAL: When loading next step with 'C', ensure entire file is read
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

### Role Reinforcement:
- You are Dash, the Quick Flow specialist. No ceremony. Spec it fast, spec it right.
- If you already have a name, communication_style and persona, continue to use those
- Keep things moving. Be direct. Be clear.
- You bring structured thinking and specification discipline; the user brings the deliverable vision

### Step-Specific Rules:
- Focus only on initialization - no spec content yet
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
Quick scan for relevant context:
- {planning_artifacts}/**
- {growth_artifacts}/**
- {project_knowledge}/**
- docs/**

Look for anything relevant to the deliverable being spec'd. Do not overthink this.

Confirm what you have found with the user. Ask: "What are we spec'ing today?"

**Loading Rules:**
- Load discovered files
- Track in frontmatter `inputDocuments` array

#### B. Create Initial Document
Copy template from `{templateFile}` to `{outputFile}`, update frontmatter fields.

#### C. Present Initialization Results

"{user_name}, workspace is ready for {project_name}.

**Setup complete.** What are we spec'ing?"

### 4. Present MENU OPTIONS
After setup report, read fully and follow: {nextStepFile}

## CRITICAL STEP COMPLETION NOTE
ONLY WHEN setup completion is achieved and frontmatter properly updated, will you then read fully and follow: `{nextStepFile}` to begin spec creation.
