---
name: 'step-02-competitor-identification'
description: 'Identify and categorize all relevant competitors in the landscape'

nextStepFile: './step-03-competitive-matrix.md'
---

# Step 2: Competitor Identification

## STEP GOAL:

Identify and categorize all relevant competitors including direct competitors, indirect competitors, and emerging threats to build a complete competitive landscape.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - draw out competitive knowledge through investigation
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Direct Competitor Identification

Discuss with the user:
- Who are the primary competitors offering similar solutions to the same customer?
- For each: What is their value proposition? How big are they? What is their funding/revenue?
- What are their known strengths and weaknesses?
- How does the user encounter them in the market (sales competition, customer mentions)?

### 2. Indirect Competitor Mapping

Explore:
- Who solves the same problem differently (different approach, different technology)?
- What substitutes do customers currently use (including manual processes or "do nothing")?
- Are there companies in adjacent markets that could pivot into this space?
- What open-source or free alternatives exist?

### 3. Emerging Threats Assessment

Discuss:
- What startups or new entrants are you tracking?
- Are any large companies showing interest in this space?
- What trends could create new competitive threats?
- Are there international competitors that could enter the market?

### 4. Competitive Landscape Map

Help the user organize competitors:
- Categorize by type (direct, indirect, emerging)
- Categorize by size/stage (startup, growth, enterprise)
- Identify competitive clusters and segments
- Note any competitors who have been acquired or shut down (and why)

### 5. Synthesize Competitor Identification

Present confirmed:
- **Direct Competitors**: Detailed list with key details
- **Indirect Competitors**: Alternatives and substitutes
- **Emerging Threats**: New entrants and potential competitors
- **Landscape Map**: Organized competitive view

Ask user to confirm, correct, or expand.

### 6. Save Progress

Append confirmed Competitor Identification section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2]`

### 7. Present Menu

Display: "Competitive landscape mapped. Ready to build the competitive matrix."

**[C]** Continue to Competitive Matrix
**[R]** Revise competitor identification
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
