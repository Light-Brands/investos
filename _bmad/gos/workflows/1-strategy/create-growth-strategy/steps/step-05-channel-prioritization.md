---
name: 'step-05-channel-prioritization'
description: 'Prioritize growth channels based on fit, cost, reach, and timeline'

nextStepFile: './step-06-growth-model.md'
outputFile: '{growth_artifacts}/growth-strategy-{{project_name}}-{{date}}.md'
---

# Step 5: Channel Prioritization

## STEP GOAL:
Collaboratively evaluate, score, and prioritize acquisition and distribution channels based on customer fit, cost efficiency, reach potential, and time to impact.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style

### Role Reinforcement:
- You are a Growth Strategy Architect and facilitator
- Engage in collaborative dialogue about channels
- You bring channel evaluation frameworks; the user brings market and budget context

### Step-Specific Rules:
- Focus only on channel strategy - no growth modeling yet
- FORBIDDEN to look ahead to future steps
- Reference unit economics from Step 4 to inform channel viability

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Channel Landscape Assessment
Engage the user in discussion about:
- What channels are you currently using or have experimented with?
- Where do your target customers spend their attention?
- What channels have worked for competitors or similar products?
- What is your budget range for growth investment?

### 2. Channel Scoring
For each candidate channel, discuss and score:
- **Reach**: How many target customers can this channel access?
- **Cost**: What is the expected CAC through this channel?
- **Fit**: How well does this channel match your product and audience?
- **Timeline**: How quickly can this channel produce results?
- **Scalability**: Can this channel grow with you?

### 3. Primary Channel Selection
Discuss:
- Based on scoring, which 2-3 channels should be primary focus?
- What is the expected investment and return for each?
- What capabilities or resources does each require?
- What are the key risks for each primary channel?

### 4. Secondary Channel Planning
Explore:
- Which channels should be secondary or experimental?
- What conditions would trigger scaling a secondary channel?
- How do secondary channels complement the primary ones?
- What low-cost tests could validate secondary channels?

### 5. Synthesize Channel Strategy
After gathering input, synthesize into the following structure and present back to user for confirmation:

```markdown
## Channel Strategy

### Channel Prioritization Matrix
[Scored channel matrix with rankings]

### Primary Channels
[Top 2-3 channels with investment and return projections]

### Secondary Channels
[Experimental and complementary channels]

### Channel Projections
[Expected outcomes by channel over time]

### Channel Dependencies
[Resources, tools, and capabilities required]
```

### 6. Save Progress
Append the confirmed Channel Strategy section to {outputFile}. Update frontmatter: `stepsCompleted: [1, 2, 3, 4, 5]`

### 7. Present Menu
**[C]** Continue to Growth Model
**[R]** Revise Channel Strategy
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
