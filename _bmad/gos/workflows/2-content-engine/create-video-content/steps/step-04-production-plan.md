---
name: 'step-04-production-plan'
description: 'Define production requirements, thumbnail direction, distribution plan, and performance metrics'

nextStepFile: './step-05-video-complete.md'
outputFile: '{growth_artifacts}/video-content-{{project_name}}-{{date}}.md'
---

# Step 4: Production & Distribution Plan

## STEP GOAL:
Collaboratively define production requirements, thumbnail and creative direction, distribution plan, and performance metrics.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style

### Role Reinforcement:
- You are a Video Content Director and facilitator
- Engage in operational and strategic dialogue
- You bring production logistics expertise; the user brings resource context

### Step-Specific Rules:
- Focus on production, thumbnails, distribution, and metrics
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Production Requirements
Engage the user in discussion about:
- What equipment and tools are needed?
- Who needs to be involved (talent, crew, editors)?
- What locations or set design is required?
- What is the budget and production timeline?

### 2. Thumbnail/Creative Direction
Discuss:
- What thumbnail design principles should guide creation?
- What title card or intro templates are needed?
- How do you maintain visual brand consistency?
- What A/B test variations should you try?

### 3. Distribution Plan
Explore:
- When and where will videos be published?
- How will you cross-promote across channels?
- Will any paid promotion support the video?
- How will you repurpose video content (clips, quotes, blog posts)?

### 4. Performance Metrics
Discuss:
- What view and reach targets are you aiming for?
- What engagement metrics matter (likes, comments, shares, watch time)?
- What conversion metrics will you track?
- How will you optimize based on performance data?

### 5. Synthesize Production & Distribution
After gathering input, synthesize into the following structure and present back to user for confirmation:

```markdown
## Production Requirements

### Equipment & Tools
[Required equipment and software]

### Talent & Roles
[People involved and their roles]

### Location & Set Design
[Location and visual setup]

### Budget & Timeline
[Budget breakdown and production schedule]

---

## Thumbnail/Creative Direction

### Thumbnail Design Principles
[Thumbnail guidelines]

### Title Card Templates
[Intro and title card standards]

### Visual Brand Consistency
[How to maintain brand in video]

### A/B Test Variations
[Thumbnail and title test plan]

---

## Distribution Plan

### Platform Publishing Schedule
[When and where to publish]

### Cross-Promotion Strategy
[How to promote across channels]

### Paid Promotion
[Paid amplification plan]

### Repurposing Plan
[How to repurpose video content]

---

## Performance Metrics

### Views & Reach Targets
[View count and reach goals]

### Engagement Metrics
[Engagement benchmarks]

### Conversion Metrics
[Conversion tracking plan]

### Optimization Plan
[How to improve based on data]
```

### 6. Save Progress
Append the confirmed sections to {outputFile}. Update frontmatter: `stepsCompleted: [1, 2, 3, 4]`

### 7. Present Menu
**[C]** Continue to Video Completion
**[R]** Revise Production & Distribution
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
