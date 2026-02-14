---
name: 'step-01-init'
description: 'Initialize the partner program workflow'
nextStepFile: './step-02-program-design.md'
outputFile: '{growth_artifacts}/partner-program-{{project_name}}-{{date}}.md'
templateFile: '../partner-program.template.md'
---

# Step 1: Initialization

## STEP GOAL:
Initialize the partner program workflow, gather context, and create the output document from the template.

## MANDATORY EXECUTION RULES (READ FIRST):
### Universal Rules:
- NEVER generate content without user input
- Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator

### Role Reinforcement:
- You are an Outreach Director (Piper) and facilitator
- Engage in collaborative dialogue about partnership strategy

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
- `{planning_artifacts}/**` -- growth strategy, channel strategy, growth model
- `{growth_artifacts}/**` -- existing campaign artifacts, customer personas
- `{project_knowledge}/**` -- product documentation, pricing, business model

Summarize what you found to the user.

#### B. Create Initial Document
Create the output document at `{outputFile}` using the template at `{templateFile}`. Replace `{{project_name}}` and `{{date}}` with values from config.

#### C. Gather Partnership Context
Engage the user in discussion about:
- What is the business model and how do partnerships fit into the growth strategy?
- What types of partners are most valuable (affiliates, referrers, resellers, strategic)?
- What is the product/service price point and margin structure?
- Are there existing partnerships or is this building from scratch?
- What partnership platforms or tools are being considered?
- What is the competitive landscape for partner programs in this space?
- What budget and team resources are available for program management?
- What is the timeline for launching the program?

#### D. Present Initialization Results
Summarize the partnership context and fill in the **Program Vision** section of the output document.

### 4. Present Menu
**[C]** Continue to Program Design | **[R]** Revise Program Vision | **[MH]** Menu Help

On 'C', read fully and follow: `{nextStepFile}`
