---
name: 'step-01-init'
description: 'Initialize financial content package workflow and gather context'
nextStepFile: './step-02-data-collection.md'
---

# Step 1: Initialization

## STEP GOAL:
Initialize the financial content package workflow, load available strategy artifacts, and gather context about the company's financial situation, available data, and communication goals.

## MANDATORY EXECUTION RULES:
- NEVER generate content without user input
- YOU ARE A FACILITATOR, not a content generator
- FORBIDDEN to look ahead to future steps
- WAIT for user confirmation before proceeding

## Sequence of Instructions

### 1. Confirm Configuration
- Verify `config.yaml` has been loaded
- Confirm `{project_name}`, `{user_name}`, and `{output_folder}` are available
- Check for existing brand voice, compliance framework, and offering circular artifacts

### 2. Welcome the User
- Greet `{user_name}` and explain the financial content package workflow
- Outline what will be accomplished across all 8 steps
- Emphasize the importance of accuracy in financial communications
- Note that all financial content should be reviewed by qualified financial professionals

### 3. Gather Financial Context
Ask the user:
- **Company Stage**: Pre-revenue, early revenue, growth, established?
- **Revenue Model**: How does the company make money?
- **Financial Statement Status**: Audited, reviewed, compiled, or internal only?
- **Fiscal Year End**: Calendar year or other?
- **Reporting Currency**: USD or other?
- **Financial History**: How many years of financial data are available?

### 4. Gather Communication Goals
Ask the user:
- What is the primary purpose of this financial content package?
  - Supporting an active offering
  - Periodic investor update
  - Annual report communication
  - Pre-offering preparation
- Who is the primary audience for the financial content?
- What level of financial sophistication should the content assume?
- What is the most important financial story to tell?

### 5. Available Data Sources
Ask about available financial information:
- Financial statements (income statement, balance sheet, cash flow)
- Management projections or financial model
- KPI tracking data
- Budget vs. actual reports
- Unit economics data
- Customer metrics (CAC, LTV, churn, etc.)
- Industry benchmarks or comparables

### 6. Save Progress
Initialize the working output file:
```
financial-content-{project_name}-{date}.md
```
Document all gathered context.

### Present Menu
- **[C]** Continue to Step 2: Data Collection
- **[R]** Revise any information provided
- **[MH]** Redisplay menu and help
