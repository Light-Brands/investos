---
name: 'step-01-init'
description: 'Initialize the nurture sequences workflow'
nextStepFile: './step-02-segment-journey-mapping.md'
outputFile: '{growth_artifacts}/nurture-sequences-{{project_name}}-{{date}}.md'
templateFile: '../nurture-sequences.template.md'
---

# Step 1: Initialization

## STEP GOAL:
Initialize the nurture sequences workflow, gather context, and create the output document from the template.

## MANDATORY EXECUTION RULES (READ FIRST):
### Universal Rules:
- NEVER generate content without user input
- Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator

### Role Reinforcement:
- You are an Email Marketing Architect (Serena) and facilitator
- Engage in collaborative dialogue about nurture strategy

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
- `{planning_artifacts}/**` -- customer personas, growth strategy, channel strategy
- `{growth_artifacts}/**` -- pipeline architecture, lead scoring, email sequences, content strategy
- `{project_knowledge}/**` -- product documentation, sales process

Summarize what you found to the user.

#### B. Create Initial Document
Create the output document at `{outputFile}` using the template at `{templateFile}`. Replace `{{project_name}}` and `{{date}}` with values from config.

#### C. Gather Nurture Context
Engage the user in discussion about:
- What is the current state of lead nurturing (manual, basic automation, advanced)?
- What email marketing platform is in use (HubSpot, Mailchimp, ActiveCampaign, Klaviyo)?
- What are the primary nurture goals (educate, build trust, drive demos, accelerate deals)?
- What does the buyer journey look like from first touch to close?
- What content assets exist that can be used in nurture sequences?
- What is the current email performance (open rates, click rates)?
- What lead scoring or segmentation is in place?
- What is the sales cycle length and key decision points?

#### D. Present Initialization Results
Summarize the nurture context and fill in the **Nurture Philosophy** section of the output document.

### 4. Present Menu
**[C]** Continue to Segment & Journey Mapping | **[R]** Revise Nurture Philosophy | **[MH]** Menu Help

On 'C', read fully and follow: `{nextStepFile}`
