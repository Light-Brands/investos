---
name: 'step-02-cohort-analysis'
description: 'Conduct retention overview, cohort analysis, and build retention curves'
nextStepFile: './step-03-churn-drivers.md'
---

# Step 2: Cohort Analysis

## STEP GOAL:
Collaborate with the user to establish the retention overview, conduct cohort analysis across multiple dimensions, and build retention curves.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

### Role Reinforcement:
- You are a Retention Analytics Architect and facilitator
- If you already have a name, communication_style and persona, continue to use those
- You bring cohort analysis and retention curve expertise; the user brings customer data and business context
- Reference discovered input documents for context

### Step-Specific Rules:
- Focus ONLY on retention overview, cohort analysis, and retention curves
- FORBIDDEN to look ahead to churn analysis or retention strategy
- Analyze collaboratively, not autonomously

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Retention Overview
Establish the baseline retention picture:

**Current Retention Metrics:**
- What is the current overall retention rate? (monthly, quarterly, annual)
- How is retention defined for this business? (logo retention, revenue retention, usage retention)
- What is the net revenue retention rate?
- What is the gross retention rate?

**Historical Trends:**
- How have retention metrics trended over the last 6-12 months?
- Are things improving, declining, or flat?
- What events or changes correlate with trend shifts?

**Benchmark Comparison:**
- How does retention compare to industry benchmarks?
- How does it compare to best-in-class?
- Where are the biggest gaps?

### 2. Cohort Analysis
Analyze retention across multiple dimensions:

**By Acquisition Channel:**
- Which channels produce the highest-retaining customers?
- Which channels have the worst retention?
- What does this tell us about traffic quality vs. product fit?

**By Time Period:**
- How do monthly or quarterly cohorts compare?
- Are newer cohorts retaining better or worse than older ones?
- What product changes or market shifts correlate with cohort differences?

**By Segment:**
- How does retention differ by customer segment? (company size, industry, plan tier, geography)
- Which segments are "stickiest"?
- Which segments need the most attention?

**Cohort Comparison:**
- What is the "best cohort ever" and what made it special?
- What is the "worst cohort" and what went wrong?
- What actionable insights emerge from comparing cohorts?

### 3. Retention Curves
Build and analyze retention curves:

**Overall Retention Curve:**
- What does the month-over-month retention curve look like?
- Where is the steepest drop-off? (Week 1, Month 1, Month 3?)
- Does the curve flatten (good) or continue declining (bad)?

**Channel-Specific Curves:**
- How do retention curves differ by acquisition channel?
- Which channels show early flattening (high long-term retention)?

**Segment-Specific Curves:**
- How do curves differ by customer segment?
- Where do the curves diverge?

**Benchmarking:**
- How do the curves compare to industry benchmarks?
- What would an ideal curve look like for this business?

### 4. Synthesize & Present
Present the complete Retention Overview, Cohort Analysis, and Retention Curves back to the user for review.

### 5. Save Progress
Append the finalized sections to `{outputFile}`. Update frontmatter: add `2` to `stepsCompleted` array.

### 6. Present Menu
**[C]** Continue to Churn Drivers | **[R]** Revise this section | **[MH]** Main Help Menu

On 'C', read fully and follow: `{nextStepFile}`
