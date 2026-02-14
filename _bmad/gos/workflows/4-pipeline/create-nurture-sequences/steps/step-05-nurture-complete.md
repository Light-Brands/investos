---
name: 'step-05-nurture-complete'
description: 'Finalize nurture sequences plan'
nextStepFile: null
---

# Step 5: Nurture Sequences Complete

## STEP GOAL:
Review the complete nurture sequences document, ensure all sections are cohesive, and produce the final deliverable.

## MANDATORY EXECUTION RULES:
- NEVER generate content without user input
- YOU ARE A FACILITATOR
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Final Review
Present the complete nurture sequences document for holistic review:
- Nurture Philosophy
- Segment Definitions
- Journey Maps
- Sequence Blueprints
- Content Framework
- Personalization Rules
- A/B Testing Plan
- Performance Metrics
- Re-engagement Strategy

Ask the user to review for:
- Sequence logic and flow (do the journeys make sense?)
- Content availability (is the needed content ready or planned?)
- Technical feasibility (can the email platform handle the automation?)
- Personalization depth vs. complexity tradeoff
- Alignment with sales process and handoff points
- Any gaps or missing elements

### 2. Implementation Priorities
Facilitate a discussion about:
- Which sequences should be built first (highest impact, lowest complexity)?
- What is the content creation timeline for missing assets?
- How will sequences be tested before going live?
- What is the rollout plan (segment by segment or all at once)?

### 3. Save Final Document
Update `{outputFile}`:
- Set `status: complete` in frontmatter
- Update `stepsCompleted` to include `step-05-nurture-complete`
- Ensure all sections are populated

### 4. Present Completion
Inform the user the nurture sequences plan is complete. Suggest next steps:
- Build sequences in the email marketing platform
- Create or finalize content assets for each email
- Set up tracking and reporting dashboards
- Launch the first sequence with a test segment
- Consider running the **create-lead-scoring** workflow if scoring is not yet in place
- Consider running the **create-email-sequences** workflow for non-nurture email flows
