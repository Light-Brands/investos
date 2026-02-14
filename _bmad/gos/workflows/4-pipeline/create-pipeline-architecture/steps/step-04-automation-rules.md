---
name: 'step-04-automation-rules'
description: 'Define automation workflows per pipeline stage'
nextStepFile: './step-05-lead-routing.md'
---

# Step 4: Automation Rules

## STEP GOAL:
Define the automation workflows that trigger at each pipeline stage, including notifications, tasks, emails, and data operations.

## MANDATORY EXECUTION RULES:
- NEVER generate content without user input
- YOU ARE A FACILITATOR
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Stage Transition Automations
Engage the user in discussion about:
- What automations fire when a lead enters each stage?
- What automations fire when a lead exits each stage?
- What automations handle stage regression (moving backward)?
- What automations handle deal closure (won and lost)?
- What data should be auto-populated or enriched at each transition?

### 2. Notification Workflows
Discuss alert and notification rules:
- Who gets notified when a new lead enters the pipeline?
- Who gets notified when a deal moves to a critical stage?
- What SLA breach notifications are needed?
- What manager/team notifications are required?
- What customer-facing notifications should trigger (confirmation emails, welcome messages)?
- What channels for notifications (email, Slack, in-app)?

### 3. Task Creation Rules
Discuss automated task generation:
- What tasks should be auto-created at each stage (follow-up call, send proposal, schedule demo)?
- What are the due dates relative to stage entry?
- How are overdue tasks escalated?
- What recurring tasks support pipeline hygiene (data cleanup, stale deal review)?

### 4. Email Trigger Sequences
Discuss automated email workflows:
- What emails trigger at each stage (prospect nurture, demo follow-up, proposal sent)?
- What are the timing rules for triggered emails?
- What personalization is needed in each triggered email?
- How do triggered emails coordinate with manual outreach?

### 5. Data Enrichment Automations
Discuss data quality automation:
- What data enrichment tools will be integrated (Clearbit, ZoomInfo, Apollo)?
- When does enrichment trigger (new lead creation, stage transition)?
- What fields get auto-populated?
- What data validation rules should be enforced?

### 6. Synthesize
Present the complete automation rules back to the user. Write the **Automation Workflows** section of the output document.

### 7. Save Progress
Append the Automation Workflows section to `{outputFile}`. Update `stepsCompleted` to include `step-04-automation-rules`.

### 8. Present Menu
**[C]** Continue to Lead Routing | **[R]** Revise Automation Rules | **[MH]** Menu Help

On 'C', read fully and follow: `{nextStepFile}`
