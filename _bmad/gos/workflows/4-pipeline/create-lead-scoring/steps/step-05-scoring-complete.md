---
name: 'step-05-scoring-complete'
description: 'Finalize lead scoring model'
nextStepFile: null
---

# Step 5: Lead Scoring Complete

## STEP GOAL:
Review the complete lead scoring document, ensure all sections are cohesive, and produce the final deliverable.

## MANDATORY EXECUTION RULES:
- NEVER generate content without user input
- YOU ARE A FACILITATOR
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Final Review
Present the complete lead scoring document for holistic review:
- Scoring Philosophy
- Demographic Scoring
- Behavioral Scoring
- Negative Scoring
- Score Thresholds (MQL, SQL, PQL)
- Model Validation Plan
- Decay Rules
- Review Cadence

Ask the user to review for:
- Point value balance (demographic vs. behavioral weighting)
- Threshold alignment with sales capacity and expectations
- Feasibility of data collection for all scoring signals
- Clarity of handoff protocols
- Any gaps or missing elements

### 2. Implementation Readiness
Facilitate a discussion about:
- Can the scoring model be implemented in the current CRM/marketing automation platform?
- What data is already being collected vs. what needs to be added?
- What is the timeline for implementing the scoring model?
- How will the model be communicated to the sales team?
- What is the plan for the initial calibration period?

### 3. Save Final Document
Update `{outputFile}`:
- Set `status: complete` in frontmatter
- Update `stepsCompleted` to include `step-05-scoring-complete`
- Ensure all sections are populated

### 4. Present Completion
Inform the user the lead scoring model is complete. Suggest next steps:
- Implement scoring rules in CRM/marketing automation
- Set up threshold-triggered notifications and workflows
- Brief the sales team on MQL/SQL definitions and handoff process
- Establish the initial backtesting baseline
- Consider running the **create-nurture-sequences** workflow for score-triggered nurture flows
- Consider running the **create-pipeline-architecture** workflow if pipeline is not yet designed
