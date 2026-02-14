---
name: 'step-02-scope-definition'
description: 'Define engagement objectives, deliverables, success criteria, and boundaries'

nextStepFile: './step-03-timeline-milestones.md'
---

# Step 2: Scope Definition

## STEP GOAL:

Define the engagement scope including objectives, in-scope deliverables, out-of-scope items, success criteria, and key dependencies to establish clear project boundaries.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - guide scope definition through structured dialogue
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Engagement Objectives

Discuss with the user:
- What is the primary objective of this engagement? (e.g., complete capital raise, prepare for raise, strategic positioning only)
- What are the secondary objectives?
- How will success be measured at the end of the engagement?
- What does the user expect to have when the engagement is complete?

Frame objectives as SMART goals (Specific, Measurable, Achievable, Relevant, Time-bound).

### 2. In-Scope Deliverables

Based on the engagement tier and user needs, define deliverables:

**Discovery & Strategy Phase:**
- Raise strategy document
- Strategic foundation document
- Market research report
- Competitive analysis
- Tier routing / engagement plan

**Foundation Building Phase:**
- Financial model / projections
- Entity structure / legal framework
- Deal structure / term sheet framework

**Material Development Phase:**
- Investor narrative / pitch deck
- Executive summary / one-pager
- Brand guidelines for investor materials
- Data room structure and population

**Compliance & Legal Phase:**
- PPM / offering document drafts
- Subscription agreement framework
- Regulatory filing preparation

**Execution Phase:**
- Investor targeting matrix
- Pipeline management setup
- Investor readiness assessment

For each deliverable: confirm in-scope with the user.

### 3. Out-of-Scope Items

Explicitly define what is NOT included:
- What deliverables are excluded at this tier?
- What services require external providers (legal counsel, accounting, etc.)?
- What are the boundaries of the AI-assisted engagement vs. professional services?
- Are there any common expectations that need to be proactively set as out-of-scope?

### 4. Success Criteria

Define measurable success criteria:
- What must be true for the engagement to be considered successful?
- What quality standards apply to each deliverable?
- What is the minimum viable outcome vs. ideal outcome?
- How will deliverable quality be assessed?

### 5. Dependencies & Assumptions

Identify:
- What does the engagement depend on from the user? (Information, decisions, approvals)
- What external dependencies exist? (Legal counsel, regulatory timelines, market conditions)
- What assumptions are being made about scope and timeline?
- What risks could expand or contract the scope?

### 6. Synthesize Scope Definition

Present confirmed:
- **Objectives**: SMART goals for the engagement
- **In-Scope**: Complete deliverable list with descriptions
- **Out-of-Scope**: Explicit exclusions
- **Success Criteria**: Measurable outcomes
- **Dependencies**: Key dependencies and assumptions

Ask user to confirm, correct, or expand.

### 7. Save Progress

Append confirmed Scope Definition section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2]`

### 8. Present Menu

Display: "Scope definition established. Ready to build the timeline and milestones."

**[C]** Continue to Timeline & Milestones
**[R]** Revise scope definition
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
