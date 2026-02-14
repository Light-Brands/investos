---
name: 'step-01-init'
description: 'Initialize investor segmentation workflow and gather offering context'
nextStepFile: './step-02-segment-identification.md'
---

# Step 1: Initialization

## STEP GOAL:
Initialize the investor segmentation workflow, confirm project context, and gather information about the offering and existing investor knowledge that will inform segmentation strategy.

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
- Greet `{user_name}` and explain the investor segmentation workflow
- Outline what will be accomplished across all 5 steps
- Set expectations for input required

### 3. Gather Offering Context
Ask the user to provide:
- **Offering Type and Regulation**: Reg A, Reg D, Reg CF, etc.
- **Target Raise Amount**: Size of the offering
- **Minimum Investment**: Minimum per-investor amount
- **Maximum Investment**: Per-investor caps (regulatory or self-imposed)
- **Industry/Sector**: What market does this operate in
- **Investor Eligibility**: Accredited only, non-accredited, or both
- **Geographic Focus**: US only, specific regions, or international

### 4. Existing Investor Intelligence
Ask the user about any existing investor data:
- Do you have an existing investor base or mailing list?
- What do you know about who has expressed interest so far?
- Have you run any previous raises? What investor profiles emerged?
- Are there industry-specific investor communities you are aware of?
- What investor acquisition channels have you considered?

### 5. Save Progress
Initialize the working output file:
```
investor-segments-{project_name}-{date}.md
```
Document all gathered context.

### Present Menu
- **[C]** Continue to Step 2: Segment Identification
- **[R]** Revise any information provided
- **[MH]** Redisplay menu and help
