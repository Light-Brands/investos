---
name: 'step-04-complete'
description: 'Finalize investor targeting matrix with executive summary and next steps'
---

# Step 4: Investor Targeting Completion

## STEP GOAL:

Finalize the investor targeting matrix with an executive summary and recommended next steps.

## Sequence of Instructions

### 1. Generate Executive Summary

Based on all gathered content, draft an executive summary that covers:
- Target investor profile overview
- Number and types of investor personas defined
- Outreach channel strategy summary
- Key materials needed and current readiness
- Pipeline targets and timeline

Present the draft summary to the user for review and refinement.

### 2. Target Investor List

Help compile an initial target list:
- Organize by persona type
- Include known contacts and introductions
- Identify gaps where research is needed
- Prioritize by likelihood of engagement

### 3. Recommended Next Steps

Based on the investor targeting matrix, recommend next workflows:
- **Deal Structure** - Finalize deal terms before investor conversations
- **Investor Narrative** - Craft the story that converts interest to commitment
- **Investor Readiness** - Prepare for investor-facing interactions
- **Strategic Foundation** - Ensure positioning is investor-ready

### 4. Finalize Document

- Add executive summary to the top of {outputFile}
- Add target investor list to appendix
- Add recommended next steps section
- Update frontmatter: `stepsCompleted: [1, 2, 3, 4]`, `status: complete`
- Save the final document

### 5. Completion Report

Present to {user_name}:

"Your investor targeting matrix for {project_name} is complete!

**Document saved:** `{outputFile}`

**Targeting Summary:**
- Investor Personas: {persona_count}
- Outreach Channels: {channel_count}
- Funnel Stages: {stage_count}
- Materials Needed: {materials_count} ({ready_count} ready, {needed_count} to create)
- Target Investors Identified: {target_count}

**Recommended Next Steps:**
1. {next_workflow_1}
2. {next_workflow_2}
3. {next_workflow_3}

Would you like to proceed to any of these workflows, or would you like to refine the targeting further?"
