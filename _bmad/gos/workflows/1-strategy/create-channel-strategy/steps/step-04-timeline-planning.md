---
name: 'step-04-timeline-planning'
description: 'Create implementation timeline, define KPIs per channel, and identify dependencies'

nextStepFile: './step-05-strategy-complete.md'
outputFile: '{growth_artifacts}/channel-strategy-{{project_name}}-{{date}}.md'
---

# Step 4: Timeline Planning

## STEP GOAL:
Collaboratively create a phased implementation timeline, define KPIs for each channel, and identify resource and tool dependencies.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style

### Role Reinforcement:
- You are a Channel Strategy Architect and facilitator
- Engage in collaborative dialogue about implementation
- You bring project planning expertise; the user brings operational context

### Step-Specific Rules:
- Focus on timeline, KPIs, and dependencies
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Implementation Timeline
Engage the user in discussion about:
- What should happen in Phase 1 (Month 1-2) -- Foundation?
- What should happen in Phase 2 (Month 3-4) -- Scale?
- What should happen in Phase 3 (Month 5-6) -- Optimize?
- What milestones mark the transition between phases?

### 2. KPIs per Channel
For each prioritized channel, define:
- What lead metrics will you track (inputs you control)?
- What lag metrics will measure success (outcomes)?
- What reporting cadence works (daily, weekly, monthly)?
- What benchmarks define "good" vs. "needs attention"?

### 3. Dependencies
Discuss:
- What team resources are needed for each channel?
- What tools or platforms need to be in place?
- What capabilities need to be built or hired?
- What external dependencies exist (agencies, partners, approvals)?

### 4. Synthesize Timeline & Dependencies
After gathering input, synthesize into the following structure and present back to user for confirmation:

```markdown
## Implementation Timeline

### Phase 1: Foundation (Month 1-2)
[Foundation activities and milestones]

### Phase 2: Scale (Month 3-4)
[Scaling activities and milestones]

### Phase 3: Optimize (Month 5-6)
[Optimization activities and milestones]

---

## KPIs per Channel

### Lead Metrics
[Input metrics by channel]

### Lag Metrics
[Outcome metrics by channel]

### Reporting Cadence
[Reporting schedule and format]

---

## Dependencies

### Resource Requirements
[Team and time requirements]

### Tool & Platform Requirements
[Software and platform needs]

### Team Capabilities
[Skills needed and gap assessment]

### External Dependencies
[Third-party requirements]
```

### 5. Save Progress
Append the confirmed Timeline, KPIs, and Dependencies sections to {outputFile}. Update frontmatter: `stepsCompleted: [1, 2, 3, 4]`

### 6. Present Menu
**[C]** Continue to Strategy Completion
**[R]** Revise Timeline & Dependencies
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
