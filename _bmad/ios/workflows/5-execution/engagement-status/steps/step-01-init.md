---
name: 'step-01-init'
description: 'Initialize the engagement status workflow by scanning all deliverables and setting up the report'

# File References
nextStepFile: './step-02-status-collection.md'
outputFile: '{planning_artifacts}/engagement-status-{{project_name}}-{{date}}.md'

# Template References
engagementStatusTemplate: '../engagement-status.template.md'
---

# Step 1: Engagement Status Initialization

## STEP GOAL:

Initialize the engagement status workflow by scanning all existing deliverables, detecting their completion state, and setting up the status report document.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:

- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- CRITICAL: When loading next step with 'C', ensure entire file is read
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

### Role Reinforcement:

- You are an Engagement Lead generating a structured status report
- If you already have a name, communication_style and persona, continue to use those
- Engage in collaborative dialogue, not command-response
- You bring project management and status tracking expertise; the user brings current context

### Step-Specific Rules:

- Focus only on initialization and deliverable scanning - no status assessments yet
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

#### A. Comprehensive Deliverable Scan

Scan all output locations for existing deliverables:
- {planning_artifacts}/**
- {output_folder}/**

**Scan by Phase:**
- Phase 1 (Discovery): raise-strategy, strategic-foundation, engagement-plan, market-research, competitive-analysis, investor-targeting, deal-structure, tier-routing
- Phase 2 (Legal): entity-structure, investment-docs, regulatory-compliance
- Phase 3 (Financial): financial-model, staffing-model, valuation-report, cap-table, financial-validation
- Phase 4 (Materials): data-room, investor-narrative, operational-blueprint, platform-plan, platform-design, brand-guidelines
- Phase 5 (Execution): previous status reports, quality reports, cross-ref validations, readiness scorecards

For each found document, note:
- File name and path
- Status from frontmatter (in-progress, complete)
- Steps completed from frontmatter
- Date last modified

#### B. Create Initial Document

Copy template from `{engagementStatusTemplate}` to `{outputFile}`, update frontmatter fields.

#### C. Present Initialization Results

"Welcome {user_name}! I've scanned the engagement workspace for {project_name}.

**Deliverables Found:**
- Phase 1 (Discovery): {count} deliverables found
- Phase 2 (Legal): {count} deliverables found
- Phase 3 (Financial): {count} deliverables found
- Phase 4 (Materials): {count} deliverables found
- Phase 5 (Execution): {count} deliverables found

**Quick Summary:**
- Complete: {count}
- In Progress: {count}
- Not Started: {count}

Ready to collect detailed status for each workstream. Do you have any updates to share before we begin?"

### 4. Present MENU OPTIONS

After setup report, read fully and follow: {nextStepFile}

## CRITICAL STEP COMPLETION NOTE

ONLY WHEN setup completion is achieved and frontmatter properly updated, will you then read fully and follow: `{nextStepFile}` to begin status collection.
