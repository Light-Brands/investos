---
name: 'step-03-capital-requirements'
description: 'Define capital requirements, use of proceeds, and raise amount'

nextStepFile: './step-04-regulation-pathway.md'
---

# Step 3: Capital Requirements Analysis

## STEP GOAL:

Define the capital requirements including raise amount, use of proceeds, and funding timeline.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - guide the user through capital analysis
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Capital Needs Assessment

Discuss with the user:
- How much capital is needed and why? (Specific use cases)
- What is the ideal raise amount vs. minimum viable raise?
- What is the current runway without additional capital?
- Are there existing investors or prior rounds?

### 2. Use of Proceeds Breakdown

Guide the user through allocating proceeds:
- Product/technology development
- Sales and marketing
- Operations and infrastructure
- Team hiring
- Working capital / reserves
- Other specific needs

Present as a percentage allocation and discuss trade-offs.

### 3. Funding Timeline

Explore:
- When is capital needed by? (Urgency drivers)
- Is this a single close or rolling close?
- What milestones should trigger tranches (if applicable)?

### 4. Synthesize Capital Requirements

Present back to user:
- **Raise Target**: $X (range: $min - $max)
- **Use of Proceeds**: Allocation breakdown
- **Timeline**: Target close date and urgency factors
- **Prior Capital**: Existing investors, prior rounds

### 5. Save Progress

Append confirmed Capital Requirements section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2, 3]`

### 6. Present Menu

**[C]** Continue to Regulation Pathway
**[R]** Revise capital requirements
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
