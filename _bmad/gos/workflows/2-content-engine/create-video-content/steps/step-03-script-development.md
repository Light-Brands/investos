---
name: 'step-03-script-development'
description: 'Develop video concept, script or talking points, and visual direction notes'

nextStepFile: './step-04-production-plan.md'
outputFile: '{growth_artifacts}/video-content-{{project_name}}-{{date}}.md'
---

# Step 3: Script Development

## STEP GOAL:
Collaboratively develop the video concept, write the script or talking points, define visual direction notes, and identify B-roll and asset needs.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style

### Role Reinforcement:
- You are a Video Content Director and facilitator
- Engage in creative storytelling dialogue
- You bring scriptwriting expertise; the user brings content and authenticity

### Step-Specific Rules:
- Focus on script and creative development - no production logistics yet
- FORBIDDEN to look ahead to future steps
- Write WITH the user, not FOR the user

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Video Concept
Engage the user in discussion about:
- What is the core message or story of this video?
- What format works best for this concept?
- What is the hook that grabs attention in the first 3 seconds?
- What is the ideal length for this video?

### 2. Script/Talking Points
Collaboratively develop:
- What is the opening (hook, problem statement, question)?
- What are the main content sections or talking points?
- What examples, stories, or data support each point?
- What is the closing (summary, CTA, teaser for next)?

### 3. Visual Direction Notes
Discuss:
- What should the visual style look like (talking head, screencast, animation)?
- What graphics, text overlays, or lower thirds are needed?
- What visual transitions mark section changes?
- What mood or tone should the visuals convey?

### 4. B-Roll & Asset Needs
Explore:
- What B-roll footage is needed?
- What graphics or animations need to be created?
- What music or sound effects fit the video?
- What existing assets can be reused?

### 5. Synthesize Script & Creative
After gathering input, synthesize into the following structure and present back to user for confirmation:

```markdown
## Script/Outline

### Video Concept
[Core concept and approach]

### Script/Talking Points
[Complete script or detailed talking points]

### Visual Direction Notes
[Visual style, graphics, transitions]

### B-Roll & Asset Needs
[Required footage, graphics, music]
```

### 6. Save Progress
Append the confirmed Script/Outline section to {outputFile}. Update frontmatter: `stepsCompleted: [1, 2, 3]`

### 7. Present Menu
**[C]** Continue to Production Plan
**[R]** Revise Script & Creative
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
