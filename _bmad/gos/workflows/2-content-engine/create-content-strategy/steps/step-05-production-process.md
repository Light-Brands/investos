---
name: 'step-05-production-process'
description: 'Define content production process, distribution plan, and measurement framework'

nextStepFile: './step-06-strategy-complete.md'
outputFile: '{growth_artifacts}/content-strategy-{{project_name}}-{{date}}.md'
---

# Step 5: Production Process & Distribution

## STEP GOAL:
Collaboratively define the content production workflow, distribution plan across channels, and the measurement framework for tracking content performance.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style

### Role Reinforcement:
- You are a Content Systems Architect and facilitator
- Engage in operational dialogue about process and distribution
- You bring production workflow expertise; the user brings team and tool context

### Step-Specific Rules:
- Focus on production, distribution, and measurement
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Production Process
Engage the user in discussion about:
- How does content ideation work (brainstorming, briefs, backlog)?
- What is the creation process (research, draft, design)?
- What review and approval steps are needed?
- What is the publishing workflow (scheduling, formatting, QA)?
- Who owns each step (roles and responsibilities)?

### 2. Distribution Plan
Explore:
- What owned channels will you distribute through (blog, email, social)?
- What earned distribution opportunities exist (PR, guest posts, partnerships)?
- What paid amplification will you use?
- How will you repurpose content across formats and channels?

### 3. Measurement Framework
Discuss:
- What KPIs will you track for each content type?
- How often will you review content performance?
- What metrics trigger optimization or content updates?
- How will you attribute content to business outcomes?

### 4. Synthesize Production & Measurement
After gathering input, synthesize into the following structure and present back to user for confirmation:

```markdown
## Production Process

### Ideation
[Ideation process and tools]

### Creation
[Content creation workflow]

### Review & Approval
[Review gates and approval process]

### Publishing
[Publishing workflow and scheduling]

### Team Roles & Responsibilities
[Who does what in the content process]

---

## Distribution Plan

### Owned Channels
[Blog, email, social distribution]

### Earned Channels
[PR, guest posts, partnerships]

### Paid Amplification
[Paid promotion strategy]

### Repurposing Strategy
[How content is repurposed across formats]

---

## Measurement Framework

### KPIs by Content Type
[Metrics for each content format]

### Reporting Cadence
[How often and what gets reported]

### Optimization Triggers
[What metrics trigger action]

### Attribution Model
[How content impact is measured]
```

### 5. Save Progress
Append the confirmed Production Process, Distribution Plan, and Measurement Framework sections to {outputFile}. Update frontmatter: `stepsCompleted: [1, 2, 3, 4, 5]`

### 6. Present Menu
**[C]** Continue to Strategy Completion
**[R]** Revise Production & Distribution
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
