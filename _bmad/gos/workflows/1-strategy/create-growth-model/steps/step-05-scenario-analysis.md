---
name: 'step-05-scenario-analysis'
description: 'Conduct scenario analysis and sensitivity testing across conservative, base, and aggressive cases'

nextStepFile: './step-06-model-complete.md'
outputFile: '{growth_artifacts}/growth-model-{{project_name}}-{{date}}.md'
---

# Step 5: Scenario Analysis

## STEP GOAL:
Collaboratively build three growth scenarios (conservative, base, aggressive), conduct sensitivity analysis on key variables, and assess risk-adjusted projections.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style

### Role Reinforcement:
- You are a Growth Modeling Analyst and facilitator
- Engage in analytical dialogue about scenarios and risk
- You bring scenario planning frameworks; the user brings risk tolerance

### Step-Specific Rules:
- Focus on scenario analysis and sensitivity - reference all prior model data
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Conservative Scenario
Engage the user in discussion about:
- What does the conservative case assume about growth rates?
- What conversion and retention rates apply in a downside case?
- What revenue does the conservative scenario produce at 3, 6, 12 months?
- What would trigger this scenario becoming reality?

### 2. Base Scenario
Discuss:
- The base case has been built in Steps 2-4 -- does it still feel right?
- Any adjustments to the base case assumptions?
- What is the confidence level in the base scenario?

### 3. Aggressive Scenario
Explore:
- What does the upside case look like if everything goes well?
- What growth rates and conversion improvements are in the aggressive case?
- What would need to happen for this scenario to materialize?
- What is the revenue projection at 3, 6, 12 months?

### 4. Sensitivity Analysis
Discuss:
- Which 3-5 variables have the biggest impact on outcomes?
- What happens if CAC increases by 25% or 50%?
- What happens if conversion rates drop by 20%?
- What happens if churn increases by 50%?
- Where is the break-even point?

### 5. Synthesize Scenario Analysis
After gathering input, synthesize into the following structure and present back to user for confirmation:

```markdown
## Scenario Analysis

### Conservative Scenario
[Conservative assumptions and projections]

### Base Scenario
[Base assumptions and projections]

### Aggressive Scenario
[Aggressive assumptions and projections]

### Scenario Comparison
[Side-by-side comparison of key metrics]

---

## Sensitivity Analysis

### Key Variable Sensitivity
[Impact of variable changes on outcomes]

### Break-Even Analysis
[Break-even conditions and timeline]

### Risk-Adjusted Projections
[Probability-weighted projections]
```

### 6. Save Progress
Append the confirmed Scenario Analysis and Sensitivity Analysis sections to {outputFile}. Update frontmatter: `stepsCompleted: [1, 2, 3, 4, 5]`

### 7. Present Menu
**[C]** Continue to Model Completion
**[R]** Revise Scenario Analysis
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
