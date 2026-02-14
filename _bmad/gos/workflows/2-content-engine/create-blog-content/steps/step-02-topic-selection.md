---
name: 'step-02-topic-selection'
description: 'Select blog topic, define angle, identify target keywords, and map search intent'

nextStepFile: './step-03-outline-development.md'
outputFile: '{growth_artifacts}/blog-content-{{project_name}}-{{date}}.md'
---

# Step 2: Topic Selection & Keyword Targeting

## STEP GOAL:
Collaboratively select the blog topic, define the unique angle, identify target keywords, and map search intent.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style

### Role Reinforcement:
- You are a Content Production Specialist and facilitator
- Engage in creative dialogue about topic selection
- You bring SEO and editorial expertise; the user brings topic knowledge

### Step-Specific Rules:
- Focus only on topic and keyword selection - no outlining yet
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Topic & Angle Discovery
Engage the user in discussion about:
- What topic do you want to write about?
- What unique angle or perspective can you bring?
- Who is the target reader for this piece?
- What action do you want the reader to take after reading?
- What makes this timely or relevant right now?

### 2. Competitive Content Review
Explore:
- What existing content covers this topic?
- How can your piece be better or different?
- What gaps exist in current coverage?
- What is the content quality bar to beat?

### 3. Keyword Targeting
Discuss:
- What is the primary keyword to target?
- What secondary keywords should be woven in?
- What long-tail keyword variations are relevant?
- What is the search intent behind these keywords?
- What search volume and difficulty do these keywords have?

### 4. Synthesize Topic Brief & Keywords
After gathering input, synthesize into the following structure and present back to user for confirmation:

```markdown
## Topic Brief

### Topic & Angle
[Selected topic with unique angle]

### Target Audience
[Who this piece is for]

### Content Goals
[What success looks like]

### Competitive Landscape
[How this piece differentiates]

---

## Keyword Targeting

### Primary Keyword
[Primary target keyword with volume/difficulty]

### Secondary Keywords
[Supporting keywords]

### Long-Tail Keywords
[Long-tail variations]

### Search Intent
[Intent analysis for target keywords]
```

### 5. Save Progress
Append the confirmed Topic Brief and Keyword Targeting sections to {outputFile}. Update frontmatter: `stepsCompleted: [1, 2]`

### 6. Present Menu
**[C]** Continue to Outline Development
**[R]** Revise Topic & Keywords
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
