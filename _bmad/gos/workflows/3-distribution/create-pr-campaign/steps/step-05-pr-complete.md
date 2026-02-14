---
name: 'step-05-pr-complete'
description: 'Finalize PR campaign plan'
nextStepFile: null
---

# Step 5: PR Campaign Complete

## STEP GOAL:
Review the complete PR campaign document, ensure all sections are cohesive, and produce the final deliverable.

## MANDATORY EXECUTION RULES:
- NEVER generate content without user input
- YOU ARE A FACILITATOR
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Final Review
Present the complete PR campaign document for holistic review:
- PR Objectives
- Key Narratives & Angles
- Media List (Tier 1/2/3)
- Press Release Drafts
- Outreach Sequence
- Interview Prep
- Media Kit
- Measurement Plan

Ask the user to review for:
- Narrative consistency and compelling storytelling
- Media list completeness and prioritization
- Outreach timing alignment with broader launch plans
- Spokesperson readiness
- Any gaps or missing elements

### 2. Coordination Check
Facilitate a discussion about:
- How does this PR campaign coordinate with paid, social, and email campaigns?
- Are there dependencies that need to be resolved before outreach begins?
- Who owns each workstream (pitching, press release distribution, media kit assembly)?
- What approvals are needed before outreach can begin?

### 3. Save Final Document
Update `{outputFile}`:
- Set `status: complete` in frontmatter
- Update `stepsCompleted` to include `step-05-pr-complete`
- Ensure all sections are populated

### 4. Present Completion
Inform the user the PR campaign plan is complete. Suggest next steps:
- Finalize and proof press releases
- Assemble the media kit assets
- Begin journalist outreach per the sequence
- Schedule spokesperson media training
- Consider running the **launch-campaign** workflow for coordinated launch
