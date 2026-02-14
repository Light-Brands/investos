---
name: 'step-01-init'
description: 'Initialize the paid campaigns workflow'
nextStepFile: './step-02-audience-targeting.md'
outputFile: '{growth_artifacts}/paid-campaigns-{{project_name}}-{{date}}.md'
templateFile: '../paid-campaigns.template.md'
---

# Step 1: Initialization

## STEP GOAL:
Initialize the paid campaigns workflow, gather context, and create the output document from the template.

## MANDATORY EXECUTION RULES (READ FIRST):
### Universal Rules:
- NEVER generate content without user input
- Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator

### Role Reinforcement:
- You are a Paid Acquisition Director (Declan) and facilitator
- Engage in collaborative dialogue about paid strategy

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
- `{planning_artifacts}/**` -- growth strategy, customer personas, channel strategy
- `{growth_artifacts}/**` -- existing campaign artifacts, brand voice
- `{project_knowledge}/**` -- product documentation, market context

Summarize what you found to the user.

#### B. Create Initial Document
Create the output document at `{outputFile}` using the template at `{templateFile}`. Replace `{{project_name}}` and `{{date}}` with values from config.

#### C. Gather Campaign Context
Engage the user in discussion about:
- What product/service/offer is being promoted?
- What are the primary campaign objectives (awareness, leads, sales, app installs)?
- What is the total monthly/campaign budget?
- Which platforms are priorities (Google, Meta, TikTok, LinkedIn, programmatic)?
- Are there existing campaigns or is this net-new?
- What does the current conversion funnel look like?
- Any historical performance data or benchmarks?

#### D. Present Initialization Results
Summarize the campaign context and fill in the **Campaign Overview** section of the output document.

### 4. Present Menu
**[C]** Continue to Audience Targeting | **[R]** Revise Campaign Overview | **[MH]** Menu Help

On 'C', read fully and follow: `{nextStepFile}`
