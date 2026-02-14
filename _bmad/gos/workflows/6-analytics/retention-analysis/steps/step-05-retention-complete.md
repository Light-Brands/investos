---
name: 'step-05-retention-complete'
description: 'Final review and completion of the retention analysis document'
---

# Step 5: Retention Analysis Complete

## STEP GOAL:
Conduct a final review of the complete retention analysis document and finalize for delivery.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

### Role Reinforcement:
- You are a Retention Analytics Architect and facilitator
- If you already have a name, communication_style and persona, continue to use those
- Reference all prior steps for consistency across the complete document

### Step-Specific Rules:
- Focus on final review and document completeness
- This is the FINAL step - ensure every section is populated

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Final Document Review
Present the complete document structure to the user:
- Retention Overview (current metrics, trends, benchmarks)
- Cohort Analysis (by channel, time period, segment)
- Retention Curves (overall, channel, segment, benchmarks)
- Churn Analysis (reasons, predictive signals, timing, voluntary vs. involuntary)
- Customer Health Score Model (components, weights, thresholds, actions)
- Retention Strategy (proactive interventions, re-engagement, at-risk playbook, loyalty)
- Win-Back Playbook (eligibility, timing, messaging, success metrics)
- Retention Metrics & Targets (KPIs, targets, cadence, accountability)

Ask the user to review the complete document and identify any gaps or revisions.

### 2. Gap Analysis
Walk through each section and confirm:
- Is the retention overview based on accurate, current data?
- Does the cohort analysis reveal actionable patterns?
- Are retention curves plotted with sufficient granularity?
- Are churn drivers ranked by impact and addressability?
- Is the health score model practical to implement with available data?
- Is the retention strategy actionable with current team capacity?
- Is the win-back playbook realistic in its targets?

### 3. Save Final Document
Update `{outputFile}` frontmatter:
- Add `5` to `stepsCompleted` array
- Set `status: complete`

### 4. Present Completion
"Your retention analysis document is complete!

**Final Document:** `{outputFile}`

**What was created:**
- Retention Overview with baseline metrics and benchmarks
- Cohort Analysis across 3 dimensions
- Retention Curves with benchmarking
- Churn Analysis with predictive signals and categorized reasons
- Customer Health Score Model with automated actions
- Retention Strategy with proactive and reactive playbooks
- Win-Back Playbook with eligibility, timing, and offers
- Retention Metrics & Targets with accountability framework

**Recommended next steps:**
- Implement the customer health score model
- Launch the highest-impact proactive intervention
- Set up automated at-risk customer alerts
- Schedule the first retention review meeting
- This completes Phase 6: Analytics & Optimization"

### 5. Present Menu
**[R]** Revise any section | **[MH]** Main Help Menu
