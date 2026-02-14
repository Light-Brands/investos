---
name: 'step-01-init'
description: 'Initialize investor deck workflow and gather context'
nextStepFile: './step-02-narrative-arc.md'
---

# Step 1: Initialization

## STEP GOAL:
Initialize the investor deck workflow, load available strategy artifacts, and gather context about the deck's purpose, audience, and delivery format.

## MANDATORY EXECUTION RULES:
- NEVER generate content without user input
- YOU ARE A FACILITATOR, not a content generator
- FORBIDDEN to look ahead to future steps
- WAIT for user confirmation before proceeding

## Sequence of Instructions

### 1. Confirm Configuration
- Verify `config.yaml` has been loaded
- Confirm `{project_name}`, `{user_name}`, and `{output_folder}` are available
- Check if `brand_voice` and `compliance_framework` paths are set
- Check for existing investor segmentation or market intelligence artifacts

### 2. Welcome the User
- Greet `{user_name}` and explain the investor deck workflow
- Outline what will be accomplished across all 6 steps
- Set expectations for inputs needed

### 3. Gather Deck Context
Ask the user:
- **Primary Audience**: Which investor segment(s) is this deck for?
- **Delivery Format**: Live presentation, send-ahead, both?
- **Presentation Setting**: One-on-one, small group, large audience, webinar?
- **Time Constraint**: How long is the presentation (5 min, 10 min, 20 min, 30 min)?
- **Slide Count Target**: Desired number of slides (typical: 12-20)
- **Call to Action**: What should investors do after seeing this deck?

### 4. Gather Offering Context
If not already captured in other artifacts, confirm:
- Company name and one-line description
- Offering type and regulation
- Target raise amount
- Core value proposition
- Key differentiators
- Most important metrics or traction points

### 5. Existing Materials
Ask about available materials:
- Is there an existing deck to build on or replace?
- Is the offering circular drafted?
- Are there financial projections or models available?
- Are there customer testimonials or case studies?
- Are there product demos or screenshots?

### 6. Save Progress
Initialize the working output file:
```
investor-deck-{project_name}-{date}.md
```
Document all gathered context.

### Present Menu
- **[C]** Continue to Step 2: Narrative Arc
- **[R]** Revise any information provided
- **[MH]** Redisplay menu and help
