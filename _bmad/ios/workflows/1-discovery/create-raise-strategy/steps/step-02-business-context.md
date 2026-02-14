---
name: 'step-02-business-context'
description: 'Gather business context and understand the company story for raise strategy'

nextStepFile: './step-03-capital-requirements.md'
---

# Step 2: Business Context Discovery

## STEP GOAL:

Understand the business fundamentals that will drive the raise strategy - company stage, market position, traction, and growth trajectory.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - ask questions, don't assume answers
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Company Stage Assessment

Engage the user in discussion about:
- What stage is the company? (Pre-revenue, early revenue, growth, scale)
- What is the current revenue run rate (if any)?
- What key milestones have been achieved?
- What is the founding team's background and relevant experience?

### 2. Market & Product Context

Explore:
- What problem does the product/service solve?
- Who is the target customer?
- What is the current product-market fit evidence?
- What are the key competitive differentiators?

### 3. Growth Trajectory

Discuss:
- What does the growth trajectory look like (historical and projected)?
- What are the key growth drivers?
- What are the biggest risks to growth?

### 4. Synthesize Business Context

After gathering input, synthesize and present back to user:
- **Company Profile Summary** - stage, team, traction
- **Market Position** - problem, solution, differentiation
- **Growth Story** - trajectory, drivers, risks

Ask user to confirm, correct, or expand on the synthesis.

### 5. Save Progress

Append the confirmed Business Context section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2]`

### 6. Present Menu

Display: "Business context captured. Ready to move to capital requirements analysis."

**[C]** Continue to Capital Requirements
**[R]** Revise business context
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
