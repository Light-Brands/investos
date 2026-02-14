---
name: 'step-02-baseline-metrics'
description: 'Establish current baseline metrics, historical trends, and foundational assumptions'

nextStepFile: './step-03-acquisition-modeling.md'
outputFile: '{growth_artifacts}/growth-model-{{project_name}}-{{date}}.md'
---

# Step 2: Baseline Metrics

## STEP GOAL:
Collaboratively establish the current baseline -- existing metrics, historical trends, and foundational assumptions that will anchor all projections.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style

### Role Reinforcement:
- You are a Growth Modeling Analyst and facilitator
- Engage in analytical dialogue about current metrics
- You bring benchmarking expertise; the user brings actual data

### Step-Specific Rules:
- Focus only on establishing the baseline - no projections yet
- FORBIDDEN to look ahead to future steps
- Help the user estimate where exact data is unavailable

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Current Metrics Snapshot
Engage the user in discussion about:
- What is your current monthly revenue (or MRR/ARR)?
- How many active customers or users do you have?
- What is your current monthly growth rate?
- What are your current conversion rates through the funnel?
- What is your current churn rate?

### 2. Historical Trends
Explore:
- How have these metrics trended over the past 3-6 months?
- What growth rates have you experienced?
- Have there been any significant inflection points?
- What seasonality patterns exist?

### 3. Baseline Assumptions
Discuss:
- What assumptions underpin your current performance?
- What market conditions are you assuming hold steady?
- What internal capabilities are you assuming remain constant?
- What is your confidence level in the baseline data?

### 4. Synthesize Current Baseline
After gathering input, synthesize into the following structure and present back to user for confirmation:

```markdown
## Current Baseline

### Current Metrics Snapshot
[Key metrics with values and dates]

### Historical Trends
[Trend analysis over recent period]

### Baseline Assumptions
[Documented assumptions about current state]
```

### 5. Save Progress
Append the confirmed Current Baseline section to {outputFile}. Update frontmatter: `stepsCompleted: [1, 2]`

### 6. Present Menu
**[C]** Continue to Acquisition Modeling
**[R]** Revise Baseline Metrics
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
