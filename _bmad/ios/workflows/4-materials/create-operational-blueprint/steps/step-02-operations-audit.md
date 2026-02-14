---
name: 'step-02-operations-audit'
description: 'Assess current operational state, process maturity, and identify gaps'

nextStepFile: './step-03-process-design.md'
---

# Step 2: Operations Audit

## STEP GOAL:

Assess the current operational state of the business, evaluate process maturity levels, identify operational gaps, and document strengths and risks.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - guide the operational assessment
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Current State Assessment

Engage the user in understanding current operations:
- What are the core business functions today?
- How many people are involved in day-to-day operations?
- What tools and systems are currently in use?
- What is the current operational rhythm (daily/weekly/monthly cadence)?
- Where do things break down or bottleneck most often?

### 2. Process Maturity Assessment

For each core business function, assess maturity:
- **Level 1 - Ad Hoc**: No defined process, done differently each time
- **Level 2 - Defined**: Process exists but not consistently followed
- **Level 3 - Managed**: Process followed consistently, basic metrics tracked
- **Level 4 - Measured**: Process optimized with data-driven improvements
- **Level 5 - Optimized**: Continuous improvement, industry-leading

Rate each function and discuss with the user.

### 3. Operational Gap Analysis

Identify gaps between current state and investor-ready operations:
- What processes are missing entirely?
- Where is the biggest quality risk?
- What would break first if volume doubled?
- What compliance or regulatory gaps exist?

### 4. Strengths & Risk Assessment

Document:
- **Operational Strengths**: What works well today
- **Key Risks**: What could fail under growth pressure
- **Dependencies**: Single points of failure (people, systems, vendors)
- **Quick Wins**: High-impact improvements with low effort

### 5. Synthesize Operations Audit

Present confirmed:
- **Current State**: Overview of operational reality
- **Maturity Scores**: Function-by-function ratings
- **Critical Gaps**: Priority items for remediation
- **Strengths & Risks**: Balanced assessment

Ask user to confirm, correct, or expand.

### 6. Save Progress

Append the confirmed Operations Audit section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2]`

### 7. Present Menu

Display: "Operations audit complete. Ready to design core business processes."

**[C]** Continue to Process Design
**[R]** Revise operations audit
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
