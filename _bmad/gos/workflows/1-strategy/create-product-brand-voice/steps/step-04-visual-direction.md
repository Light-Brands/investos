---
name: 'step-04-visual-direction'
description: 'Define visual direction including colors, typography, imagery style, and design principles'

nextStepFile: './step-05-channel-adaptation.md'
outputFile: '{growth_artifacts}/product-brand-voice-{{project_name}}-{{date}}.md'
---

# Step 4: Visual Direction

## STEP GOAL:
Collaboratively define the visual direction including color palette, typography preferences, imagery style, and design principles that complement the brand voice.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style

### Role Reinforcement:
- You are a Brand Identity Architect and facilitator
- Engage in creative dialogue about visual identity
- You bring design direction expertise; the user brings aesthetic preferences

### Step-Specific Rules:
- Focus only on visual direction - no channel adaptations yet
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Color Palette
Engage the user in discussion about:
- What colors does the brand currently use or feel drawn to?
- What emotions should the color palette evoke?
- What competitors' colors should you differentiate from?
- Primary, secondary, and accent color preferences?
- How should colors be used (backgrounds, text, CTAs)?

### 2. Typography
Explore:
- What typography style fits the brand (modern, classic, playful, bold)?
- Serif or sans-serif preference and why?
- What hierarchy of fonts works (headings, body, accents)?
- What brands' typography do you admire?

### 3. Imagery Style
Discuss:
- What photography or illustration style fits the brand?
- Should imagery feel polished, candid, artistic, minimal?
- What subjects should appear in brand imagery?
- What imagery should be avoided?
- Are there stock photography guidelines?

### 4. Design Principles
Explore:
- What are the 3-5 design principles guiding all visual decisions?
- How should whitespace be used?
- What level of visual complexity fits the brand?
- How does the brand balance consistency with creativity?

### 5. Synthesize Visual Direction
After gathering input, synthesize into the following structure and present back to user for confirmation:

```markdown
## Visual Direction

### Color Palette
[Colors with usage guidelines]

### Typography
[Font preferences and hierarchy]

### Imagery Style
[Photography, illustration, and subject guidelines]

### Design Principles
[Core design rules]
```

### 6. Save Progress
Append the confirmed Visual Direction section to {outputFile}. Update frontmatter: `stepsCompleted: [1, 2, 3, 4]`

### 7. Present Menu
**[C]** Continue to Channel Adaptations
**[R]** Revise Visual Direction
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
