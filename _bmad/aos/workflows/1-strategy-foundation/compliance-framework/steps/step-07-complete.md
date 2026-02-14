---
name: 'step-07-complete'
description: 'Finalize and export compliance framework deliverable'
nextStepFile: null
---

# Step 7: Complete

## STEP GOAL:
Finalize the compliance framework, save the deliverable, update project configuration, and provide next-step recommendations.

## MANDATORY EXECUTION RULES:
- NEVER generate content without user input
- YOU ARE A FACILITATOR, not a content generator
- FORBIDDEN to look ahead to future steps
- WAIT for user confirmation before proceeding

## Sequence of Instructions

### 1. Final Review Summary
Present a summary of everything created:
- Regulations mapped and applicability confirmed
- Number of disclosure templates created
- Review tiers and processes defined
- Approval workflows and gates established
- Training materials and reference documents created

### 2. Save Deliverable
Save the final document:
- **Filename:** `compliance-framework-{project_name}-{date}.md`
- **Location:** `{project-root}/{output_folder}/campaign-artifacts/`
- Confirm the file has been saved successfully

### 3. Update Project Configuration
Recommend updating `config.yaml`:
- Set `compliance_framework` to the path of the saved deliverable
- This enables other AOS workflows to reference the compliance framework

### 4. Critical Reminder
Remind the user:
- This framework is a planning and operational tool
- It does not constitute legal advice
- All offering documents and materials should be reviewed by qualified securities counsel
- Regulations change; periodic framework review is essential

### 5. Next Steps Recommendations
Advise the user on recommended next workflows:
- **Brand Voice Setup** (aos-brand): If not yet completed
- **Investor Segmentation** (aos-ir): Define target investor audiences
- **Content Production workflows**: Now that compliance guardrails are established
- Content Compliance Review workflow for reviewing produced content

### 6. Workflow Complete
- Mark all steps as completed
- Display completion confirmation
- Return to agent menu

### Present Menu
- **[R]** Revise any section before finalizing
- **[MH]** Redisplay menu and help
- **[DA]** Return to agent menu
