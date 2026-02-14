---
name: 'step-01-init'
description: 'Initialize video scripts workflow and gather context'
nextStepFile: './step-02-script-development.md'
---

# Step 1: Initialization

## STEP GOAL:
Initialize the video scripts workflow, load available strategy artifacts, and gather context about video content needs, production capabilities, and distribution plans.

## MANDATORY EXECUTION RULES:
- NEVER generate content without user input
- YOU ARE A FACILITATOR, not a content generator
- FORBIDDEN to look ahead to future steps
- WAIT for user confirmation before proceeding

## Sequence of Instructions

### 1. Confirm Configuration
- Verify `config.yaml` has been loaded
- Confirm `{project_name}`, `{user_name}`, and `{output_folder}` are available
- Check for existing brand voice and compliance framework artifacts

### 2. Welcome the User
- Greet `{user_name}` and explain the video scripts workflow
- Outline what will be accomplished across all 4 steps
- Set expectations for inputs needed

### 3. Gather Video Content Needs
Ask the user which types of videos are needed:
- **Explainer Video**: What the company does and why it matters (60-90 sec)
- **Founder Story**: Personal narrative from the founder/CEO (2-3 min)
- **Offering Overview**: Investment terms and opportunity details (2-3 min)
- **Testimonial**: Customer or early investor testimonial (30-60 sec)
- **Product Demo**: Showing the product or service in action (1-2 min)
- **FAQ Video**: Addressing common investor questions (2-5 min)
- **Social Clips**: Short-form content for social media (15-60 sec)
- **Webinar/Presentation**: Long-form educational content (20-60 min)

### 4. Production Context
Ask the user about production capabilities:
- **Budget Range**: Professional production, mid-tier, or DIY?
- **Talent**: Who will be on camera (founder, team, actors, voice-over only)?
- **Location**: Studio, office, on-location, remote/virtual?
- **Equipment**: Professional crew, in-house, smartphone?
- **Post-Production**: Professional editing, basic editing, template-based?
- **Timeline**: When do videos need to be completed?

### 5. Distribution Plan
Ask where videos will be published:
- Offering page or investor portal
- YouTube or Vimeo
- Social media (which platforms?)
- Email campaigns (embedded or linked?)
- Live presentations or webinars
- Paid advertising

### 6. Save Progress
Initialize the working output file:
```
video-scripts-{project_name}-{date}.md
```
Document all gathered context.

### Present Menu
- **[C]** Continue to Step 2: Script Development
- **[R]** Revise any information provided
- **[MH]** Redisplay menu and help
