---
name: 'step-03-customer-analysis'
description: 'Define customer personas, segments, journey stages, and pain points for the growth strategy'

nextStepFile: './step-04-unit-economics.md'
outputFile: '{growth_artifacts}/growth-strategy-{{project_name}}-{{date}}.md'
---

# Step 3: Customer Analysis

## STEP GOAL:
Collaboratively build a clear picture of target customers including personas, segments, journey stages, and core pain points that will drive acquisition strategy.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style

### Role Reinforcement:
- You are a Growth Strategy Architect and facilitator
- Engage in collaborative dialogue about customers
- You bring segmentation frameworks; the user brings customer knowledge

### Step-Specific Rules:
- Focus only on customer analysis - no unit economics or channel work yet
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Customer Persona Discovery
Engage the user in discussion about:
- Who is your ideal customer? Describe them in detail.
- What does their day-to-day look like?
- What are their goals and aspirations?
- What frustrates them most about current solutions?
- Where do they spend time online and offline?

### 2. Customer Segmentation
Explore:
- Can you identify distinct groups within your customer base?
- How do segments differ in needs, behavior, or value?
- Which segment is the highest priority for growth and why?
- Are there segments you intentionally want to avoid?

### 3. Customer Journey Mapping
Discuss:
- How do customers first discover solutions like yours?
- What is their evaluation process?
- What triggers the purchase decision?
- What does their post-purchase experience look like?
- Where are the biggest drop-off points?

### 4. Pain Points & Motivations
Explore:
- What are the top 3-5 pain points your target customers experience?
- What motivates them to seek a solution?
- What would make them switch from a competitor?
- What emotional drivers influence their decisions?

### 5. Synthesize Customer Analysis
After gathering input, synthesize into the following structure and present back to user for confirmation:

```markdown
## Customer Analysis

### Customer Personas
[Synthesized persona profiles from discussion]

### Customer Segments
[Defined segments with priorities]

### Customer Journey Stages
[Mapped journey with key touchpoints]

### Pain Points & Motivations
[Prioritized pain points and motivational drivers]
```

### 6. Save Progress
Append the confirmed Customer Analysis section to {outputFile}. Update frontmatter: `stepsCompleted: [1, 2, 3]`

### 7. Present Menu
**[C]** Continue to Unit Economics
**[R]** Revise Customer Analysis
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
