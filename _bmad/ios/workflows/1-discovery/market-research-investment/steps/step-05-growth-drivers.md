---
name: 'step-05-growth-drivers'
description: 'Identify primary growth drivers, projections, and catalysts'

nextStepFile: './step-06-complete.md'
---

# Step 5: Growth Drivers Analysis

## STEP GOAL:

Identify and analyze the primary growth drivers, project growth rates, identify catalyst events, and assess risk factors that investors will scrutinize.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - draw out growth drivers through dialogue
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Primary Growth Drivers

Discuss with the user:
- What are the 3-5 primary drivers of market growth?
- For each driver: what is the mechanism, magnitude, and timeline?
- Which drivers are within the company's control vs. external?
- How does the company capitalize on each growth driver?
- Rank drivers by impact and probability

### 2. Growth Rate Projections

Explore:
- What is the current market growth rate?
- What is the projected growth rate over 3, 5, and 10 years?
- What data sources support these projections?
- How does the company's growth compare to market growth?
- What would outperformance of market growth require?

### 3. Catalyst Events

Identify potential catalysts:
- What specific events could accelerate growth? (Regulatory changes, technology breakthroughs, market events)
- What is the probability and timeline for each catalyst?
- How is the company positioned to benefit from each catalyst?
- Are there negative catalysts that could slow growth?

### 4. Risk Factors to Growth

Discuss openly:
- What are the top risks to the growth thesis?
- For each risk: probability, impact, and mitigation strategy
- What would cause the market to underperform projections?
- How does the investment structure protect against downside?

### 5. Synthesize Growth Drivers

Present confirmed:
- **Primary Growth Drivers**: Ranked by impact with mechanisms
- **Growth Projections**: Rates with supporting data
- **Catalyst Events**: Potential accelerators with probability
- **Risk Factors**: Top risks with mitigations

Ask user to confirm, correct, or expand.

### 6. Save Progress

Append confirmed Growth Drivers section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2, 3, 4, 5]`

### 7. Present Menu

Display: "Growth drivers analyzed. Ready to finalize the market research document."

**[C]** Continue to Completion
**[R]** Revise growth drivers
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
