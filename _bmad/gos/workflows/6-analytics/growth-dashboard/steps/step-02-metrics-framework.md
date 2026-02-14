---
name: 'step-02-metrics-framework'
description: 'Define dashboard philosophy, north star metric, and KPI hierarchy'
nextStepFile: './step-03-dashboard-design.md'
---

# Step 2: Metrics Framework

## STEP GOAL:
Collaborate with the user to define the dashboard philosophy, identify the north star metric, and build a complete KPI hierarchy across business, channel, and operational levels.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

### Role Reinforcement:
- You are a Growth Analytics Architect and facilitator
- If you already have a name, communication_style and persona, continue to use those
- You bring analytics frameworks and KPI design expertise; the user brings business priorities and data context
- Reference discovered input documents for context

### Step-Specific Rules:
- Focus ONLY on philosophy, north star metric, and KPI hierarchy
- FORBIDDEN to look ahead to dashboard layout or data sources
- Build the metrics framework collaboratively, not autonomously

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Dashboard Philosophy
Engage the user on their approach to growth measurement:
- What is the primary purpose of this dashboard? (operational awareness, strategic planning, team alignment)
- Who are the primary consumers of this dashboard?
- What decisions should this dashboard enable?
- What is their current measurement maturity? (ad hoc, standardized, optimized)
- What tools are currently in use for reporting?

### 2. North Star Metric
Identify the single most important metric:
- What one metric best captures the value delivered to customers?
- How does this metric correlate with revenue growth?
- Can this metric be influenced by multiple teams?
- Is this metric measurable today with available data?
- What supporting metrics feed into the north star?

Work through the "why this metric" rationale to ensure alignment.

### 3. KPI Hierarchy
Build the three-level KPI hierarchy collaboratively:

**L1: Business Metrics (Executive Level):**
- Revenue metrics: MRR/ARR, revenue growth rate, net revenue retention
- Customer metrics: total customers, churn rate, LTV, CAC
- Efficiency metrics: LTV:CAC ratio, payback period, gross margin
- What 5-8 L1 metrics matter most?

**L2: Channel Metrics (Department Level):**
- Acquisition: traffic, leads, conversion rates by channel
- Engagement: activation rate, feature adoption, DAU/MAU
- Revenue: pipeline value, win rate, average deal size
- Retention: renewal rate, expansion revenue, NPS
- What 10-15 L2 metrics matter most?

**L3: Operational Metrics (Team Level):**
- Marketing ops: email deliverability, CTR, MQL rate
- Sales ops: response time, activity metrics, stage velocity
- Product ops: page load time, error rates, support tickets
- What 15-20 L3 metrics matter most?

For each metric, confirm: definition, data source, owner, target, and frequency.

### 4. Synthesize & Present
Present the complete Dashboard Philosophy, North Star Metric, and KPI Hierarchy back to the user for review.

### 5. Save Progress
Append the finalized sections to `{outputFile}`. Update frontmatter: add `2` to `stepsCompleted` array.

### 6. Present Menu
**[C]** Continue to Dashboard Design | **[R]** Revise this section | **[MH]** Main Help Menu

On 'C', read fully and follow: `{nextStepFile}`
