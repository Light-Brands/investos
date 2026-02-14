---
name: 'step-02-org-design'
description: 'Design the organizational structure including current team, target structure, and key roles'

nextStepFile: './step-03-hiring-plan.md'
---

# Step 2: Organizational Design

## STEP GOAL:

Design the organizational structure covering the current team, target organizational structure, department design, key roles and responsibilities, and organizational design principles.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - guide through organizational design
- FORBIDDEN to look ahead to future steps
- Org design must reflect the business strategy and stage

## Sequence of Instructions

### 1. Current Team Assessment

Discuss with the user:
- Who is currently on the team? (Names, titles, roles)
- Are team members full-time, part-time, or contractors?
- What are each person's key responsibilities?
- Where are the current gaps in capability?
- What is working well with the current structure?
- What is not working or creating bottlenecks?
- Current total team size and cost

### 2. Target Organizational Structure

Design the target organization:

**Department Structure:**
- Executive/Leadership team
- Product/Engineering
- Sales/Business Development
- Marketing
- Customer Success/Support
- Operations/Finance
- Legal/Compliance

For each department:
- Mission and objectives
- Key functions and responsibilities
- Target headcount at 12/24/36 months
- Reporting structure
- Cross-functional dependencies

**Organizational Chart:**
- CEO/Founder at top
- Direct reports (C-suite or VP level)
- Department heads
- Individual contributors
- Indicate which positions exist vs. planned

### 3. Key Roles & Responsibilities

For the most critical hires, define:

**Executive Roles:**
- CTO/VP Engineering - scope, requirements, timing
- VP Sales/CRO - scope, requirements, timing
- VP Marketing/CMO - scope, requirements, timing
- CFO/VP Finance - scope, requirements, timing
- COO/VP Operations - scope, requirements, timing

**Critical Individual Contributors:**
- Senior engineers - scope, stack requirements
- Sales representatives - territory, quota expectations
- Marketing specialists - channels, skills
- Customer success managers - account load, metrics
- Operations/finance staff - scope, tools

For each role:
- Job description summary
- Key qualifications
- Why this role is critical at this stage
- Impact on revenue, product, or operations
- Whether this can be a contractor initially

### 4. Organizational Principles

Discuss design principles:
- Span of control targets (reports per manager)
- Flat vs. hierarchical structure preference
- Remote/hybrid/in-person working model
- Culture and values that inform org design
- Decision-making authority framework
- Communication cadence (all-hands, 1:1s, standups)
- Performance management approach
- Scalability considerations (what changes at 25/50/100 people)

### 5. Synthesize Organizational Design

Present confirmed:
- **Current Team**: Roster with roles and gaps identified
- **Target Structure**: Department design and reporting
- **Key Roles**: Critical hires with descriptions and timing
- **Org Principles**: Design philosophy and working model

Ask user to confirm, correct, or expand.

### 6. Save Progress

Append confirmed Organizational Design section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2]`

### 7. Present Menu

**[C]** Continue to Hiring Plan
**[R]** Revise organizational design
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
