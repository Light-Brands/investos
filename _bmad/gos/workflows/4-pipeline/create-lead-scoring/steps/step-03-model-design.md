---
name: 'step-03-model-design'
description: 'Design negative scoring rules and decay model'
nextStepFile: './step-04-threshold-definitions.md'
---

# Step 3: Model Design

## STEP GOAL:
Design the negative scoring rules, score decay model, and validation methodology.

## MANDATORY EXECUTION RULES:
- NEVER generate content without user input
- YOU ARE A FACILITATOR
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Negative Scoring
Engage the user in discussion about:
- What signals indicate a lead should be scored DOWN?
- What job titles or roles are explicitly not buyers (students, competitors, job seekers)?
- What company attributes disqualify (too small, wrong industry, wrong geography)?
- What behavioral signals indicate low quality (unsubscribe, spam complaints, bounced emails)?
- What point deductions should apply to each negative signal?
- What signals should trigger automatic disqualification (removing from pipeline entirely)?
- What is the threshold below which a lead is considered dead?

### 2. Decay Rules
Discuss score decay over time:
- How quickly should scores decay without new engagement?
- What is the decay schedule (e.g., -5 points after 14 days of inactivity, -10 after 30 days)?
- Are there different decay rates for demographic vs. behavioral scores?
- What engagement actions reset the decay clock?
- When does a decayed lead get flagged for re-engagement campaigns?
- At what point does a decayed lead get archived?

### 3. Model Validation Plan
Design the testing approach:
- How will the model be backtested against historical conversion data?
- What A/B testing will validate scoring accuracy (scored vs. unscored handoffs)?
- How will sales feedback be collected on lead quality?
- What accuracy metrics will be tracked (conversion rate by score band)?
- How often will the model be recalibrated?
- What data is needed to validate the model?

### 4. Synthesize
Present the negative scoring, decay rules, and validation plan back to the user. Write the **Negative Scoring**, **Decay Rules**, and **Model Validation Plan** sections of the output document.

### 5. Save Progress
Append all three sections to `{outputFile}`. Update `stepsCompleted` to include `step-03-model-design`.

### 6. Present Menu
**[C]** Continue to Threshold Definitions | **[R]** Revise Model Design | **[MH]** Menu Help

On 'C', read fully and follow: `{nextStepFile}`
