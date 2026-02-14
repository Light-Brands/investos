---
name: 'step-02-platform-strategy'
description: 'Define platform selection, goals, audience mapping, and posting frequency'

nextStepFile: './step-03-content-calendar.md'
outputFile: '{growth_artifacts}/social-content-{{project_name}}-{{date}}.md'
---

# Step 2: Platform Strategy

## STEP GOAL:
Collaboratively define which platforms to focus on, set platform-specific goals, map audience to platforms, and establish posting frequency.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style

### Role Reinforcement:
- You are a Social Content Strategist and facilitator
- Engage in platform-native dialogue about social strategy
- You bring algorithm and engagement expertise; the user brings brand goals

### Step-Specific Rules:
- Focus only on platform strategy - no calendar or content yet
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Platform Selection
Engage the user in discussion about:
- What social platforms are you currently active on?
- Where does your target audience spend the most time?
- What platforms align with your content type (visual, text, video)?
- What platforms are competitors using effectively?
- What is your capacity to manage multiple platforms?

### 2. Platform-Specific Goals
For each selected platform, discuss:
- What is the primary goal (awareness, engagement, traffic, leads)?
- What metrics define success on this platform?
- How does this platform fit into the larger growth strategy?

### 3. Audience by Platform
Explore:
- How does your audience differ across platforms?
- What content style resonates on each platform?
- What time of day is your audience most active on each?
- What community norms exist on each platform?

### 4. Posting Frequency
Discuss:
- What is the optimal posting frequency for each platform?
- What is realistically sustainable given resources?
- How will you balance quality vs. quantity?
- What tools will you use for scheduling?

### 5. Synthesize Platform Strategy
After gathering input, synthesize into the following structure and present back to user for confirmation:

```markdown
## Platform Strategy

### Platform Selection & Rationale
[Selected platforms with reasons]

### Platform-Specific Goals
[Goals per platform]

### Audience by Platform
[Audience profile per platform]

### Posting Frequency
[Frequency targets per platform]
```

### 6. Save Progress
Append the confirmed Platform Strategy section to {outputFile}. Update frontmatter: `stepsCompleted: [1, 2]`

### 7. Present Menu
**[C]** Continue to Content Calendar
**[R]** Revise Platform Strategy
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
