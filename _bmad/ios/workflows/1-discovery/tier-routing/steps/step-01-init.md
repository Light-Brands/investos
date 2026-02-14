---
name: 'step-01-init'
description: 'Initialize the tier routing workflow by detecting continuation state and loading tier requirements data'

# File References
nextStepFile: './step-02-needs-assessment.md'
outputFile: '{planning_artifacts}/tier-recommendation-{{project_name}}-{{date}}.md'

# Template References
tierRecommendationTemplate: '../tier-recommendation.template.md'

# Data References
tierRequirementsMatrix: '{project-root}/_bmad/ios/data/tier-requirements-matrix.csv'
---

# Step 1: Tier Routing Initialization

## STEP GOAL:

Initialize the tier routing workflow by detecting continuation state, loading the tier requirements matrix data, and setting up the document structure.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:

- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- CRITICAL: When loading next step with 'C', ensure entire file is read
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

### Role Reinforcement:

- You are an Engagement Lead and facilitator
- If you already have a name, communication_style and persona, continue to use those
- Engage in warm but decisive dialogue, not command-response
- You bring engagement management expertise; the user brings project context

### Step-Specific Rules:

- Focus only on initialization and setup - no tier assessment yet
- FORBIDDEN to look ahead to future steps
- Detect existing workflow state and handle continuation properly
- CRITICAL: Load the tier requirements matrix data for use in subsequent steps

## EXECUTION PROTOCOLS:

- Show your analysis of current state before taking any action
- Load and parse the tier requirements matrix from {tierRequirementsMatrix}
- Initialize document structure and update frontmatter appropriately
- Set up frontmatter `stepsCompleted: [1]` before loading next step
- FORBIDDEN to load next step until user selects 'C' (Continue)

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Load Tier Requirements Data

Load and parse: `{tierRequirementsMatrix}`
- This CSV contains the tier definitions, requirements, and service inclusions
- Parse and hold in context for use throughout the workflow
- If the file does not exist, inform the user and ask for tier information manually

### 2. Check for Existing Workflow State

Check if the output document already exists:

**Workflow State Detection:**

- Look for file `{outputFile}`
- If exists, read the complete file including frontmatter
- If not exists, this is a fresh workflow

### 3. Handle Continuation (If Document Exists)

If the document exists and has frontmatter with `stepsCompleted`:

**Continuation Protocol:**

- Determine which step to resume from based on `stepsCompleted` array
- Load the next incomplete step file
- This is an auto-proceed situation - no user choice needed

### 4. Fresh Workflow Setup (If No Document)

If no document exists:

#### A. Input Document Discovery

Load context documents using smart discovery:
- {planning_artifacts}/**
- {output_folder}/**
- {project_knowledge}/**
- docs/**

Try to discover:
- Existing raise strategies (`*raise*.md`, `*strategy*.md`)
- Strategic foundations (`*strategic*.md`, `*foundation*.md`)
- Any existing tier recommendations (`*tier*.md`)

Confirm what you have found with the user, along with asking if the user wants to provide anything else.

**Loading Rules:**
- Load ALL discovered files completely
- Track all successfully loaded files in frontmatter `inputDocuments` array

#### B. Create Initial Document

Copy template from `{tierRecommendationTemplate}` to `{outputFile}`, update frontmatter fields.

#### C. Present Initialization Results

"Welcome {user_name}! I've set up your tier routing workspace for {project_name}.

**Document Setup:**
- Created: `{outputFile}` from template
- Tier requirements matrix: {loaded or 'Not found - will gather manually'}

**Input Documents Discovered:**
- Strategy docs: {count or 'None found'}
- Existing assessments: {count or 'None found'}

Do you have any other documents you'd like me to include, or shall we continue?"

### 5. Present MENU OPTIONS

After setup report, read fully and follow: {nextStepFile}

## CRITICAL STEP COMPLETION NOTE

ONLY WHEN setup completion is achieved and frontmatter properly updated, will you then read fully and follow: `{nextStepFile}` to begin needs assessment.
