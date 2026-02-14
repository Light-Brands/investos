---
name: 'step-02-content-audit'
description: 'Audit existing content, analyze performance, and identify gaps'

nextStepFile: './step-03-pillar-strategy.md'
outputFile: '{growth_artifacts}/content-strategy-{{project_name}}-{{date}}.md'
---

# Step 2: Content Audit

## STEP GOAL:
Collaboratively audit existing content assets, analyze performance, identify gaps, and establish the content vision that will guide the strategy.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style

### Role Reinforcement:
- You are a Content Systems Architect and facilitator
- Engage in creative-analytical dialogue about content
- You bring audit methodology; the user brings content knowledge

### Step-Specific Rules:
- Focus only on content vision and audit - no pillar strategy yet
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Content Vision Discovery
Engage the user in discussion about:
- What role should content play in your growth strategy?
- What does your content mission statement look like?
- What strategic objectives should content achieve (awareness, leads, authority)?
- How does content align with your target audience needs?

### 2. Existing Content Inventory
Explore:
- What content do you currently have (blog posts, videos, guides, etc.)?
- How much content exists across each format?
- What topics have you covered?
- What content assets are your best performers?

### 3. Performance Analysis
Discuss:
- What content has driven the most traffic?
- What content has generated the most engagement or leads?
- What content has the best conversion metrics?
- What patterns emerge from top-performing content?

### 4. Gap Analysis
Explore:
- What topics or formats are missing from your content library?
- What customer journey stages lack content?
- What competitor content do you lack equivalents for?
- What keyword opportunities are uncovered?

### 5. Synthesize Content Vision & Audit
After gathering input, synthesize into the following structure and present back to user for confirmation:

```markdown
## Content Vision

### Content Mission Statement
[Content mission and purpose]

### Strategic Objectives
[3-5 strategic content objectives]

### Target Audience Alignment
[How content maps to audience needs]

---

## Content Audit Summary

### Existing Content Inventory
[Inventory of current content assets]

### Performance Analysis
[Analysis of what works and why]

### Gap Analysis
[Identified gaps and opportunities]

### Content to Retire/Update
[Content that needs updating or removing]
```

### 6. Save Progress
Append the confirmed Content Vision and Content Audit Summary sections to {outputFile}. Update frontmatter: `stepsCompleted: [1, 2]`

### 7. Present Menu
**[C]** Continue to Pillar Strategy
**[R]** Revise Content Audit
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
