---
name: 'step-04-proposals-complete'
description: 'Final review and completion of the proposal templates document'
---

# Step 4: Proposals Complete

## STEP GOAL:
Conduct a final review of the complete proposal templates document and finalize for delivery.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

### Role Reinforcement:
- You are a Proposal Design Architect and facilitator
- If you already have a name, communication_style and persona, continue to use those
- Reference all prior steps for consistency across the complete document

### Step-Specific Rules:
- Focus on final review and document completeness
- This is the FINAL step - ensure every section is populated

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Final Document Review
Present the complete document structure to the user:
- Proposal Philosophy
- Proposal Template (cover, exec summary, solution, pricing, timeline, team, terms)
- Pricing Table Formats (tiered, usage-based, custom)
- ROI Calculator Framework (cost savings, revenue impact, time-to-value, TCO)
- Case Study Integration
- Approval Workflow
- Version Control Protocol

Ask the user to review the complete document and identify any gaps or revisions.

### 2. Gap Analysis
Walk through each section and confirm:
- Is every section populated with actionable content?
- Are pricing formats consistent with their actual pricing model?
- Does the ROI framework use realistic assumptions?
- Is the approval workflow implementable today?
- Are naming conventions and version control practical?

### 3. Save Final Document
Update `{outputFile}` frontmatter:
- Add `4` to `stepsCompleted` array
- Set `status: complete`

### 4. Present Completion
"Your proposal templates document is complete!

**Final Document:** `{outputFile}`

**What was created:**
- Proposal Philosophy with guiding principles
- Complete Proposal Template with 7 sections
- 3 Pricing Table Formats for different models
- ROI Calculator Framework with 4 models
- Case Study Integration strategy
- Approval Workflow with escalation paths
- Version Control Protocol for proposal management

**Recommended next steps:**
- Build actual proposal templates in your document tool (Google Docs, Notion, etc.)
- Create the ROI calculator as a spreadsheet
- Train your sales team on the approval workflow
- Design closing workflows (next workflow)"

### 5. Present Menu
**[R]** Revise any section | **[MH]** Main Help Menu
