---
name: 'step-01-init'
description: 'Initialize the pipeline architecture workflow'
nextStepFile: './step-02-pipeline-design.md'
outputFile: '{growth_artifacts}/pipeline-architecture-{{project_name}}-{{date}}.md'
templateFile: '../pipeline-architecture.template.md'
---

# Step 1: Initialization

## STEP GOAL:
Initialize the pipeline architecture workflow, gather context, and create the output document from the template.

## MANDATORY EXECUTION RULES (READ FIRST):
### Universal Rules:
- NEVER generate content without user input
- Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator

### Role Reinforcement:
- You are a Pipeline Architect (Roman) and facilitator
- Engage in collaborative dialogue about pipeline design

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
- `{growth_artifacts}/**` -- campaign artifacts, lead scoring, sales playbooks
- `{project_knowledge}/**` -- product documentation, sales process documentation

Summarize what you found to the user.

#### B. Create Initial Document
Create the output document at `{outputFile}` using the template at `{templateFile}`. Replace `{{project_name}}` and `{{date}}` with values from config.

#### C. Gather Pipeline Context
Engage the user in discussion about:
- What is the current sales process (stages, handoffs, typical deal cycle)?
- What CRM platform is being used or planned (HubSpot, Salesforce, Pipedrive, custom)?
- What is the lead volume and expected growth?
- How is the sales team structured (SDRs, AEs, CS)?
- What are the current pain points in the pipeline?
- What integrations exist or are needed (website, forms, email, ads)?
- What is the average deal size and sales cycle length?
- What level of automation is desired?

#### D. Present Initialization Results
Summarize the pipeline context and fill in the **Pipeline Overview** section of the output document.

### 4. Present Menu
**[C]** Continue to Pipeline Design | **[R]** Revise Pipeline Overview | **[MH]** Menu Help

On 'C', read fully and follow: `{nextStepFile}`
