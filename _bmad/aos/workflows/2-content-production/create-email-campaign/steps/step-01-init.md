---
name: 'step-01-init'
description: 'Initialize email campaign workflow and gather context'
nextStepFile: './step-02-audience-mapping.md'
---

# Step 1: Initialization

## STEP GOAL:
Initialize the email campaign workflow, load available strategy artifacts, and gather context about campaign goals, audience, and email platform capabilities.

## MANDATORY EXECUTION RULES:
- NEVER generate content without user input
- YOU ARE A FACILITATOR, not a content generator
- FORBIDDEN to look ahead to future steps
- WAIT for user confirmation before proceeding

## Sequence of Instructions

### 1. Confirm Configuration
- Verify `config.yaml` has been loaded
- Confirm `{project_name}`, `{user_name}`, and `{output_folder}` are available
- Check for existing brand voice, compliance framework, and investor segmentation artifacts

### 2. Welcome the User
- Greet `{user_name}` and explain the email campaign workflow
- Outline what will be accomplished across all 6 steps
- Set expectations for inputs needed

### 3. Gather Campaign Context
Ask the user:
- **Campaign Goal**: Awareness, education, conversion, nurture, retention?
- **Campaign Type**: Drip sequence, announcement blast, newsletter, re-engagement?
- **Target Audience**: Which investor segment(s)?
- **Email Platform**: What ESP or platform will be used (Mailchimp, SendGrid, HubSpot, etc.)?
- **List Size**: Approximate number of recipients
- **Campaign Timeline**: When should the campaign start and end?

### 4. Email Platform Capabilities
Confirm available features:
- Personalization/merge fields
- Segmentation and tagging
- A/B testing capability
- Automation/drip sequence support
- Dynamic content
- Analytics and tracking
- CAN-SPAM and unsubscribe compliance features

### 5. Existing Email Assets
Ask the user:
- Are there existing email templates or designs?
- Are there previous email campaigns to reference (what worked/what did not)?
- Are there existing email lists with segmentation?
- Is there a sender identity established (from name, from address)?

### 6. Save Progress
Initialize the working output file:
```
email-campaign-{project_name}-{date}.md
```
Document all gathered context.

### Present Menu
- **[C]** Continue to Step 2: Audience Mapping
- **[R]** Revise any information provided
- **[MH]** Redisplay menu and help
