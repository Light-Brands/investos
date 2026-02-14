---
name: 'step-03-timeline-milestones'
description: 'Build phased timeline with milestones and critical path identification'

nextStepFile: './step-04-resource-allocation.md'
---

# Step 3: Timeline & Milestones

## STEP GOAL:

Build a phased engagement timeline with clear milestones, deliverable due dates, and critical path identification that keeps the engagement on track.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - guide timeline construction through dialogue
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Phase 1: Discovery & Strategy

Define the discovery phase timeline:
- What deliverables belong in this phase? (Raise strategy, strategic foundation, market research, competitive analysis, tier routing)
- What is the estimated duration for each deliverable?
- What is the sequencing? (Which can run in parallel vs. sequential?)
- What are the phase entry and exit criteria?

### 2. Phase 2: Foundation Building

Define the foundation phase timeline:
- What deliverables belong in this phase? (Financial model, entity structure, deal structure)
- What is the estimated duration for each?
- What depends on Phase 1 outputs?
- Can any Phase 2 work begin before Phase 1 completes?

### 3. Phase 3: Material Development

Define the materials phase timeline:
- What deliverables belong in this phase? (Investor narrative, pitch deck, brand guidelines, data room)
- What is the estimated duration for each?
- What depends on Phase 1 and 2 outputs?
- How will review cycles be managed?

### 4. Phase 4: Compliance & Legal

Define the compliance phase timeline:
- What deliverables belong in this phase? (PPM, subscription agreements, regulatory filings)
- What is the estimated duration (including external legal review)?
- What regulatory filing timelines apply?
- How does this phase interact with investor outreach timing?

### 5. Phase 5: Execution & Launch

Define the execution phase timeline:
- What deliverables belong in this phase? (Investor targeting, pipeline management, readiness assessment)
- When is the target launch date for investor outreach?
- What needs to be complete before going to market?
- What is the expected fundraising execution duration?

### 6. Key Milestones

Identify the critical milestones across all phases:
- Phase completion gates
- Key deliverable completions
- Decision points requiring user input
- External dependency deadlines
- Go/no-go decisions

Present as a milestone timeline.

### 7. Critical Path Identification

Analyze the timeline for critical path:
- Which deliverables are on the critical path (no slack time)?
- Where are the bottlenecks?
- What is the total estimated engagement duration?
- What happens if critical path items are delayed?

### 8. Synthesize Timeline & Milestones

Present confirmed:
- **Phased Timeline**: All 5 phases with durations and deliverables
- **Key Milestones**: Dated milestone list
- **Critical Path**: Identified with risk assessment
- **Total Duration**: Estimated engagement timeline

Ask user to confirm, correct, or expand.

### 9. Save Progress

Append confirmed Timeline & Milestones section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2, 3]`

### 10. Present Menu

Display: "Timeline and milestones established. Ready to define resource allocation."

**[C]** Continue to Resource Allocation
**[R]** Revise timeline & milestones
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
