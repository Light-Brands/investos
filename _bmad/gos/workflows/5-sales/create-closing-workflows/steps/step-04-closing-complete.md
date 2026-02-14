---
name: 'step-04-closing-complete'
description: 'Final review and completion of the closing workflows document'
---

# Step 4: Closing Workflows Complete

## STEP GOAL:
Conduct a final review of the complete closing workflows document and finalize for delivery.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

### Role Reinforcement:
- You are a Closing Process Architect and facilitator
- If you already have a name, communication_style and persona, continue to use those
- Reference all prior steps for consistency across the complete document

### Step-Specific Rules:
- Focus on final review and document completeness
- This is the FINAL step - ensure every section is populated

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Final Document Review
Present the complete document structure to the user:
- Closing Process Overview
- Stage-Gate Model (proposal, negotiation, contract, signature, won)
- Approval Workflows (standard, discounted, enterprise, exception)
- Contract Templates (standard terms, custom negotiation, addenda, NDA)
- E-Signature Integration (tool, workflow, tracking, archive)
- Win/Loss Analysis Framework
- Handoff Protocol (trigger, checklist, introduction, SLAs)
- Post-Close Automation (welcome, onboarding, notifications, CRM)

Ask the user to review the complete document and identify any gaps or revisions.

### 2. Gap Analysis
Walk through each section and confirm:
- Is the stage-gate model complete with clear entry/exit criteria?
- Are approval thresholds realistic and implementable?
- Do contract templates cover the most common scenarios?
- Is the handoff checklist comprehensive enough to prevent dropped balls?
- Are automation rules feasible with current tooling?

### 3. Save Final Document
Update `{outputFile}` frontmatter:
- Add `4` to `stepsCompleted` array
- Set `status: complete`

### 4. Present Completion
"Your closing workflows document is complete!

**Final Document:** `{outputFile}`

**What was created:**
- Closing Process Overview with current-state assessment
- Stage-Gate Model with 5 stages and clear criteria
- Approval Workflows with escalation paths
- Contract Templates for 4 scenarios
- E-Signature Integration plan
- Win/Loss Analysis Framework
- Sales-to-CS Handoff Protocol with SLAs
- Post-Close Automation with 4 sequences

**Recommended next steps:**
- Configure stage-gate model in your CRM
- Set up e-signature integration
- Build handoff automation in your tooling
- Train sales team on the new closing process
- Design upsell strategy (next workflow)"

### 5. Present Menu
**[R]** Revise any section | **[MH]** Main Help Menu
