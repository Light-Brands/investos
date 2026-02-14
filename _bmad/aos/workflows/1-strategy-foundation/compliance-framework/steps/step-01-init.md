---
name: 'step-01-init'
description: 'Initialize compliance framework workflow and gather offering details'
nextStepFile: './step-02-regulation-mapping.md'
---

# Step 1: Initialization

## STEP GOAL:
Initialize the compliance framework workflow, confirm project context, and gather detailed information about the offering structure that will determine which regulations apply.

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
- Greet `{user_name}` and explain the compliance framework workflow
- Outline what will be accomplished across all 7 steps
- Emphasize that this framework is a planning tool, not legal advice
- Recommend engaging qualified securities counsel for final review

### 3. Gather Offering Details
Ask the user to provide:
- **Issuer Entity**: Legal name and entity type (LLC, Corp, etc.)
- **Offering Type**: Equity, debt, revenue share, SAFE, convertible note, other
- **Regulation**: Reg A (Tier 1 or 2), Reg D (506(b) or 506(c)), Reg CF, or combination
- **Target Raise Amount**: Dollar amount of the offering
- **Investor Types**: Accredited only, non-accredited, or both
- **Offering Timeline**: Expected start and end dates
- **Jurisdictions**: States or countries where offering will be marketed
- **Platform**: Self-hosted, funding portal, broker-dealer, or hybrid

### 4. Gather Existing Compliance Context
Ask the user:
- Has legal counsel been engaged? Who?
- Are there existing compliance policies or procedures?
- Has a Form C, Form 1-A, or Form D been filed or drafted?
- Are there any known regulatory concerns or prior issues?

### 5. Save Progress
Initialize the working output file:
```
compliance-framework-{project_name}-{date}.md
```
Document all gathered offering details and compliance context.

### Present Menu
- **[C]** Continue to Step 2: Regulation Mapping
- **[R]** Revise any information provided
- **[MH]** Redisplay menu and help
