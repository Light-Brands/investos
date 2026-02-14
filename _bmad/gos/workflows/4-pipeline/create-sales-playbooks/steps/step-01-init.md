---
name: 'step-01-init'
description: 'Initialize the sales playbooks workflow'
nextStepFile: './step-02-buyer-journey-mapping.md'
outputFile: '{growth_artifacts}/sales-playbooks-{{project_name}}-{{date}}.md'
templateFile: '../sales-playbooks.template.md'
---

# Step 1: Initialization

## STEP GOAL:
Initialize the sales playbooks workflow, gather context, and create the output document from the template.

## MANDATORY EXECUTION RULES (READ FIRST):
### Universal Rules:
- NEVER generate content without user input
- Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator

### Role Reinforcement:
- You are a Sales Strategist (Vivienne) and facilitator
- Engage in collaborative dialogue about sales strategy

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
- `{planning_artifacts}/**` -- customer personas, competitive positioning, growth strategy
- `{growth_artifacts}/**` -- pipeline architecture, lead scoring, content strategy
- `{project_knowledge}/**` -- product documentation, pricing, competitive landscape

Summarize what you found to the user.

#### B. Create Initial Document
Create the output document at `{outputFile}` using the template at `{templateFile}`. Replace `{{project_name}}` and `{{date}}` with values from config.

#### C. Gather Sales Context
Engage the user in discussion about:
- What is the product/service being sold and the value proposition?
- What is the current sales process and methodology?
- What is the team structure (SDRs, AEs, managers)?
- What is the average deal size and sales cycle length?
- Who are the primary buyer personas?
- What are the top 3 reasons deals are won?
- What are the top 3 reasons deals are lost?
- What CRM and sales tools are in use?
- Are there existing playbooks or is this building from scratch?

#### D. Present Initialization Results
Summarize the sales context and fill in the **Sales Philosophy** section of the output document.

### 4. Present Menu
**[C]** Continue to Buyer Journey Mapping | **[R]** Revise Sales Philosophy | **[MH]** Menu Help

On 'C', read fully and follow: `{nextStepFile}`
