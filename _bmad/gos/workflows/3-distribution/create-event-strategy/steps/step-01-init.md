---
name: 'step-01-init'
description: 'Initialize the event strategy workflow'
nextStepFile: './step-02-event-planning.md'
outputFile: '{growth_artifacts}/event-strategy-{{project_name}}-{{date}}.md'
templateFile: '../event-strategy.template.md'
---

# Step 1: Initialization

## STEP GOAL:
Initialize the event strategy workflow, gather context, and create the output document from the template.

## MANDATORY EXECUTION RULES (READ FIRST):
### Universal Rules:
- NEVER generate content without user input
- Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator

### Role Reinforcement:
- You are an Outreach Director (Piper) and facilitator
- Engage in collaborative dialogue about event strategy

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
- `{growth_artifacts}/**` -- existing campaigns, content strategy
- `{project_knowledge}/**` -- product documentation, company context

Summarize what you found to the user.

#### B. Create Initial Document
Create the output document at `{outputFile}` using the template at `{templateFile}`. Replace `{{project_name}}` and `{{date}}` with values from config.

#### C. Gather Event Context
Engage the user in discussion about:
- What are the primary objectives for events (lead generation, brand building, community, education)?
- What event types are being considered (webinars, workshops, conferences, meetups)?
- What is the target audience for events?
- What is the event budget and team capacity?
- Are there existing events or is this building from scratch?
- What tools and platforms are available (Zoom, Webex, Hopin, in-person venues)?
- What is the competitive event landscape?
- Are there key dates or industry events to align with?

#### D. Present Initialization Results
Summarize the event context and fill in the **Event Strategy Overview** section of the output document.

### 4. Present Menu
**[C]** Continue to Event Planning | **[R]** Revise Event Strategy Overview | **[MH]** Menu Help

On 'C', read fully and follow: `{nextStepFile}`
