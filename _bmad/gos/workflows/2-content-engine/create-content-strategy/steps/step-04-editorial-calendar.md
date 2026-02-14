---
name: 'step-04-editorial-calendar'
description: 'Design editorial calendar with monthly themes, weekly cadence, and content mix'

nextStepFile: './step-05-production-process.md'
outputFile: '{growth_artifacts}/content-strategy-{{project_name}}-{{date}}.md'
---

# Step 4: Editorial Calendar

## STEP GOAL:
Collaboratively design the editorial calendar including monthly themes, weekly publishing cadence, content mix ratios, and seasonal alignment.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style

### Role Reinforcement:
- You are a Content Systems Architect and facilitator
- Engage in planning dialogue about editorial rhythm
- You bring editorial planning expertise; the user brings capacity and priorities

### Step-Specific Rules:
- Focus only on editorial calendar - no production process yet
- FORBIDDEN to look ahead to future steps
- Reference content pillars from Step 3

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Monthly Themes
Engage the user in discussion about:
- What overarching theme should each month focus on?
- How do themes align with content pillars?
- Are there industry events, holidays, or seasons to align with?
- How do themes build on each other over the quarter?

### 2. Weekly Cadence
Explore:
- How many pieces of content can you realistically produce per week?
- What publishing schedule works (e.g., Tuesday blog, Thursday social)?
- How does cadence vary by format (blog, social, email, video)?
- What is the minimum viable cadence to maintain momentum?

### 3. Content Mix
Discuss:
- What percentage of content should be educational vs. promotional vs. entertaining?
- What is the ideal format mix (blog, video, podcast, social, email)?
- How does the mix vary by pillar?
- What ratio of evergreen vs. timely content works?

### 4. Seasonal & Event Alignment
Explore:
- What industry events should content align with?
- What seasonal patterns affect your audience?
- What product launches or campaigns need content support?
- What competitor activities should you respond to with content?

### 5. Synthesize Editorial Calendar
After gathering input, synthesize into the following structure and present back to user for confirmation:

```markdown
## Editorial Calendar

### Monthly Themes
[Month-by-month theme plan for the next quarter]

### Weekly Cadence
[Weekly publishing schedule by format]

### Content Mix
[Ratio guidelines for content types and formats]

### Seasonal & Event Alignment
[Key dates and events mapped to content]
```

### 6. Save Progress
Append the confirmed Editorial Calendar section to {outputFile}. Update frontmatter: `stepsCompleted: [1, 2, 3, 4]`

### 7. Present Menu
**[C]** Continue to Production Process
**[R]** Revise Editorial Calendar
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
