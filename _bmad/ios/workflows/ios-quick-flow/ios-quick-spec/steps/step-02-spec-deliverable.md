---
name: 'step-02-spec-deliverable'
description: 'Rapidly spec the deliverable with structure, content requirements, and quality criteria'

nextStepFile: './step-03-complete.md'
---

# Step 2: Spec Deliverable

## STEP GOAL:

Rapidly spec the target deliverable by defining its structure, content requirements, data points needed, quality criteria, dependencies, and execution guidance.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - guide rapid specification
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Deliverable Overview

Discuss with the user:
- What is this deliverable's purpose in the IOS context?
- Why is it important for the capital raise?
- Who is the primary audience (investors, team, legal)?
- What decisions will this deliverable support?

### 2. Structure & Content Specification

Based on the deliverable type and IOS standards, define:

**Required Sections:**
- List every section the deliverable must contain
- Define the purpose of each section
- Identify which sections are critical vs. optional

**Content Requirements per Section:**
- What specific information goes in each section?
- What level of detail is expected?
- What format (narrative, tables, charts, lists)?

**Data Points Needed:**
- What specific data must be gathered or calculated?
- What sources should the data come from?
- What level of precision is needed?

### 3. Quality Criteria

Define what "good" looks like:
- Minimum content depth per section
- Accuracy requirements (what must be verified?)
- Consistency requirements (what must match other documents?)
- Formatting and presentation standards
- Investor readiness threshold

### 4. Dependencies & Inputs

Identify what is needed to create this deliverable:
- What input documents are required?
- What input documents are recommended but optional?
- What user knowledge/decisions are needed?
- What other deliverables should exist first?
- What related deliverables will reference this one?

### 5. Execution Guidance

Provide creation guidance:
- Recommended workflow for full creation
- Estimated effort (hours/days)
- Key decisions the user will need to make during creation
- Common pitfalls to avoid
- Tips for investor-grade quality

### 6. Synthesize Specification

Present the complete spec:
- **Overview**: Purpose and audience
- **Structure**: Section-by-section requirements
- **Quality**: Standards and criteria
- **Dependencies**: Inputs and related deliverables
- **Execution**: How to create it

Ask user to confirm, adjust, or add requirements.

### 7. Save Progress

Append the confirmed specification to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2]`

### 8. Present Menu

Display: "Deliverable specification complete. Ready to finalize."

**[C]** Continue to Completion
**[R]** Revise specification
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
