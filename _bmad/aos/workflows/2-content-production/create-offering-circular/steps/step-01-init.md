---
name: 'step-01-init'
description: 'Initialize offering circular workflow and gather offering details'
nextStepFile: './step-02-offering-overview.md'
---

# Step 1: Initialization

## STEP GOAL:
Initialize the offering circular workflow, load any existing brand voice and compliance framework artifacts, and gather the foundational offering details needed to draft the document.

## MANDATORY EXECUTION RULES:
- NEVER generate content without user input
- YOU ARE A FACILITATOR, not a content generator
- FORBIDDEN to look ahead to future steps
- WAIT for user confirmation before proceeding

## Sequence of Instructions

### 1. Confirm Configuration
- Verify `config.yaml` has been loaded
- Confirm `{project_name}`, `{user_name}`, and `{output_folder}` are available
- Check if `brand_voice` path is set -- if so, note it for reference
- Check if `compliance_framework` path is set -- if so, note it for reference

### 2. Welcome the User
- Greet `{user_name}` and explain the offering circular workflow
- Outline what will be accomplished across all 12 steps
- Emphasize this creates a draft for legal counsel review, not a final filing
- Set expectations for the detailed inputs required

### 3. Gather Core Offering Details
Ask the user to provide:
- **Issuer Legal Name**: Full legal entity name
- **Entity Type**: LLC, Corporation, LP, etc.
- **State of Formation**: Where the entity was formed
- **Offering Type**: Equity, debt, revenue share, convertible note, SAFE, etc.
- **Security Type**: Common stock, preferred stock, membership units, notes, etc.
- **Regulation**: Reg A Tier 1/2, Reg D 506(b)/506(c), Reg CF
- **Target Raise**: Amount seeking to raise
- **Minimum Raise**: Minimum amount to close (if applicable)
- **Price Per Share/Unit**: Price of each security unit
- **Minimum Investment**: Per-investor minimum
- **Maximum Investment**: Per-investor maximum (if applicable)
- **Offering Period**: Expected start and end dates

### 4. Gather Supporting Context
Ask the user:
- Has an offering document been drafted previously?
- Has legal counsel been engaged for this offering?
- Are there existing financial statements available?
- Is there a business plan or executive summary to reference?

### 5. Save Progress
Initialize the working output file:
```
offering-circular-{project_name}-{date}.md
```
Document all gathered offering details.

### Present Menu
- **[C]** Continue to Step 2: Offering Overview
- **[R]** Revise any information provided
- **[MH]** Redisplay menu and help
