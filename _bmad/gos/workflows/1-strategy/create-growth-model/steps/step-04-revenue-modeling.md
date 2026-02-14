---
name: 'step-04-revenue-modeling'
description: 'Model revenue projections by segment with ARPU, expansion revenue, and unit economics'

nextStepFile: './step-05-scenario-analysis.md'
outputFile: '{growth_artifacts}/growth-model-{{project_name}}-{{date}}.md'
---

# Step 4: Revenue Modeling

## STEP GOAL:
Collaboratively build revenue projections by customer segment, model ARPU evolution, expansion revenue, and complete the unit economics picture.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style

### Role Reinforcement:
- You are a Growth Modeling Analyst and facilitator
- Engage in analytical dialogue about revenue projections
- You bring financial modeling frameworks; the user brings pricing and revenue data

### Step-Specific Rules:
- Focus only on revenue modeling - no scenario analysis yet
- FORBIDDEN to look ahead to future steps
- Reference acquisition model from Step 3

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Revenue by Segment
Engage the user in discussion about:
- What are the revenue-generating customer segments?
- What is the pricing structure for each segment?
- How does revenue per customer vary by segment?
- What is the expected segment mix over time?

### 2. ARPU Analysis
Explore:
- What is the current average revenue per user (ARPU)?
- How is ARPU expected to evolve over 12 months?
- What drives ARPU increases (pricing changes, upsells, expansion)?
- Are there seasonal revenue patterns?

### 3. Revenue Growth Projections
Discuss:
- Combining acquisition targets with ARPU, what is projected monthly revenue?
- What is the projected revenue at 3, 6, and 12 months?
- What is the expected month-over-month revenue growth rate?
- How does churn affect net revenue growth?

### 4. Expansion Revenue & Unit Economics
Explore:
- What expansion revenue opportunities exist (upsells, cross-sells)?
- What percentage of revenue comes from existing vs. new customers?
- What are the complete unit economics (CAC, LTV, LTV:CAC, payback, margins)?
- How do unit economics improve at scale?

### 5. Synthesize Revenue Model
After gathering input, synthesize into the following structure and present back to user for confirmation:

```markdown
## Revenue Model

### Revenue by Segment
[Segment-by-segment revenue projections]

### Average Revenue Per User (ARPU)
[ARPU analysis and evolution]

### Revenue Growth Projections
[Monthly and cumulative revenue projections]

### Expansion Revenue
[Upsell, cross-sell, and expansion projections]

---

## Unit Economics

### CAC by Channel
[Per-channel CAC with blended]

### LTV by Segment
[Segment LTV calculations]

### LTV:CAC Ratios
[Ratio analysis with benchmarks]

### Payback Period Analysis
[Payback timeline and cash implications]

### Margin Analysis
[Gross and contribution margin projections]
```

### 6. Save Progress
Append the confirmed Revenue Model and Unit Economics sections to {outputFile}. Update frontmatter: `stepsCompleted: [1, 2, 3, 4]`

### 7. Present Menu
**[C]** Continue to Scenario Analysis
**[R]** Revise Revenue Model
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
