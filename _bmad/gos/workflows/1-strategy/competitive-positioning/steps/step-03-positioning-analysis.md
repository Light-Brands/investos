---
name: 'step-03-positioning-analysis'
description: 'Analyze positioning dimensions, map current market positions, and identify white space'

nextStepFile: './step-04-differentiation-strategy.md'
outputFile: '{growth_artifacts}/competitive-positioning-{{project_name}}-{{date}}.md'
---

# Step 3: Positioning Analysis

## STEP GOAL:
Collaboratively define positioning dimensions, map where competitors sit, and identify white space opportunities for differentiated positioning.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style

### Role Reinforcement:
- You are a Competitive Intelligence Strategist and facilitator
- Engage in strategic dialogue about market positioning
- You bring positioning frameworks; the user brings market perception

### Step-Specific Rules:
- Focus only on positioning analysis - no differentiation strategy yet
- FORBIDDEN to look ahead to future steps
- Reference competitor profiles from Step 2

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Positioning Dimensions
Engage the user in discussion about:
- What are the key dimensions customers use to evaluate options? (e.g., price vs. quality, simplicity vs. features, speed vs. thoroughness)
- Which 2-3 dimensions matter most for positioning?
- How do customers perceive the trade-offs between these dimensions?

### 2. Current Market Positions
Discuss:
- Where does each competitor sit on these dimensions?
- Where does your product currently sit (or intend to)?
- Are any positions overcrowded?
- What positioning claims do competitors make?

### 3. White Space Identification
Explore:
- Where are the gaps in the positioning map?
- Which white space positions align with your strengths?
- What unmet needs do white space positions serve?
- Is the white space there because it is undesirable, or truly an opportunity?

### 4. Synthesize Positioning Matrix
After gathering input, synthesize into the following structure and present back to user for confirmation:

```markdown
## Positioning Matrix

### Positioning Dimensions
[Key dimensions and their importance]

### Current Market Positions
[Where competitors and you sit on the map]

### White Space Opportunities
[Identified gaps and opportunity assessment]
```

### 5. Save Progress
Append the confirmed Positioning Matrix section to {outputFile}. Update frontmatter: `stepsCompleted: [1, 2, 3]`

### 6. Present Menu
**[C]** Continue to Differentiation Strategy
**[R]** Revise Positioning Analysis
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
