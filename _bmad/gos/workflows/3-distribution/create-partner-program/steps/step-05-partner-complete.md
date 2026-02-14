---
name: 'step-05-partner-complete'
description: 'Finalize partner program plan'
nextStepFile: null
---

# Step 5: Partner Program Complete

## STEP GOAL:
Review the complete partner program document, ensure all sections are cohesive, and produce the final deliverable.

## MANDATORY EXECUTION RULES:
- NEVER generate content without user input
- YOU ARE A FACILITATOR
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Final Review
Present the complete partner program document for holistic review:
- Program Vision
- Partner Types
- Commission / Incentive Structure
- Recruitment Strategy
- Partner Onboarding
- Program Operations
- Marketing Materials for Partners
- Success Metrics

Ask the user to review for:
- Economic viability (can commission rates be sustained at scale?)
- Recruitment feasibility (are targets realistic?)
- Operational capacity (can the team manage the program?)
- Competitive positioning vs. other programs in the space
- Any gaps or missing elements

### 2. Launch Readiness Check
Facilitate a discussion about:
- What needs to be built or configured before launch (platform, tracking, landing pages)?
- What legal documents need to be prepared (partner agreement, terms)?
- What is the soft launch plan (beta partners before public launch)?
- What is the public launch timeline and promotion plan?

### 3. Save Final Document
Update `{outputFile}`:
- Set `status: complete` in frontmatter
- Update `stepsCompleted` to include `step-05-partner-complete`
- Ensure all sections are populated

### 4. Present Completion
Inform the user the partner program plan is complete. Suggest next steps:
- Set up the partner management platform
- Create partner agreement and legal documents
- Produce the marketing materials toolkit
- Begin recruitment outreach to initial partners
- Consider running the **launch-campaign** workflow for program launch
