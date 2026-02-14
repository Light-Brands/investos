---
name: 'step-04-content-clusters'
description: 'Map content clusters with pillar pages, cluster content, and on-page optimization plan'

nextStepFile: './step-05-link-strategy.md'
outputFile: '{growth_artifacts}/seo-strategy-{{project_name}}-{{date}}.md'
---

# Step 4: Content Clusters & On-Page

## STEP GOAL:
Collaboratively map the content cluster strategy with pillar pages, supporting cluster content, internal linking architecture, and on-page optimization guidelines.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style

### Role Reinforcement:
- You are a Search Performance Architect and facilitator
- Engage in strategic dialogue about content architecture
- You bring content-SEO expertise; the user brings topic authority

### Step-Specific Rules:
- Focus on content clusters and on-page optimization - no link strategy yet
- FORBIDDEN to look ahead to future steps
- Reference keyword research from Step 3

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Pillar Pages
Engage the user in discussion about:
- What 3-5 comprehensive pillar pages should you create?
- What keyword cluster does each pillar target?
- What makes each pillar page authoritative and comprehensive?
- What existing content could serve as pillar foundations?

### 2. Cluster Content
Explore:
- What supporting articles should link to each pillar?
- How many cluster articles does each pillar need?
- What formats work for cluster content (how-to, comparison, case study)?
- What is the priority order for cluster content creation?

### 3. Internal Linking Architecture
Discuss:
- How should cluster content link back to pillar pages?
- What cross-linking between clusters makes sense?
- How should navigation support the cluster structure?
- What anchor text strategy should be used?

### 4. On-Page Optimization Plan
Explore:
- What are the title and meta description standards?
- How should headers (H1, H2, H3) be structured for SEO?
- What content optimization guidelines apply (keyword density, length, media)?
- What schema markup should be implemented?

### 5. Synthesize Content Clusters & On-Page
After gathering input, synthesize into the following structure and present back to user for confirmation:

```markdown
## Content Cluster Map

### Pillar Pages
[Pillar page definitions with target clusters]

### Cluster Content
[Supporting content for each pillar]

### Internal Linking Architecture
[Linking strategy and anchor text guidelines]

### Content Gap Opportunities
[Gaps identified in cluster coverage]

---

## On-Page Optimization Plan

### Title & Meta Optimization
[Standards for titles and meta descriptions]

### Header Structure
[H1/H2/H3 guidelines]

### Content Optimization
[Content quality and keyword guidelines]

### Schema Markup
[Schema implementation plan]
```

### 6. Save Progress
Append the confirmed Content Cluster Map and On-Page Optimization Plan sections to {outputFile}. Update frontmatter: `stepsCompleted: [1, 2, 3, 4]`

### 7. Present Menu
**[C]** Continue to Link Strategy
**[R]** Revise Content Clusters
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
