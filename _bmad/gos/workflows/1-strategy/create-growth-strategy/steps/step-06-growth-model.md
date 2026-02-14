---
name: 'step-06-growth-model'
description: 'Build phased growth model with 90-day, 6-month, and 12-month projections'

nextStepFile: './step-07-synthesis-complete.md'
outputFile: '{growth_artifacts}/growth-strategy-{{project_name}}-{{date}}.md'
---

# Step 6: Growth Model

## STEP GOAL:
Collaboratively build a phased growth model with 90-day sprint plan, 6-month milestones, and 12-month vision, identifying key growth levers and compounding loops.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style

### Role Reinforcement:
- You are a Growth Strategy Architect and facilitator
- Engage in collaborative dialogue about growth modeling
- You bring projection frameworks; the user brings targets and constraints

### Step-Specific Rules:
- Focus only on growth modeling - reference prior steps for inputs
- FORBIDDEN to look ahead to future steps
- Use unit economics and channel data from prior steps as model inputs

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. 90-Day Sprint Plan
Engage the user in discussion about:
- What are the most important growth milestones for the next 90 days?
- What specific metrics will define success (users, revenue, conversion)?
- What are the top 3 actions to take in the first 30 days?
- What quick wins can build momentum?

### 2. 6-Month Milestones
Explore:
- Where should the business be in 6 months?
- What channels should be producing consistent results by then?
- What revenue or user targets are realistic?
- What capabilities need to be built in months 3-6?

### 3. 12-Month Vision
Discuss:
- What does the 12-month growth picture look like?
- What market position should you hold?
- What revenue or scale targets are you aiming for?
- What would make this year a transformative success?

### 4. Growth Levers & Loops
Explore:
- What are the top growth levers (things you can pull to accelerate growth)?
- Are there compounding growth loops (e.g., content flywheel, referral loops)?
- What viral or network effects could emerge?
- How do channels reinforce each other?

### 5. Synthesize Growth Model
After gathering input, synthesize into the following structure and present back to user for confirmation:

```markdown
## Growth Model

### 90-Day Sprint Plan
[Phased 30/60/90-day plan with specific metrics]

### 6-Month Milestones
[Key milestones and targets for months 3-6]

### 12-Month Vision
[Annual growth targets and market position goals]

### Key Growth Levers
[Prioritized levers with expected impact]

### Growth Loops
[Identified compounding loops and flywheel mechanics]
```

### 6. Save Progress
Append the confirmed Growth Model section to {outputFile}. Update frontmatter: `stepsCompleted: [1, 2, 3, 4, 5, 6]`

### 7. Present Menu
**[C]** Continue to Synthesis & Completion
**[R]** Revise Growth Model
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
