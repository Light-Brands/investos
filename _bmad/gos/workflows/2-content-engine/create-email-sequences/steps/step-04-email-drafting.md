---
name: 'step-04-email-drafting'
description: 'Draft email templates for each sequence with subject lines, body copy, and CTAs'

nextStepFile: './step-05-automation-setup.md'
outputFile: '{growth_artifacts}/email-sequences-{{project_name}}-{{date}}.md'
---

# Step 4: Email Drafting

## STEP GOAL:
Collaboratively draft email templates for each sequence including subject lines, preheader text, body copy, and CTAs.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style

### Role Reinforcement:
- You are an Email Lifecycle Architect and facilitator
- Engage in creative dialogue about email copy
- You bring email copywriting expertise; the user brings brand voice and offers

### Step-Specific Rules:
- Focus on email template drafting - no automation rules yet
- FORBIDDEN to look ahead to future steps
- Reference sequence design from Step 3
- Write WITH the user, not FOR the user

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Welcome Email Templates
Collaboratively draft templates for each welcome email:
- What subject line grabs attention and sets expectations?
- What preheader text complements the subject?
- What is the key message and value proposition?
- What CTA drives the desired action?

### 2. Nurture Email Templates
Draft templates for nurture emails:
- What educational content works in email format?
- What subject lines drive opens in a nurture context?
- How do you build trust and authority progressively?
- What soft CTAs move leads forward?

### 3. Conversion Email Templates
Draft templates for conversion emails:
- What urgency or scarcity messaging works?
- What social proof belongs in conversion emails?
- What objection-handling copy is needed?
- What strong CTAs drive purchase?

### 4. Retention Email Templates
Draft templates for retention emails:
- What subject lines keep customers engaged?
- What value-add content works post-purchase?
- What upsell messaging feels helpful, not pushy?
- What re-engagement hooks work for at-risk customers?

### 5. Synthesize Email Templates
After collaborative drafting, synthesize into the following structure and present back to user for confirmation:

```markdown
## Email Templates

### Welcome Emails
[Templates for each welcome sequence email]

### Nurture Emails
[Templates for nurture sequence emails]

### Conversion Emails
[Templates for conversion sequence emails]

### Retention Emails
[Templates for retention sequence emails]
```

### 6. Save Progress
Append the confirmed Email Templates section to {outputFile}. Update frontmatter: `stepsCompleted: [1, 2, 3, 4]`

### 7. Present Menu
**[C]** Continue to Automation Setup
**[R]** Revise Email Templates
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
