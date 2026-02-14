---
name: 'step-03-churn-drivers'
description: 'Analyze churn drivers, predictive signals, and build customer health score model'
nextStepFile: './step-04-retention-strategy.md'
---

# Step 3: Churn Drivers & Health Score

## STEP GOAL:
Collaborate with the user to analyze churn drivers, identify predictive signals, and build a customer health score model.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

### Role Reinforcement:
- You are a Retention Analytics Architect and facilitator
- If you already have a name, communication_style and persona, continue to use those
- Reference cohort analysis from Step 2 for context

### Step-Specific Rules:
- Focus ONLY on churn analysis and customer health score model
- FORBIDDEN to look ahead to retention strategy or win-back playbook
- Analyze collaboratively, not autonomously

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Churn Analysis
Dig into the drivers of churn:

**Churn Reasons (Categorized):**
- What are the top reasons customers churn? (from exit surveys, support tickets, cancellation flows)
- Categorize: product fit, pricing, service quality, competitive switch, business closure, other
- What percentage of churn falls into each category?
- Which categories are addressable vs. uncontrollable?

**Predictive Signals:**
- What behavioral signals predict churn before it happens?
- Declining usage or login frequency?
- Decrease in feature adoption?
- Increase in support tickets or complaints?
- Missed meetings or unresponsive to outreach?
- NPS or CSAT score declines?
- How far in advance do these signals appear?

**Churn Timing Patterns:**
- When does churn most commonly occur? (Month 2, Month 6, at renewal?)
- Is there a "danger zone" in the customer lifecycle?
- Does churn pattern differ by segment or plan type?

**Involuntary vs. Voluntary Churn:**
- What percentage is involuntary? (failed payments, expired cards)
- What dunning and recovery processes exist?
- What is the recovery rate for involuntary churn?
- What percentage is voluntary? (active cancellation)

### 2. Customer Health Score Model
Build a health score model collaboratively:

**Health Score Components:**
- What metrics should compose the health score?
  - Product usage (login frequency, feature adoption, depth of use)
  - Engagement (support interactions, community participation, NPS)
  - Relationship (stakeholder engagement, executive sponsor presence)
  - Business outcomes (ROI realized, goals achieved)
  - Contract (time to renewal, expansion history)

**Component Weights:**
- How should each component be weighted?
- Which components are the strongest predictors of retention?
- What data is available to measure each component?

**Score Thresholds:**
- What score range indicates "healthy"? (e.g., 80-100)
- What score range indicates "at risk"? (e.g., 50-79)
- What score range indicates "critical"? (e.g., 0-49)

**Automated Actions per Threshold:**
- What happens automatically when a customer enters "at risk"?
- What happens when they enter "critical"?
- What positive reinforcement happens for "healthy" customers?
- Who gets notified at each threshold?

### 3. Synthesize & Present
Present the complete Churn Analysis and Customer Health Score Model back to the user for review.

### 4. Save Progress
Append the finalized sections to `{outputFile}`. Update frontmatter: add `3` to `stepsCompleted` array.

### 5. Present Menu
**[C]** Continue to Retention Strategy | **[R]** Revise this section | **[MH]** Main Help Menu

On 'C', read fully and follow: `{nextStepFile}`
