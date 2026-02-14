---
name: 'step-05-org-chart'
description: 'Design organizational chart, roles, responsibilities, and hiring plan'

nextStepFile: './step-06-complete.md'
---

# Step 5: Organizational Chart

## STEP GOAL:

Design the current and post-raise organizational chart, define key roles and responsibilities, establish the reporting structure, and create the hiring plan.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - guide organizational design
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Current Organization

Map the current team:
- Who is on the team today? (Names, titles, roles)
- What is the current reporting structure?
- Are there contractors, advisors, or part-time roles?
- What roles are people wearing multiple hats for?
- Where are the capacity constraints?

### 2. Post-Raise Organization Design

Design the target organization after capital deployment:
- What new roles are needed to execute the growth plan?
- How does the reporting structure evolve?
- What is the ideal team size at 12, 18, and 24 months?
- What departmental structure emerges?

### 3. Key Roles & Responsibilities

For each key role (current and planned), define:
- **Title and Department**
- **Core Responsibilities** (3-5 bullet points)
- **Key Metrics** they own
- **Reporting To** and **Direct Reports**
- **Priority**: Current role, immediate hire, or future hire

### 4. Hiring Plan & Timeline

Create the hiring roadmap:
- Immediate hires (0-3 months post-raise)
- Near-term hires (3-6 months)
- Growth hires (6-12 months)
- Compensation ranges and equity allocation approach
- Recruitment strategy for key roles

### 5. Synthesize Organizational Chart

Present confirmed:
- **Current Org Chart**: Visual hierarchy
- **Post-Raise Org Chart**: Target structure
- **Role Definitions**: Key roles and responsibilities
- **Hiring Plan**: Phased recruitment roadmap
- **Budget Impact**: Headcount cost projections

Ask user to confirm, correct, or expand.

### 6. Save Progress

Append the confirmed Organizational Chart section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2, 3, 4, 5]`

### 7. Present Menu

Display: "Org chart designed. Ready to finalize the operational blueprint."

**[C]** Continue to Blueprint Completion
**[R]** Revise org chart
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
