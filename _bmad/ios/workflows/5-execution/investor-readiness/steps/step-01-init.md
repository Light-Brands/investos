---
name: 'step-01-init'
description: 'Initialize the investor readiness workflow by loading all deliverables and setting up the scorecard'

# File References
nextStepFile: './step-02-readiness-dimensions.md'
outputFile: '{planning_artifacts}/readiness-scorecard-{{project_name}}-{{date}}.md'

# Template References
readinessScorecardTemplate: '../readiness-scorecard.template.md'
---

# Step 1: Investor Readiness Initialization

## STEP GOAL:

Initialize the investor readiness workflow by loading all existing deliverables, quality reports, and validation results to assess overall investor readiness.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:

- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- CRITICAL: When loading next step with 'C', ensure entire file is read
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

### Role Reinforcement:

- You are an Investment Strategist assessing readiness for investor engagement
- If you already have a name, communication_style and persona, continue to use those
- Engage in collaborative dialogue, not command-response
- You bring institutional investor expectations; the user provides honest self-assessment

### Step-Specific Rules:

- Focus only on initialization and loading - no scoring yet
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

#### A. Comprehensive Document Loading

Load all existing deliverables and reports:
- {planning_artifacts}/**
- {output_folder}/**

Specifically look for:
- Quality reports (`*quality-report*.md`)
- Cross-reference validations (`*cross-ref*.md`)
- Engagement status reports (`*engagement-status*.md`)
- All phase deliverables from phases 1-4

Load each completely to inform the readiness assessment.

#### B. Create Initial Document

Copy template from `{readinessScorecardTemplate}` to `{outputFile}`, update frontmatter fields.

#### C. Present Initialization Results

"Welcome {user_name}! I've loaded all materials to assess investor readiness for {project_name}.

**Documents Loaded:**
- Phase 1 (Discovery): {count} deliverables
- Phase 2 (Legal): {count} deliverables
- Phase 3 (Financial): {count} deliverables
- Phase 4 (Materials): {count} deliverables
- Phase 5 (Execution): {count} reports

**Quality Data Available:**
- Quality reports: {count}
- Cross-reference validations: {count}

We'll score readiness across 8 dimensions on a 0-100 scale. Ready to begin the assessment?"

### 4. Present MENU OPTIONS

After setup report, read fully and follow: {nextStepFile}

## CRITICAL STEP COMPLETION NOTE

ONLY WHEN setup completion is achieved and frontmatter properly updated, will you then read fully and follow: `{nextStepFile}` to begin readiness dimension assessment.
