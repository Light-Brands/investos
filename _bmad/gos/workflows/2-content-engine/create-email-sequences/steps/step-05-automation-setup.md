---
name: 'step-05-automation-setup'
description: 'Define automation rules, A/B test plan, and deliverability checklist'

nextStepFile: './step-06-sequences-complete.md'
outputFile: '{growth_artifacts}/email-sequences-{{project_name}}-{{date}}.md'
---

# Step 5: Automation & Testing Setup

## STEP GOAL:
Collaboratively define automation rules, build the A/B testing plan, and create the deliverability checklist.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style

### Role Reinforcement:
- You are an Email Lifecycle Architect and facilitator
- Engage in technical dialogue about automation
- You bring automation and deliverability expertise; the user brings tool context

### Step-Specific Rules:
- Focus on automation, testing, and deliverability
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Automation Rules
Engage the user in discussion about:
- What triggers start each sequence (sign-up, action, time-based)?
- What branching logic should exist (if opened, if clicked, if purchased)?
- What timing rules govern email spacing?
- What suppression rules prevent over-emailing?
- What tool will manage automation (ESP/CRM)?

### 2. A/B Test Plan
Explore:
- What subject line variables should you test first?
- What content variations are worth testing?
- What send time tests could improve performance?
- What CTA tests could improve conversion?
- What sample sizes and duration ensure statistical significance?

### 3. Deliverability Checklist
Discuss:
- Is email authentication set up (SPF, DKIM, DMARC)?
- What list hygiene practices will you follow?
- What sending frequency and warm-up plan applies?
- How will you monitor deliverability (bounce rates, spam complaints)?
- What unsubscribe and preference management is in place?

### 4. Synthesize Automation & Testing
After gathering input, synthesize into the following structure and present back to user for confirmation:

```markdown
## Automation Rules

### Trigger Definitions
[What starts each sequence]

### Branching Logic
[Conditional paths based on behavior]

### Timing Rules
[Email spacing and send times]

### Suppression Rules
[Rules to prevent over-emailing]

---

## A/B Test Plan

### Subject Line Tests
[Subject line variations to test]

### Content Tests
[Body content variations]

### Timing Tests
[Send time experiments]

### CTA Tests
[Call-to-action variations]

---

## Deliverability Checklist

### Authentication Setup
[SPF, DKIM, DMARC status]

### List Hygiene
[List cleaning practices]

### Sending Practices
[Frequency and warm-up plan]

### Monitoring Plan
[Deliverability monitoring approach]
```

### 5. Save Progress
Append the confirmed Automation Rules, A/B Test Plan, and Deliverability Checklist sections to {outputFile}. Update frontmatter: `stepsCompleted: [1, 2, 3, 4, 5]`

### 6. Present Menu
**[C]** Continue to Sequences Completion
**[R]** Revise Automation & Testing
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
