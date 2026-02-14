---
name: 'step-01-init'
description: 'Initialize landing pages workflow and gather context'
nextStepFile: './step-02-page-strategy.md'
---

# Step 1: Initialization

## STEP GOAL:
Initialize the landing pages workflow, load available strategy artifacts, and gather context about the web presence, hosting, and landing page goals.

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
- Greet `{user_name}` and explain the landing pages workflow
- Outline what will be accomplished across all 5 steps
- Set expectations for inputs needed

### 3. Gather Web Context
Ask the user:
- **Existing Website**: Is there an existing company website?
- **Platform**: What platform will pages be built on (WordPress, Webflow, custom, offering platform)?
- **Domain**: What domain will be used?
- **Hosting**: Where will pages be hosted?
- **Traffic Sources**: Where will visitors come from (email, social, ads, organic)?
- **Analytics**: What analytics tools are in place (GA4, Mixpanel, etc.)?

### 4. Landing Page Goals
Ask the user:
- **Primary Goal**: Lead capture, education, direct investment, or awareness?
- **Target Audience**: Which investor segment(s) will visit these pages?
- **Number of Pages**: How many distinct landing pages are needed?
- **Conversion Action**: What do you want visitors to do (sign up, invest, schedule call)?
- **Offering Platform Integration**: How do pages connect to the investment platform?

### 5. Existing Assets
Ask about available materials:
- Existing website copy or content
- Photography or imagery available
- Video content available for embedding
- Testimonials or social proof elements
- Press mentions or media coverage

### 6. Save Progress
Initialize the working output file:
```
landing-pages-{project_name}-{date}.md
```
Document all gathered context.

### Present Menu
- **[C]** Continue to Step 2: Page Strategy
- **[R]** Revise any information provided
- **[MH]** Redisplay menu and help
