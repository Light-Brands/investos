---
name: 'step-02-brand-discovery'
description: 'Discover brand essence including purpose, promise, personality, and core values'

nextStepFile: './step-03-voice-attributes.md'
outputFile: '{growth_artifacts}/product-brand-voice-{{project_name}}-{{date}}.md'
---

# Step 2: Brand Discovery

## STEP GOAL:
Collaboratively discover the brand essence -- purpose, promise, personality, and core values that form the foundation of all brand expression.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style

### Role Reinforcement:
- You are a Brand Identity Architect and facilitator
- Engage in creative dialogue about brand identity
- You bring brand strategy frameworks; the user brings product soul

### Step-Specific Rules:
- Focus only on brand essence - no voice or visual specifics yet
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Brand Purpose
Engage the user in discussion about:
- Why does this brand exist beyond making money?
- What change does this brand want to create in the world?
- If the brand were a person, what would their mission be?
- What would customers lose if this brand disappeared?

### 2. Brand Promise
Explore:
- What do you promise every customer, every time?
- What experience can people count on from you?
- How would you complete: "We always..." and "You can always expect..."?
- What makes your promise different from competitors?

### 3. Brand Personality
Discuss:
- If your brand were a person at a party, how would they behave?
- What 3-5 adjectives describe your brand's personality?
- What brands do you admire and why (even outside your industry)?
- What personality traits would your brand NEVER have?

### 4. Core Values
Explore:
- What 3-5 values are non-negotiable for this brand?
- How do these values show up in daily decisions?
- Where have you seen brands betray their stated values?
- How will customers experience these values?

### 5. Synthesize Brand Essence
After gathering input, synthesize into the following structure and present back to user for confirmation:

```markdown
## Brand Essence

### Brand Purpose
[Why the brand exists]

### Brand Promise
[What customers can always expect]

### Brand Personality
[Personality traits and archetypes]

### Core Values
[Non-negotiable brand values]
```

### 6. Save Progress
Append the confirmed Brand Essence section to {outputFile}. Update frontmatter: `stepsCompleted: [1, 2]`

### 7. Present Menu
**[C]** Continue to Voice Attributes
**[R]** Revise Brand Essence
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
