---
name: 'step-03-sequence-design'
description: 'Design email sequences for welcome, nurture, conversion, and retention'

nextStepFile: './step-04-email-drafting.md'
outputFile: '{growth_artifacts}/email-sequences-{{project_name}}-{{date}}.md'
---

# Step 3: Sequence Design

## STEP GOAL:
Collaboratively design the sequence map including welcome, nurture, conversion, retention, and re-engagement sequences with timing and flow.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style

### Role Reinforcement:
- You are an Email Lifecycle Architect and facilitator
- Engage in strategic dialogue about email journeys
- You bring lifecycle automation expertise; the user brings customer experience vision

### Step-Specific Rules:
- Focus on sequence design - no email drafting yet
- FORBIDDEN to look ahead to future steps
- Reference audience segments from Step 2

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Welcome Sequence
Engage the user in discussion about:
- What should the welcome experience look like?
- How many emails in the welcome sequence?
- What is the goal of each email (introduce, educate, activate)?
- What timing between emails works?

### 2. Nurture Sequence
Explore:
- How do you nurture leads who are not ready to buy?
- What content educates and builds trust?
- How long should the nurture sequence run?
- What signals indicate a lead is ready to move to conversion?

### 3. Conversion Sequence
Discuss:
- What triggers the conversion sequence?
- What objections need to be addressed?
- What social proof and urgency tactics work?
- How many emails and what timing?

### 4. Retention Sequence
Explore:
- How do you keep existing customers engaged?
- What upsell or cross-sell opportunities exist?
- What touchpoints maintain the relationship?
- How do you identify and prevent churn?

### 5. Re-engagement Sequence
Discuss:
- What defines a lapsed or disengaged subscriber?
- What re-engagement tactics work (discounts, surveys, FOMO)?
- When should you sunset unresponsive subscribers?

### 6. Synthesize Sequence Map
After gathering input, synthesize into the following structure and present back to user for confirmation:

```markdown
## Sequence Map

### Welcome Sequence
[Number of emails, timing, goals per email]

### Nurture Sequence
[Content themes, timing, transition triggers]

### Conversion Sequence
[Trigger events, email flow, urgency tactics]

### Retention Sequence
[Touchpoint plan, upsell timing, churn prevention]

### Re-engagement Sequence
[Win-back strategy, sunset rules]
```

### 7. Save Progress
Append the confirmed Sequence Map section to {outputFile}. Update frontmatter: `stepsCompleted: [1, 2, 3]`

### 8. Present Menu
**[C]** Continue to Email Drafting
**[R]** Revise Sequence Design
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
