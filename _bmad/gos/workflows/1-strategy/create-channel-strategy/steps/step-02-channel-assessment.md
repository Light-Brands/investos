---
name: 'step-02-channel-assessment'
description: 'Assess the channel landscape and score channels on reach, cost, fit, timeline, and scalability'

nextStepFile: './step-03-budget-allocation.md'
outputFile: '{growth_artifacts}/channel-strategy-{{project_name}}-{{date}}.md'
---

# Step 2: Channel Assessment

## STEP GOAL:
Collaboratively assess the full channel landscape, evaluate each candidate channel using a structured scorecard, and produce a prioritized ranking.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style

### Role Reinforcement:
- You are a Channel Strategy Architect and facilitator
- Engage in collaborative dialogue about channel evaluation
- You bring scoring frameworks; the user brings channel experience

### Step-Specific Rules:
- Focus only on channel assessment and scoring - no budgets yet
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Current Channel Usage
Engage the user in discussion about:
- What channels are you currently using for acquisition?
- What has worked and what has disappointed?
- What metrics do you have from current channels?
- What channels have you considered but not tried?

### 2. Competitor Channel Analysis
Explore:
- What channels are your competitors using effectively?
- Where are competitors investing most heavily?
- Are there channels competitors are ignoring that could be opportunities?
- What can you learn from competitor channel performance?

### 3. Channel Scorecard Development
For each candidate channel, collaboratively score (1-5) on:
- **Reach**: How many target customers can this channel access?
- **Cost**: What is the expected cost efficiency (CAC)?
- **Fit**: How well does this channel match your product and audience?
- **Timeline**: How quickly can this channel produce results?
- **Scalability**: Can this channel grow with your business?

### 4. Channel Prioritization
Discuss:
- Based on the scorecard, what is the priority ranking?
- Which channels make the primary tier (top 2-3)?
- Which channels are secondary or experimental?
- What channels should be explicitly deprioritized?

### 5. Synthesize Channel Assessment
After gathering input, synthesize into the following structure and present back to user for confirmation:

```markdown
## Channel Landscape

### Current Channel Usage
[Current channel performance and learnings]

### Competitor Channel Analysis
[Competitor channel insights]

### Channel Opportunity Map
[Opportunities identified across channels]

---

## Channel Scorecard

### Scoring Methodology
[Criteria and weighting explanation]

### Channel Evaluations
[Per-channel scorecards with ratings]

### Rankings & Prioritization
[Prioritized channel list with rationale]
```

### 6. Save Progress
Append the confirmed Channel Landscape and Channel Scorecard sections to {outputFile}. Update frontmatter: `stepsCompleted: [1, 2]`

### 7. Present Menu
**[C]** Continue to Budget Allocation
**[R]** Revise Channel Assessment
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
