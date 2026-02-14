---
name: 'step-03-sequence-design'
description: 'Design detailed nurture sequence blueprints'
nextStepFile: './step-04-content-planning.md'
---

# Step 3: Sequence Design

## STEP GOAL:
Design the detailed nurture sequence blueprints including triggers, email cadence, timing, personalization rules, and A/B testing plan.

## MANDATORY EXECUTION RULES:
- NEVER generate content without user input
- YOU ARE A FACILITATOR
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Sequence Blueprints
For each nurture sequence, engage the user in discussion about:
- What triggers enrollment in this sequence?
- How many emails are in the sequence?
- What is the timing between emails (1 day, 3 days, 1 week)?
- What is each email's purpose and CTA?
- What exit criteria remove someone from the sequence (conversion, score threshold, unsubscribe)?
- What happens after the sequence completes without conversion?
- How does this sequence coordinate with other active sequences?

Typical sequences to design:
- **Welcome/Onboarding nurture** (new leads)
- **Education nurture** (awareness to consideration)
- **Product consideration nurture** (consideration to decision)
- **Re-engagement nurture** (cold leads)
- **Post-event nurture** (event attendees)
- **Segment-specific nurture** (per persona or use case)

### 2. Personalization Rules
Discuss how to make nurture feel personal:
- What merge fields will be used (name, company, industry, role)?
- What dynamic content blocks will change by segment?
- What conditional logic determines which content variant is shown?
- How will subject lines be personalized?
- What behavioral data will drive personalization (pages visited, content consumed)?

### 3. A/B Testing Plan
Design the testing strategy:
- What subject line variations will be tested?
- What content variations will be tested (long vs. short, story vs. data)?
- What timing variations will be tested (send time, day of week, cadence)?
- What send frequency variations will be tested?
- What is the testing methodology (sample size, duration, significance)?
- How will winners be implemented?

### 4. Synthesize
Present the sequence blueprints, personalization rules, and A/B testing plan back to the user. Write the **Sequence Blueprints**, **Personalization Rules**, and **A/B Testing Plan** sections of the output document.

### 5. Save Progress
Append all three sections to `{outputFile}`. Update `stepsCompleted` to include `step-03-sequence-design`.

### 6. Present Menu
**[C]** Continue to Content Planning | **[R]** Revise Sequence Design | **[MH]** Menu Help

On 'C', read fully and follow: `{nextStepFile}`
