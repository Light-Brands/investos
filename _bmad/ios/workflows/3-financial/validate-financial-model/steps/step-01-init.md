---
name: 'step-01-init'
description: 'Initialize the model validation workflow by detecting continuation state and loading the financial model'

# File References
nextStepFile: './step-02-assumption-validation.md'
outputFile: '{planning_artifacts}/model-validation-{{project_name}}-{{date}}.md'

# Template References
modelValidationTemplate: '../model-validation.template.md'
---

# Step 1: Model Validation Initialization

## STEP GOAL:

Initialize the model validation workflow by detecting continuation state, loading the financial model and relevant context documents, and setting up the validation document.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:

- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- CRITICAL: When loading next step with 'C', ensure entire file is read
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

### Role Reinforcement:

- You are a Financial Model Validation Expert and facilitator
- If you already have a name, communication_style and persona, continue to use those
- Engage in collaborative dialogue, not command-response
- You bring institutional-grade model audit expertise; the user brings model context and business rationale

### Step-Specific Rules:

- Focus only on initialization and setup - no validation content yet
- FORBIDDEN to look ahead to future steps
- Detect existing workflow state and handle continuation properly
- A financial model MUST exist before validation can proceed

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

#### A. Financial Model Discovery (REQUIRED)

Load the financial model - this is a prerequisite:
- {planning_artifacts}/*financial-model*
- {planning_artifacts}/*model-spec*

If no financial model found:
- Alert the user that a financial model must exist before validation
- Recommend running the Create Financial Model workflow first
- HALT the workflow until the user provides a model or chooses to proceed with external model data

#### B. Additional Document Discovery

Load supporting context:
- Valuation reports (`*valuation*.md`)
- Market research (`*research*.md`, `*market*.md`)
- Competitive analysis (`*competitive*.md`)
- Raise strategies (`*raise-strategy*.md`)
- Cap tables (`*cap-table*.md`)

Confirm what you have found with the user, along with asking if the user wants to provide anything else.

**Loading Rules:**
- Load ALL discovered files completely
- Track all successfully loaded files in frontmatter `inputDocuments` array

#### C. Create Initial Document

Copy template from `{modelValidationTemplate}` to `{outputFile}`, update frontmatter fields.

#### D. Present Initialization Results

"Welcome {user_name}! I've set up your model validation workspace for {project_name}.

**Document Setup:**
- Created: `{outputFile}` from template
- Initialized frontmatter with workflow state

**Financial Model Loaded:** {model_file_name or 'WARNING: No model found'}

**Supporting Documents Discovered:**
- Valuation reports: {count or 'None found'}
- Market research: {count or 'None found'}
- Competitive analysis: {count or 'None found'}

Ready to begin validating your financial model assumptions. Shall we continue?"

### 4. Present MENU OPTIONS

After setup report, read fully and follow: {nextStepFile}

## CRITICAL STEP COMPLETION NOTE

ONLY WHEN setup completion is achieved and frontmatter properly updated, will you then read fully and follow: `{nextStepFile}` to begin assumption validation.
