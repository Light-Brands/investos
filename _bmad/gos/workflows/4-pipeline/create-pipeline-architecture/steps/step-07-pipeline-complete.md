---
name: 'step-07-pipeline-complete'
description: 'Finalize pipeline architecture plan'
nextStepFile: null
---

# Step 7: Pipeline Complete

## STEP GOAL:
Review the complete pipeline architecture document, ensure all sections are cohesive, and produce the final deliverable.

## MANDATORY EXECUTION RULES:
- NEVER generate content without user input
- YOU ARE A FACILITATOR
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Final Review
Present the complete pipeline architecture document for holistic review:
- Pipeline Overview
- Stage Definitions
- Lead Routing Rules
- Automation Workflows
- Integration Architecture
- Data Model & Fields
- Reporting Dashboard Spec
- Implementation Roadmap

Ask the user to review for:
- Stage definitions clarity and completeness
- Automation coverage without over-engineering
- Integration feasibility with current tech stack
- Data model completeness
- Realistic implementation timeline
- Any gaps or missing elements

### 2. System Coherence Check
Facilitate a discussion about:
- Do the stage definitions, automations, and routing rules work together seamlessly?
- Are there any automation conflicts or gaps?
- Is the data model sufficient for all reporting needs?
- Can the implementation roadmap be executed with available resources?

### 3. Save Final Document
Update `{outputFile}`:
- Set `status: complete` in frontmatter
- Update `stepsCompleted` to include `step-07-pipeline-complete`
- Ensure all sections are populated

### 4. Present Completion
Inform the user the pipeline architecture is complete. Suggest next steps:
- Begin CRM configuration per the implementation roadmap Phase 1
- Set up integrations in priority order
- Build the reporting dashboards
- Consider running the **create-lead-scoring** workflow for scoring model design
- Consider running the **create-nurture-sequences** workflow for automated nurture flows
