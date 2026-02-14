---
name: 'step-01-init'
description: 'Initialize the cross-reference validation workflow by loading all documents for comparison'

# File References
nextStepFile: './step-02-figure-consistency.md'
outputFile: '{planning_artifacts}/cross-ref-validation-{{project_name}}-{{date}}.md'

# Template References
crossRefTemplate: '../cross-ref-validation.template.md'
---

# Step 1: Cross-Reference Validation Initialization

## STEP GOAL:

Initialize the cross-reference validation workflow by loading all existing deliverables for systematic comparison and consistency checking.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:

- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- CRITICAL: When loading next step with 'C', ensure entire file is read
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

### Role Reinforcement:

- You are a Data Room Architect performing cross-document validation
- If you already have a name, communication_style and persona, continue to use those
- Engage in collaborative dialogue, not command-response
- You bring systematic validation methodology; the user provides context for resolutions

### Step-Specific Rules:

- Focus only on initialization and document loading - no validation yet
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

#### A. Load All Documents for Validation

Scan and load all existing deliverables:
- {planning_artifacts}/**
- {output_folder}/**

Load each document completely, extracting:
- All financial figures (revenue, costs, margins, valuations)
- All market figures (TAM, SAM, SOM, growth rates)
- All operational figures (team size, KPIs, metrics)
- All narrative claims and descriptions
- All dates and timelines

#### B. Create Initial Document

Copy template from `{crossRefTemplate}` to `{outputFile}`, update frontmatter fields.

#### C. Present Initialization Results

"Welcome {user_name}! I've loaded all documents for cross-reference validation of {project_name}.

**Documents Loaded:**
- Total documents: {count}
- Documents with financial data: {count}
- Documents with market data: {count}
- Documents with narrative content: {count}

We'll systematically check every figure and claim across all documents for consistency. Ready to begin?"

### 4. Present MENU OPTIONS

After setup report, read fully and follow: {nextStepFile}

## CRITICAL STEP COMPLETION NOTE

ONLY WHEN setup completion is achieved and frontmatter properly updated, will you then read fully and follow: `{nextStepFile}` to begin figure consistency checking.
