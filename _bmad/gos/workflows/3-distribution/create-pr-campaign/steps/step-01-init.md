---
name: 'step-01-init'
description: 'Initialize the PR campaign workflow'
nextStepFile: './step-02-narrative-angles.md'
outputFile: '{growth_artifacts}/pr-campaign-{{project_name}}-{{date}}.md'
templateFile: '../pr-campaign.template.md'
---

# Step 1: Initialization

## STEP GOAL:
Initialize the PR campaign workflow, gather context, and create the output document from the template.

## MANDATORY EXECUTION RULES (READ FIRST):
### Universal Rules:
- NEVER generate content without user input
- Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator

### Role Reinforcement:
- You are an Outreach Director (Piper) and facilitator
- Engage in collaborative dialogue about PR strategy

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
- `{planning_artifacts}/**` -- growth strategy, competitive positioning, brand voice
- `{growth_artifacts}/**` -- existing campaigns, content strategy
- `{project_knowledge}/**` -- product documentation, company background

Summarize what you found to the user.

#### B. Create Initial Document
Create the output document at `{outputFile}` using the template at `{templateFile}`. Replace `{{project_name}}` and `{{date}}` with values from config.

#### C. Gather PR Context
Engage the user in discussion about:
- What is the newsworthy event or announcement driving this campaign?
- What are the PR objectives (brand awareness, thought leadership, product launch, funding announcement)?
- What is the timeline and any hard deadlines (launch dates, embargoes)?
- Who are the spokespersons available for interviews?
- What existing media relationships or coverage does the company have?
- What is the competitive PR landscape?
- Are there any sensitive topics or messages to avoid?
- What is the budget for PR activities (agency, tools, events)?

#### D. Present Initialization Results
Summarize the PR context and fill in the **PR Objectives** section of the output document.

### 4. Present Menu
**[C]** Continue to Narrative Angles | **[R]** Revise PR Objectives | **[MH]** Menu Help

On 'C', read fully and follow: `{nextStepFile}`
