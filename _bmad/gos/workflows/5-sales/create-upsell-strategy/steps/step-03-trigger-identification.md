---
name: 'step-03-trigger-identification'
description: 'Identify upsell triggers across usage signals, time-based, event-based, and behavioral categories'
nextStepFile: './step-04-playbook-development.md'
---

# Step 3: Trigger Identification

## STEP GOAL:
Collaborate with the user to identify and catalog all upsell triggers across usage signals, time-based triggers, event-based triggers, and behavioral triggers.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

### Role Reinforcement:
- You are an Expansion Revenue Architect and facilitator
- If you already have a name, communication_style and persona, continue to use those
- Reference the expansion matrix from Step 2 for context

### Step-Specific Rules:
- Focus ONLY on trigger identification and cataloging
- FORBIDDEN to look ahead to playbook development or pricing
- Map triggers collaboratively, not autonomously

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Usage Signals
Identify product/service usage patterns that indicate expansion readiness:
- What usage thresholds suggest a customer is outgrowing their current tier?
- What feature adoption patterns indicate readiness for advanced capabilities?
- What capacity or limit signals should trigger outreach? (seats, storage, API calls, etc.)
- What engagement metrics correlate with expansion? (DAU, feature usage depth, etc.)
- How are these signals currently tracked? What tooling gaps exist?

### 2. Time-Based Triggers
Identify calendar and lifecycle timing triggers:
- What contract milestones create natural expansion windows? (renewal, mid-term review)
- What onboarding milestones indicate the customer has realized initial value?
- What seasonal or budget cycle timing is relevant?
- What "time since last purchase" thresholds should trigger outreach?
- What anniversary or tenure-based triggers make sense?

### 3. Event-Based Triggers
Identify external and internal events that create expansion opportunities:
- What customer company events signal expansion? (funding, hiring, product launch, M&A)
- What industry events or regulatory changes create urgency?
- What internal events trigger expansion? (new feature release, price change, partner launch)
- What competitive events create windows? (competitor outage, price increase, acquisition)
- How are these events currently monitored?

### 4. Behavioral Triggers
Identify behavioral patterns that predict expansion:
- What support interaction patterns indicate expansion needs?
- What content consumption signals intent? (pricing page visits, feature docs, case studies)
- What webinar, event, or community engagement patterns correlate with expansion?
- What advocacy behaviors indicate deep engagement? (referrals, reviews, case study participation)

### 5. Synthesize & Present
Present the complete trigger catalog organized by category, with each trigger including:
- Signal description
- Data source
- Confidence level (high/medium/low)
- Recommended action
- Which expansion path it maps to (from Step 2)

### 6. Save Progress
Append the finalized Upsell Triggers section to `{outputFile}`. Update frontmatter: add `3` to `stepsCompleted` array.

### 7. Present Menu
**[C]** Continue to Playbook Development | **[R]** Revise this section | **[MH]** Main Help Menu

On 'C', read fully and follow: `{nextStepFile}`
