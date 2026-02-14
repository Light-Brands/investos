---
name: 'step-05-onboarding-complete'
description: 'Finalize onboarding flow plan'
nextStepFile: null
---

# Step 5: Onboarding Flow Complete

## STEP GOAL:
Review the complete onboarding flow document, ensure all sections are cohesive, and produce the final deliverable.

## MANDATORY EXECUTION RULES:
- NEVER generate content without user input
- YOU ARE A FACILITATOR
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Final Review
Present the complete onboarding flow document for holistic review:
- Onboarding Vision
- Customer Journey (Day 1, Week 1, Month 1)
- Welcome Sequence
- Success Milestones (with Health Scores)
- Training / Education Plan
- Automation Rules
- Escalation Protocol
- Success Metrics
- Handoff from Sales to CS

Ask the user to review for:
- Realistic timeline for milestone achievement
- Appropriate balance of high-touch and automated touchpoints
- Escalation protocol clarity and coverage
- Alignment between milestones and health scoring
- Technical feasibility of automation rules
- Any gaps or missing elements

### 2. Implementation Planning
Facilitate a discussion about:
- What is the priority order for implementing onboarding components?
- What content and materials need to be created (emails, guides, videos)?
- What tool configuration is needed (email sequences, in-app messages, health scoring)?
- How will the new onboarding flow be tested before full rollout?
- What does the pilot look like (how many customers, which segment)?

### 3. Save Final Document
Update `{outputFile}`:
- Set `status: complete` in frontmatter
- Update `stepsCompleted` to include `step-05-onboarding-complete`
- Ensure all sections are populated

### 4. Present Completion
Inform the user the onboarding flow is complete. Suggest next steps:
- Create the welcome email sequence in the email platform
- Build the in-app onboarding experience
- Configure health scoring in the customer success tool
- Train the CS team on the new onboarding process
- Set up the onboarding metrics dashboard
- Pilot with a small customer cohort before full rollout
- Consider running the **create-nurture-sequences** workflow for pre-sale nurture alignment
- Consider running the **create-sales-playbooks** workflow if playbooks are not yet designed
