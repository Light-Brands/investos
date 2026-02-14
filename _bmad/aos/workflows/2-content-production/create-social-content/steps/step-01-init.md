---
name: 'step-01-init'
description: 'Initialize social content workflow and gather context'
nextStepFile: './step-02-platform-strategy.md'
---

# Step 1: Initialization

## STEP GOAL:
Initialize the social content workflow, load available strategy artifacts, and gather context about existing social media presence, goals, and resources.

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
- Greet `{user_name}` and explain the social content workflow
- Outline what will be accomplished across all 5 steps
- Set expectations for inputs needed

### 3. Gather Social Media Context
Ask the user:
- **Active Platforms**: Which social platforms are currently used or planned?
  - LinkedIn, Twitter/X, Instagram, Facebook, YouTube, TikTok, Reddit, other
- **Existing Profiles**: Are profiles already set up? Follower counts?
- **Current Activity**: How active has social media been? Posting frequency?
- **Past Performance**: What types of posts have performed well or poorly?
- **Team Resources**: Who will manage social media (founder, team member, agency)?

### 4. Social Media Goals
Ask the user:
- **Primary Goal**: Brand awareness, lead generation, investor education, community building?
- **Target Audience**: Which investor segments should social reach?
- **Campaign Duration**: How long is the social media campaign?
- **Budget**: Is there paid social advertising budget?
- **Growth Targets**: Follower, engagement, or traffic goals?

### 5. Content Resources
Ask about available content:
- Photography or video assets available for social
- Blog posts, articles, or long-form content to repurpose
- Team members willing to be featured or quoted
- Customer or investor stories available for sharing
- Industry data or research to reference

### 6. Save Progress
Initialize the working output file:
```
social-content-{project_name}-{date}.md
```
Document all gathered context.

### Present Menu
- **[C]** Continue to Step 2: Platform Strategy
- **[R]** Revise any information provided
- **[MH]** Redisplay menu and help
