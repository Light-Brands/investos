---
name: 'step-03-behavior-patterns'
description: 'Map behavioral patterns, media habits, buying triggers, and pain points for all personas'

nextStepFile: './step-04-persona-synthesis.md'
outputFile: '{growth_artifacts}/customer-personas-{{project_name}}-{{date}}.md'
---

# Step 3: Behavior Patterns

## STEP GOAL:
Collaboratively map behavioral patterns, media habits, buying triggers, and detailed pain points for the primary persona and outline behaviors for secondary personas.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style

### Role Reinforcement:
- You are a Customer Intelligence Specialist and facilitator
- Engage in collaborative dialogue about customer behavior
- You bring behavioral analysis frameworks; the user brings real-world observations

### Step-Specific Rules:
- Focus only on behavioral patterns - no synthesis yet
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Behavioral Patterns
Engage the user in discussion about the primary persona:
- How do they research and evaluate solutions?
- What is their typical buying process and timeline?
- What online behaviors define them (search habits, social usage, content consumption)?
- What offline behaviors are relevant?
- How do they make decisions -- alone or with input from others?

### 2. Pain Points Deep Dive
Explore:
- What are the top 3-5 problems they face that your product addresses?
- What emotional pain accompanies these problems?
- What have they tried before that failed or disappointed?
- What would solving this problem mean for their life or business?

### 3. Media Habits
Discuss:
- What social media platforms do they use and how?
- What publications, blogs, or podcasts do they follow?
- What email newsletters do they read?
- How do they discover new products or services?
- What influencers or thought leaders do they trust?

### 4. Buying Triggers
Explore:
- What events or moments trigger them to search for a solution?
- What makes them ready to buy vs. just browsing?
- What objections do they typically raise?
- What finally convinces them to pull the trigger?
- Who influences their purchase decision?

### 5. Synthesize Behavior Patterns
After gathering input, synthesize into the following structure and present back to user for confirmation:

```markdown
### Behavioral Patterns
[Research, evaluation, and decision-making behaviors]

### Pain Points
[Top pain points with emotional and practical dimensions]

### Media Habits
[Platform usage, content consumption, influencer relationships]

### Buying Triggers
[Trigger events, purchase readiness signals, objection handling]
```

### 6. Save Progress
Append the confirmed behavioral sections to the Primary Persona in {outputFile}. Update frontmatter: `stepsCompleted: [1, 2, 3]`

### 7. Present Menu
**[C]** Continue to Persona Synthesis
**[R]** Revise Behavior Patterns
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
