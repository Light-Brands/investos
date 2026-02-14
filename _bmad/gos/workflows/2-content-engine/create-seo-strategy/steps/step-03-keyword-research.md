---
name: 'step-03-keyword-research'
description: 'Build keyword universe with clusters, volume analysis, difficulty assessment, and intent mapping'

nextStepFile: './step-04-content-clusters.md'
outputFile: '{growth_artifacts}/seo-strategy-{{project_name}}-{{date}}.md'
---

# Step 3: Keyword Research

## STEP GOAL:
Collaboratively build a keyword universe organized into clusters, with search volume estimates, difficulty assessment, and intent mapping.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style

### Role Reinforcement:
- You are a Search Performance Architect and facilitator
- Engage in analytical dialogue about search behavior
- You bring keyword research methodology; the user brings domain terminology

### Step-Specific Rules:
- Focus only on keyword research - no content cluster mapping yet
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Keyword Universe Discovery
Engage the user in discussion about:
- What are the core terms your audience searches for?
- What questions do potential customers ask?
- What competitor keywords are you aware of?
- What long-tail variations are relevant?
- What are the industry-specific terms?

### 2. Keyword Clustering
Explore:
- How do keywords group into thematic clusters?
- What are the head terms for each cluster?
- What supporting keywords exist in each cluster?
- How many clusters emerge from the keyword universe?

### 3. Volume & Difficulty Assessment
Discuss:
- What is the estimated search volume for priority terms?
- What is the ranking difficulty for key clusters?
- Where are the quick-win opportunities (high volume, low difficulty)?
- What terms are worth long-term investment despite difficulty?

### 4. Intent Mapping
Explore:
- What is the search intent behind each cluster (informational, navigational, commercial, transactional)?
- How does intent map to the buyer journey?
- Which intents align with conversion goals?
- What content format serves each intent best?

### 5. Synthesize Keyword Universe
After gathering input, synthesize into the following structure and present back to user for confirmation:

```markdown
## Keyword Universe

### Keyword Clusters
[Organized clusters with head terms and supporting keywords]

### Search Volume & Difficulty
[Volume and difficulty analysis for priority keywords]

### Intent Mapping
[Intent classification for each cluster]

### Priority Keywords
[Top priority keywords with rationale]
```

### 6. Save Progress
Append the confirmed Keyword Universe section to {outputFile}. Update frontmatter: `stepsCompleted: [1, 2, 3]`

### 7. Present Menu
**[C]** Continue to Content Clusters
**[R]** Revise Keyword Research
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
