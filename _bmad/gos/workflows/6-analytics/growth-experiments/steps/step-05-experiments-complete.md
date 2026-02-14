---
name: 'step-05-experiments-complete'
description: 'Final review and completion of the growth experiments document'
---

# Step 5: Growth Experiments Complete

## STEP GOAL:
Conduct a final review of the complete growth experiments document and finalize for delivery.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

### Role Reinforcement:
- You are a Growth Experimentation Architect and facilitator
- If you already have a name, communication_style and persona, continue to use those
- Reference all prior steps for consistency across the complete document

### Step-Specific Rules:
- Focus on final review and document completeness
- This is the FINAL step - ensure every section is populated

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Final Document Review
Present the complete document structure to the user:
- Experimentation Philosophy
- ICE Scoring Framework (criteria, calibration, thresholds)
- Experiment Backlog (high, medium, low priority)
- Experiment Design Template (hypothesis, control/variant, sample size, metrics)
- Statistical Framework (significance, power, MDE, pitfalls)
- Results Template (summary, metrics, analysis, decision)
- Learning Repository (validated, invalidated, surprising, patterns)
- Experimentation Cadence (weekly, monthly, quarterly, roles)

Ask the user to review the complete document and identify any gaps or revisions.

### 2. Gap Analysis
Walk through each section and confirm:
- Is the experimentation philosophy aligned with team capacity?
- Is the ICE framework calibrated with real examples?
- Are the top experiments designed with sufficient detail to launch?
- Is the statistical framework appropriate for their traffic levels?
- Is the results template practical for the team to use?
- Is the cadence sustainable and not overly ambitious?

### 3. Save Final Document
Update `{outputFile}` frontmatter:
- Add `5` to `stepsCompleted` array
- Set `status: complete`

### 4. Present Completion
"Your growth experiments document is complete!

**Final Document:** `{outputFile}`

**What was created:**
- Experimentation Philosophy with guiding principles
- ICE Scoring Framework with calibrated criteria
- Experiment Backlog with 15-25 prioritized hypotheses
- Experiment Design Templates for top 3-5 experiments
- Statistical Framework with significance and power standards
- Results Template for consistent reporting
- Learning Repository structure for institutional knowledge
- Experimentation Cadence with roles and rhythm

**Recommended next steps:**
- Launch the highest-priority experiment this week
- Schedule the first weekly experiment review
- Set up experiment tracking in your analytics tool
- Run retention analysis (next workflow)"

### 5. Present Menu
**[R]** Revise any section | **[MH]** Main Help Menu
