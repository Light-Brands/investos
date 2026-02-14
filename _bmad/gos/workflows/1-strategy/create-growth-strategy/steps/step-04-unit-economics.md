---
name: 'step-04-unit-economics'
description: 'Model unit economics including CAC, LTV, payback period, and margins'

nextStepFile: './step-05-channel-prioritization.md'
outputFile: '{growth_artifacts}/growth-strategy-{{project_name}}-{{date}}.md'
---

# Step 4: Unit Economics

## STEP GOAL:
Collaboratively model the core unit economics that will determine growth sustainability -- CAC, LTV, payback period, and margin analysis.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style

### Role Reinforcement:
- You are a Growth Strategy Architect and facilitator
- Engage in collaborative dialogue about economics
- You bring financial modeling frameworks; the user brings business numbers

### Step-Specific Rules:
- Focus only on unit economics - no channel strategy yet
- FORBIDDEN to look ahead to future steps
- Help the user think through numbers even if they don't have exact data

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Customer Acquisition Cost (CAC) Analysis
Engage the user in discussion about:
- What does it cost to acquire a customer today (or what do you estimate)?
- What channels are you using and what does each cost?
- What are the fully-loaded costs (ads, content, sales time, tools)?
- How does CAC vary by channel or segment?

### 2. Lifetime Value (LTV) Modeling
Explore:
- What is the average revenue per customer?
- What is the average customer lifespan or retention rate?
- What is the purchase frequency?
- Are there upsell or expansion revenue opportunities?
- What is the gross margin on each transaction?

### 3. LTV:CAC Ratio & Payback Period
Discuss:
- Based on our estimates, what is the LTV:CAC ratio?
- How long does it take to recover the acquisition cost?
- Is the payback period sustainable for your cash position?
- What ratio would you need to scale aggressively?

### 4. Margin Analysis
Explore:
- What are your gross margins?
- What are the major cost drivers?
- How do margins change at different scales?
- What contribution margin targets would enable growth investment?

### 5. Synthesize Unit Economics
After gathering input, synthesize into the following structure and present back to user for confirmation:

```markdown
## Unit Economics

### Customer Acquisition Cost (CAC)
[CAC analysis by channel and blended]

### Lifetime Value (LTV)
[LTV calculation and components]

### LTV:CAC Ratio
[Ratio analysis and benchmarks]

### Payback Period
[Payback analysis and cash flow implications]

### Gross Margins
[Margin analysis and scale effects]

### Contribution Margins
[Contribution margin targets for growth]
```

### 6. Save Progress
Append the confirmed Unit Economics section to {outputFile}. Update frontmatter: `stepsCompleted: [1, 2, 3, 4]`

### 7. Present Menu
**[C]** Continue to Channel Prioritization
**[R]** Revise Unit Economics
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
