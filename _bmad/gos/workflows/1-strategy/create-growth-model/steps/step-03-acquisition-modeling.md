---
name: 'step-03-acquisition-modeling'
description: 'Model customer acquisition projections by channel with conversion funnels and volume targets'

nextStepFile: './step-04-revenue-modeling.md'
outputFile: '{growth_artifacts}/growth-model-{{project_name}}-{{date}}.md'
---

# Step 3: Acquisition Modeling

## STEP GOAL:
Collaboratively build acquisition projections by channel, model the conversion funnel, and set volume targets tied to growth goals.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style

### Role Reinforcement:
- You are a Growth Modeling Analyst and facilitator
- Engage in analytical dialogue about acquisition projections
- You bring modeling methodology; the user brings channel knowledge

### Step-Specific Rules:
- Focus only on acquisition modeling - no revenue projections yet
- FORBIDDEN to look ahead to future steps
- Reference baseline metrics from Step 2

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Channel-by-Channel Projections
Engage the user in discussion for each prioritized channel:
- What volume of leads or traffic can this channel generate monthly?
- What is the expected conversion rate from lead to customer?
- How will volume scale over 3, 6, and 12 months?
- What is the expected CAC for this channel?

### 2. Blended CAC Projections
Explore:
- Based on channel mix, what is the blended CAC?
- How does blended CAC change as the channel mix evolves?
- What is the target blended CAC to maintain healthy unit economics?

### 3. Conversion Funnel Modeling
Discuss:
- What are the key funnel stages (awareness, consideration, trial, purchase)?
- What conversion rates apply at each stage?
- Where are the biggest drop-offs?
- What improvements are realistic over the modeling period?

### 4. Acquisition Volume Targets
Explore:
- What are the monthly new customer targets?
- How do these break down by channel?
- What cumulative customer count are you targeting at 3, 6, and 12 months?

### 5. Synthesize Acquisition Model
After gathering input, synthesize into the following structure and present back to user for confirmation:

```markdown
## Acquisition Model

### Channel-by-Channel Projections
[Monthly projections per channel over 12 months]

### Blended CAC Projections
[Blended CAC evolution over time]

### Lead-to-Customer Conversion Funnel
[Funnel stages with conversion rates]

### Acquisition Volume Targets
[Monthly and cumulative targets]
```

### 6. Save Progress
Append the confirmed Acquisition Model section to {outputFile}. Update frontmatter: `stepsCompleted: [1, 2, 3]`

### 7. Present Menu
**[C]** Continue to Revenue Modeling
**[R]** Revise Acquisition Model
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
