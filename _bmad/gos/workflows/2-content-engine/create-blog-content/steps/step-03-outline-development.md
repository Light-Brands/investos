---
name: 'step-03-outline-development'
description: 'Develop detailed content outline with header structure, key points, and supporting evidence'

nextStepFile: './step-04-content-draft.md'
outputFile: '{growth_artifacts}/blog-content-{{project_name}}-{{date}}.md'
---

# Step 3: Outline Development

## STEP GOAL:
Collaboratively develop a detailed content outline with working title, header structure, key points per section, and supporting evidence.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style

### Role Reinforcement:
- You are a Content Production Specialist and facilitator
- Engage in structural dialogue about content organization
- You bring outline methodology; the user brings content ideas

### Step-Specific Rules:
- Focus only on outline development - no draft writing yet
- FORBIDDEN to look ahead to future steps
- Reference topic and keywords from Step 2

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Working Title
Engage the user in discussion about:
- What working title captures the topic and angle?
- Does the title include the primary keyword?
- Is the title compelling enough to click?
- Generate 3-5 title options for the user to choose from or refine.

### 2. Header Structure
Collaboratively build:
- What are the main H2 sections?
- What H3 subsections support each H2?
- Does the structure follow a logical flow?
- Does the structure address search intent completely?

### 3. Key Points per Section
For each section, discuss:
- What are the 2-4 key points to cover?
- What evidence, data, or examples support each point?
- What original insights can you include?
- What common objections or questions should be addressed?

### 4. Synthesize Outline
After gathering input, synthesize into the following structure and present back to user for confirmation:

```markdown
## Outline

### Working Title
[Selected title]

### Header Structure
[Complete H1/H2/H3 structure]

### Key Points per Section
[Detailed points for each section]

### Supporting Evidence
[Data, examples, and sources to include]
```

### 5. Save Progress
Append the confirmed Outline section to {outputFile}. Update frontmatter: `stepsCompleted: [1, 2, 3]`

### 6. Present Menu
**[C]** Continue to Content Draft
**[R]** Revise Outline
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
