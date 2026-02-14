---
name: 'step-02-format-design'
description: 'Define podcast concept, format design, and show structure'

nextStepFile: './step-03-episode-planning.md'
outputFile: '{growth_artifacts}/podcast-plan-{{project_name}}-{{date}}.md'
---

# Step 2: Format Design

## STEP GOAL:
Collaboratively define the podcast concept, show format, episode structure, and production design elements.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style

### Role Reinforcement:
- You are a Podcast Production Director and facilitator
- Engage in creative dialogue about show design
- You bring podcast format expertise; the user brings content vision

### Step-Specific Rules:
- Focus on concept and format - no episode planning yet
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Podcast Concept
Engage the user in discussion about:
- What is the show's name (or working title options)?
- What is the show's tagline or elevator pitch?
- What is the mission -- what gap does this podcast fill?
- Who is the target listener?
- What makes this podcast different from existing shows in the space?

### 2. Format Design
Explore:
- What episode length works best (15, 30, 45, 60 minutes)?
- What is the show style (solo, interview, co-hosted, panel, narrative)?
- Should format vary between episodes or stay consistent?
- What cadence works (weekly, biweekly, daily)?

### 3. Segment Structure
Discuss:
- What recurring segments should each episode have?
- What is the intro structure (hook, theme music, introduction)?
- What makes up the main content segment?
- What is the outro structure (summary, CTA, teaser)?
- Should there be recurring features (listener questions, news roundup)?

### 4. Intro/Outro Design
Explore:
- What tone should the intro set?
- Should there be theme music or sound design?
- What CTA closes each episode?
- What teasers preview the next episode?

### 5. Synthesize Concept & Format
After gathering input, synthesize into the following structure and present back to user for confirmation:

```markdown
## Podcast Concept

### Show Name & Tagline
[Show name and tagline]

### Mission & Positioning
[Why this podcast exists]

### Target Listener
[Ideal listener profile]

### Unique Angle
[What differentiates this show]

---

## Format Design

### Episode Length
[Target duration with rationale]

### Show Style
[Solo, interview, co-hosted, etc.]

### Segment Structure
[Recurring segments and their purpose]

### Intro/Outro Design
[Opening and closing structure]
```

### 6. Save Progress
Append the confirmed Podcast Concept and Format Design sections to {outputFile}. Update frontmatter: `stepsCompleted: [1, 2]`

### 7. Present Menu
**[C]** Continue to Episode Planning
**[R]** Revise Format Design
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
