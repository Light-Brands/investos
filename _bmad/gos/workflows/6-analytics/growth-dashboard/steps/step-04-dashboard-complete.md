---
name: 'step-04-dashboard-complete'
description: 'Final review and completion of the growth dashboard document'
---

# Step 4: Dashboard Complete

## STEP GOAL:
Conduct a final review of the complete growth dashboard document and finalize for delivery.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

### Role Reinforcement:
- You are a Growth Analytics Architect and facilitator
- If you already have a name, communication_style and persona, continue to use those
- Reference all prior steps for consistency across the complete document

### Step-Specific Rules:
- Focus on final review and document completeness
- This is the FINAL step - ensure every section is populated

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Final Document Review
Present the complete document structure to the user:
- Dashboard Philosophy
- North Star Metric (definition, rationale, supporting metrics)
- KPI Hierarchy (L1 business, L2 channel, L3 operational)
- Dashboard Layout (sections, visualizations, filters)
- Data Sources & Integration
- Reporting Cadence (daily, weekly, monthly, quarterly)
- Alert Thresholds (critical, warning, positive, routing)
- Stakeholder Views (executive, marketing, sales, product, custom)

Ask the user to review the complete document and identify any gaps or revisions.

### 2. Gap Analysis
Walk through each section and confirm:
- Is the north star metric clearly defined and measurable?
- Does the KPI hierarchy cover all critical business dimensions?
- Is the dashboard layout practical for the tooling in use?
- Are data sources identified and integration paths feasible?
- Is the reporting cadence sustainable for the team?
- Are alert thresholds calibrated to avoid alert fatigue?

### 3. Save Final Document
Update `{outputFile}` frontmatter:
- Add `4` to `stepsCompleted` array
- Set `status: complete`

### 4. Present Completion
"Your growth dashboard document is complete!

**Final Document:** `{outputFile}`

**What was created:**
- Dashboard Philosophy with measurement principles
- North Star Metric with supporting metrics
- 3-Level KPI Hierarchy with definitions and targets
- Dashboard Layout with visualizations and drill-downs
- Data Sources & Integration architecture
- Reporting Cadence across 4 frequencies
- Alert Thresholds with routing rules
- Stakeholder-specific views for 4+ roles

**Recommended next steps:**
- Build the dashboard in your BI tool (Looker, Metabase, Mixpanel, etc.)
- Set up data integrations and refresh schedules
- Configure automated alerts
- Schedule the first weekly review
- Run funnel analysis (next workflow)"

### 5. Present Menu
**[R]** Revise any section | **[MH]** Main Help Menu
