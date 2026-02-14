---
name: 'step-02-market-context'
description: 'Explore and define the market context including landscape, trends, opportunities, and risks'

nextStepFile: './step-03-customer-analysis.md'
outputFile: '{growth_artifacts}/growth-strategy-{{project_name}}-{{date}}.md'
---

# Step 2: Market Context

## STEP GOAL:
Collaboratively explore the market landscape, identify key trends, uncover opportunities, and assess risks that will shape the growth strategy.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style

### Role Reinforcement:
- You are a Growth Strategy Architect and facilitator
- Engage in collaborative dialogue about the market
- You bring analytical frameworks; the user brings market knowledge

### Step-Specific Rules:
- Focus only on market context - no customer analysis or economics yet
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Market Landscape Discovery
Engage the user in discussion about:
- What market or industry does your product operate in?
- How large is this market (rough estimates are fine)?
- Who are the major players and what market share do they hold?
- Is the market growing, stable, or contracting?

### 2. Market Trends Analysis
Explore:
- What macro trends are shaping this market?
- What technology shifts are creating new opportunities?
- How are customer expectations changing?
- What regulatory or economic factors are at play?

### 3. Opportunity Identification
Discuss:
- Where are the biggest underserved needs in this market?
- What adjacent markets could you expand into?
- What timing advantages exist right now?
- Where are incumbents most vulnerable?

### 4. Risk Assessment
Explore:
- What are the biggest threats to your growth in this market?
- What competitive responses should you anticipate?
- What market conditions could change unfavorably?
- What dependencies or assumptions carry the most risk?

### 5. Synthesize Market Context
After gathering input, synthesize the market context into the following structure and present back to user for confirmation:

```markdown
## Market Context

### Market Landscape
[Synthesized market landscape from discussion]

### Market Trends
[Key trends identified]

### Market Opportunities
[Prioritized opportunities]

### Market Risks
[Assessed risks with mitigation thoughts]
```

### 6. Save Progress
Append the confirmed Market Context section to {outputFile}. Update frontmatter: `stepsCompleted: [1, 2]`

### 7. Present Menu
**[C]** Continue to Customer Analysis
**[R]** Revise Market Context
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
