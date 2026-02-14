---
name: 'step-04-content-creation'
description: 'Define engagement protocol, influencer collaboration plan, and performance metrics'

nextStepFile: './step-05-social-plan-complete.md'
outputFile: '{growth_artifacts}/social-content-{{project_name}}-{{date}}.md'
---

# Step 4: Engagement & Influencer Strategy

## STEP GOAL:
Collaboratively define the engagement protocol, influencer collaboration plan, and performance metrics framework.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style

### Role Reinforcement:
- You are a Social Content Strategist and facilitator
- Engage in strategic dialogue about community and influence
- You bring engagement methodology; the user brings relationship context

### Step-Specific Rules:
- Focus on engagement, influencers, and metrics
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Engagement Protocol
Engage the user in discussion about:
- How should you respond to comments (tone, speed, depth)?
- What community management practices will you follow?
- How will you handle DMs and direct messages?
- What is the crisis response protocol for negative feedback?
- How will you proactively engage with your community?

### 2. Influencer Collaboration
Explore:
- What type of influencers align with your brand (micro, macro, niche)?
- What criteria should influencer partners meet?
- What outreach strategy works for contacting influencers?
- What collaboration formats make sense (posts, takeovers, reviews)?
- What budget and ROI expectations apply?

### 3. Performance Metrics
Discuss:
- What KPIs will you track for each platform?
- How often will you review and report on performance?
- What benchmarks define success?
- What metrics trigger content strategy adjustments?

### 4. Synthesize Engagement & Metrics
After gathering input, synthesize into the following structure and present back to user for confirmation:

```markdown
## Engagement Protocol

### Response Guidelines
[Comment and response standards]

### Community Management
[Community building practices]

### DM Strategy
[Direct message handling]

### Crisis Response
[Protocol for negative situations]

---

## Influencer Collaboration Plan

### Influencer Criteria
[Selection criteria for partners]

### Outreach Strategy
[How to approach influencers]

### Collaboration Formats
[Types of partnerships]

### Budget & ROI
[Investment and expected returns]

---

## Performance Metrics

### KPIs by Platform
[Platform-specific metrics]

### Reporting Schedule
[Reporting cadence and format]

### Optimization Triggers
[What triggers strategy changes]

### Benchmarks
[Performance benchmarks to target]
```

### 5. Save Progress
Append the confirmed Engagement Protocol, Influencer Collaboration Plan, and Performance Metrics sections to {outputFile}. Update frontmatter: `stepsCompleted: [1, 2, 3, 4]`

### 6. Present Menu
**[C]** Continue to Social Plan Completion
**[R]** Revise Engagement & Metrics
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
