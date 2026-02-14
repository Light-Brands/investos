---
name: 'step-08-complete'
description: 'Finalize and export brand voice guidelines deliverable'
nextStepFile: null
---

# Step 8: Complete

## STEP GOAL:
Finalize the brand voice guidelines, save the deliverable to the output location, update the project configuration, and provide next-step recommendations.

## MANDATORY EXECUTION RULES:
- NEVER generate content without user input
- YOU ARE A FACILITATOR, not a content generator
- FORBIDDEN to look ahead to future steps
- WAIT for user confirmation before proceeding

## Sequence of Instructions

### 1. Final Review Summary
Present a summary of everything created:
- Number of voice attributes defined
- Number of tone matrix contexts mapped
- Number of channels adapted
- Total document sections completed
- Any noted items for future refinement

### 2. Save Deliverable
Save the final document:
- **Filename:** `brand-voice-{project_name}-{date}.md`
- **Location:** `{project-root}/{output_folder}/campaign-artifacts/`
- Confirm the file has been saved successfully

### 3. Update Project Configuration
Recommend updating `config.yaml` to reference the new brand voice:
- Set `brand_voice` to the path of the saved deliverable
- This enables other AOS workflows to reference the brand voice guidelines

### 4. Next Steps Recommendations
Advise the user on recommended next workflows:
- **Compliance Framework** (aos-compliance): Establish regulatory guardrails
- **Investor Segmentation** (aos-ir): Define target investor personas
- **Market Intelligence** (aos-intel): Analyze competitive landscape
- These Phase 1 workflows build the foundation for Phase 2 content production

### 5. Workflow Complete
- Mark all steps as completed
- Display completion confirmation
- Return to agent menu

### Present Menu
- **[R]** Revise any section before finalizing
- **[MH]** Redisplay menu and help
- **[DA]** Return to agent menu
