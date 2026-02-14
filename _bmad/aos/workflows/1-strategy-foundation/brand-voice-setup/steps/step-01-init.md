---
name: 'step-01-init'
description: 'Initialize brand voice setup workflow and gather project context'
nextStepFile: './step-02-brand-audit.md'
---

# Step 1: Initialization

## STEP GOAL:
Initialize the brand voice setup workflow, confirm project context from config, and gather foundational information about the offering and brand aspirations.

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
- Greet `{user_name}` and explain the brand voice setup workflow
- Outline what will be accomplished across all 8 steps
- Set expectations for time and input required

### 3. Gather Project Context
Ask the user to provide or confirm:
- **Company/Offering Name**: The name of the entity or offering
- **Industry/Sector**: What space does this operate in
- **Target Raise Amount**: Scale of the capital raise
- **Regulation Type**: Reg A, Reg D, Reg CF, or other
- **Existing Brand Materials**: Any existing logos, websites, decks, or messaging

### 4. Gather Brand Aspirations
Ask the user:
- What 3 words best describe how you want investors to perceive your brand?
- Who are the brands you admire (in or outside your industry) and why?
- What is the single most important message you want every investor to remember?

### 5. Save Progress
Document all gathered information in the working output file:
```
brand-voice-{project_name}-{date}.md
```
Initialize the file with a header and the collected context.

### Present Menu
- **[C]** Continue to Step 2: Brand Audit
- **[R]** Revise any information provided
- **[MH]** Redisplay menu and help
