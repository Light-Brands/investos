---
name: 'step-04-market-positioning'
description: 'Define market positioning strategy and competitive differentiation'

nextStepFile: './step-05-executive-summary.md'
---

# Step 4: Market Positioning

## STEP GOAL:

Define the company's market positioning, identify target audience segments, and articulate the competitive differentiation that makes the investment thesis compelling.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - guide positioning decisions
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Positioning Statement Development

Discuss with the user:
- What market category does the company occupy (or create)?
- How should investors and customers think about the company?
- What is the one thing the company wants to be known for?
- Is the company creating a new category or competing in an existing one?

Guide the user to craft a positioning statement:
- "For [target audience], [company] is the [frame of reference] that [point of difference] because [reason to believe]."

### 2. Target Audience Segmentation

Identify and prioritize target audiences:
- Primary customer segments (who pays?)
- Secondary beneficiaries (who benefits indirectly?)
- Investor audience (what type of investor finds this compelling?)
- For each segment: pain points, motivations, decision criteria

### 3. Competitive Differentiation

Explore what makes the company genuinely different:
- What can the company claim that no competitor can?
- What is the defensible moat (technology, network effects, data, brand, regulation)?
- Where does the company intentionally NOT compete?
- What would a competitor need to replicate the advantage?

### 4. Positioning Map

Help the user visualize positioning:
- Identify the two most important competitive axes for the market
- Map key competitors and the company on these axes
- Identify whitespace opportunities
- Discuss whether current positioning occupies defensible whitespace

### 5. Synthesize Market Positioning

Present confirmed:
- **Positioning Statement**: Crafted statement
- **Target Segments**: Prioritized list with characteristics
- **Competitive Differentiation**: Key differentiators with evidence
- **Positioning Map**: Visual competitive landscape

Ask user to confirm, correct, or expand.

### 6. Save Progress

Append confirmed Market Positioning section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2, 3, 4]`

### 7. Present Menu

Display: "Market positioning defined. Ready to synthesize the executive summary and investment thesis."

**[C]** Continue to Executive Summary & Investment Thesis
**[R]** Revise market positioning
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
