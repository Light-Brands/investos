---
name: 'step-01-init'
description: 'Initialize market intelligence workflow and define scope'
nextStepFile: './step-02-competitive-landscape.md'
---

# Step 1: Initialization

## STEP GOAL:
Initialize the market intelligence workflow, confirm project context, and define the scope and focus areas for the intelligence gathering effort.

## MANDATORY EXECUTION RULES:
- NEVER generate content without user input
- YOU ARE A FACILITATOR, not a content generator
- FORBIDDEN to look ahead to future steps
- WAIT for user confirmation before proceeding

## Sequence of Instructions

### 1. Confirm Configuration
- Verify `config.yaml` has been loaded
- Confirm `{project_name}`, `{user_name}`, and `{output_folder}` are available
- Display loaded configuration values to the user

### 2. Welcome the User
- Greet `{user_name}` and explain the market intelligence workflow
- Outline what will be accomplished across all 7 steps
- Set expectations for the type of inputs needed

### 3. Define Intelligence Scope
Ask the user to provide:
- **Industry/Sector**: Primary market and any adjacent markets
- **Geographic Scope**: Target markets for analysis
- **Offering Details**: Brief description of what is being offered
- **Regulation Type**: Reg A, Reg D, Reg CF -- affects comparable analysis
- **Target Raise Amount**: Helps benchmark against comparable raises

### 4. Identify Key Questions
Ask the user what questions they most need answered:
- What do you most want to understand about the competitive landscape?
- What assumptions about investor appetite do you want to validate?
- Are there specific market trends you are watching?
- What risks keep you up at night?
- Are there specific competitors you want analyzed?

### 5. Gather Existing Intelligence
Ask the user about any research already conducted:
- Industry reports or market studies reviewed
- Competitor analysis already performed
- Investor feedback or conversations
- Advisory board or mentor insights
- Press coverage or analyst reports

### 6. Save Progress
Initialize the working output file:
```
market-intelligence-{project_name}-{date}.md
```
Document scope definition, key questions, and existing intelligence.

### Present Menu
- **[C]** Continue to Step 2: Competitive Landscape
- **[R]** Revise any information provided
- **[MH]** Redisplay menu and help
