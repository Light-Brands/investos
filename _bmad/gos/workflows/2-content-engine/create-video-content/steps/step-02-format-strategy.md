---
name: 'step-02-format-strategy'
description: 'Define video strategy, format matrix, and platform-format mapping'

nextStepFile: './step-03-script-development.md'
outputFile: '{growth_artifacts}/video-content-{{project_name}}-{{date}}.md'
---

# Step 2: Format Strategy

## STEP GOAL:
Collaboratively define the video strategy, build a format matrix covering long-form, short-form, and live content, and map formats to platforms.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style

### Role Reinforcement:
- You are a Video Content Director and facilitator
- Engage in creative dialogue about video formats
- You bring production expertise; the user brings content vision

### Step-Specific Rules:
- Focus only on strategy and format definition - no scripts yet
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Video Content Goals
Engage the user in discussion about:
- What are the primary goals for video content (awareness, education, conversion)?
- Who is the target audience for your video content?
- What platforms will host your videos?
- What content themes should videos explore?

### 2. Long-Form Content
Explore:
- What long-form video formats fit your brand (tutorials, interviews, deep dives)?
- What is the ideal length for long-form content?
- How often can you produce long-form videos?
- What topics warrant long-form treatment?

### 3. Short-Form Content
Discuss:
- What short-form formats work (Reels, TikToks, Shorts)?
- How do you create quick, engaging clips?
- Can long-form content be repurposed into short-form?
- What is the ideal cadence for short-form?

### 4. Live Content
Explore:
- Will you incorporate live streaming?
- What formats work for live (Q&A, behind-the-scenes, events)?
- What platform is best for your live content?
- How often should you go live?

### 5. Synthesize Format Strategy
After gathering input, synthesize into the following structure and present back to user for confirmation:

```markdown
## Video Strategy

### Video Content Goals
[Primary goals and success metrics]

### Target Audience
[Who the video content serves]

### Platform Strategy
[Primary and secondary video platforms]

### Content Themes
[Key themes for video content]

---

## Format Matrix

### Long-Form Content
[Long-form format definitions and specs]

### Short-Form Content
[Short-form format definitions and specs]

### Live Content
[Live format definitions and frequency]

### Format-Platform Mapping
[Which formats go where]
```

### 6. Save Progress
Append the confirmed Video Strategy and Format Matrix sections to {outputFile}. Update frontmatter: `stepsCompleted: [1, 2]`

### 7. Present Menu
**[C]** Continue to Script Development
**[R]** Revise Format Strategy
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
