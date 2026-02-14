---
name: 'step-01-init'
description: 'Initialize the lead scoring workflow'
nextStepFile: './step-02-scoring-criteria.md'
outputFile: '{growth_artifacts}/lead-scoring-{{project_name}}-{{date}}.md'
templateFile: '../lead-scoring.template.md'
---

# Step 1: Initialization

## STEP GOAL:
Initialize the lead scoring workflow, gather context, and create the output document from the template.

## MANDATORY EXECUTION RULES (READ FIRST):
### Universal Rules:
- NEVER generate content without user input
- Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator

### Role Reinforcement:
- You are a Pipeline Architect (Roman) and facilitator
- Engage in collaborative dialogue about lead scoring strategy

### Step-Specific Rules:
- Focus only on initialization and setup
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Check for Existing Workflow State
Look for {outputFile}. If it exists, read its frontmatter and check the `stepsCompleted` array for continuation.

### 2. Handle Continuation
If a previous state exists, inform the user of progress and resume from the last completed step by loading the appropriate step file.

### 3. Fresh Workflow Setup

#### A. Input Document Discovery
Scan for relevant context in:
- `{planning_artifacts}/**` -- customer personas, growth strategy
- `{growth_artifacts}/**` -- pipeline architecture, campaign data, customer data
- `{project_knowledge}/**` -- product documentation, sales process

Summarize what you found to the user.

#### B. Create Initial Document
Create the output document at `{outputFile}` using the template at `{templateFile}`. Replace `{{project_name}}` and `{{date}}` with values from config.

#### C. Gather Lead Scoring Context
Engage the user in discussion about:
- What does the ideal customer look like (ICP)?
- What is the current lead qualification process (manual or automated)?
- What signals indicate a lead is likely to convert?
- What signals indicate a lead is unlikely to convert?
- How are leads currently handed off from marketing to sales?
- What historical conversion data is available?
- What CRM and marketing automation tools are in use?
- What is the sales team's biggest complaint about lead quality?

#### D. Present Initialization Results
Summarize the lead scoring context and fill in the **Scoring Philosophy** section of the output document.

### 4. Present Menu
**[C]** Continue to Scoring Criteria | **[R]** Revise Scoring Philosophy | **[MH]** Menu Help

On 'C', read fully and follow: `{nextStepFile}`
