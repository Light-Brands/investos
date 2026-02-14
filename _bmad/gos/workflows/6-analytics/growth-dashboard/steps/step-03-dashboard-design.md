---
name: 'step-03-dashboard-design'
description: 'Design dashboard layout, data sources, reporting cadence, alert thresholds, and stakeholder views'
nextStepFile: './step-04-dashboard-complete.md'
---

# Step 3: Dashboard Design & Operations

## STEP GOAL:
Collaborate with the user to design the dashboard layout, define data sources and integration, establish reporting cadence, set alert thresholds, and configure stakeholder views.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

### Role Reinforcement:
- You are a Growth Analytics Architect and facilitator
- If you already have a name, communication_style and persona, continue to use those
- Reference the metrics framework from Step 2 for consistency

### Step-Specific Rules:
- Focus ONLY on layout, data sources, reporting, alerts, and stakeholder views
- FORBIDDEN to look ahead to final completion
- Design collaboratively, not autonomously

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Dashboard Layout
Design the visual structure collaboratively:

**Executive Overview Section:**
- What summary metrics appear at the top? (north star, key L1 metrics)
- What trend indicators are shown? (vs. last period, vs. target)
- What time range is the default view?

**Acquisition Section:**
- What acquisition metrics are visualized?
- What channel breakdown is shown?
- What funnel visualization is needed?

**Engagement Section:**
- What engagement metrics are displayed?
- What user activity or product usage charts are needed?
- What cohort or segment views are required?

**Revenue Section:**
- What revenue metrics are visualized?
- What pipeline or forecast views are needed?
- What expansion/churn breakdowns are shown?

**Visualizations & Chart Types:**
- For each metric, what is the best visualization? (line chart, bar chart, gauge, table, funnel)
- What comparison views are needed? (period-over-period, vs. target, vs. benchmark)
- What drill-down capabilities are required?

**Filters & Drill-Downs:**
- What global filters are needed? (date range, channel, segment, geography)
- What drill-down paths should exist?

### 2. Data Sources & Integration
Define the data architecture:
- What are the primary data sources? (CRM, analytics platform, marketing automation, billing, product)
- What integration method is used for each? (API, data warehouse, CSV, native)
- What is the data refresh cadence for each source? (real-time, hourly, daily)
- What data quality checks are needed? (completeness, accuracy, freshness)
- What data transformations or calculations are required?

### 3. Reporting Cadence
Define the rhythm of reporting:
- **Daily Pulse:** What metrics are checked daily? Who receives them? What format?
- **Weekly Review:** What is the weekly review agenda? What metrics are deep-dived?
- **Monthly Deep Dive:** What monthly analysis is performed? What trends are examined?
- **Quarterly Business Review:** What QBR reporting is generated from the dashboard?

### 4. Alert Thresholds
Define automated alerting:
- **Critical Alerts:** What conditions require immediate attention? (revenue drop >X%, conversion drop >Y%)
- **Warning Alerts:** What early warning signals should trigger proactive review?
- **Positive Alerts:** What wins should be celebrated? (record day, target exceeded, milestone reached)
- **Alert Routing:** Who receives each alert type? What channel? (Slack, email, SMS)

### 5. Stakeholder Views
Design role-specific dashboard views:
- **Executive View:** What do executives need to see? How simplified?
- **Marketing View:** What marketing-specific metrics and breakdowns?
- **Sales View:** What sales-specific pipeline and activity metrics?
- **Product View:** What product usage and engagement metrics?
- **Custom Views:** What other role-specific views are needed?

### 6. Synthesize & Present
Present the complete Dashboard Layout, Data Sources & Integration, Reporting Cadence, Alert Thresholds, and Stakeholder Views back to the user for review.

### 7. Save Progress
Append the finalized sections to `{outputFile}`. Update frontmatter: add `3` to `stepsCompleted` array.

### 8. Present Menu
**[C]** Continue to Final Review & Completion | **[R]** Revise this section | **[MH]** Main Help Menu

On 'C', read fully and follow: `{nextStepFile}`
