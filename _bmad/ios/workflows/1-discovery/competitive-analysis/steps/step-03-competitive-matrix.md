---
name: 'step-03-competitive-matrix'
description: 'Build a detailed competitive comparison matrix across key dimensions'

nextStepFile: './step-04-differentiation-analysis.md'
---

# Step 3: Competitive Matrix

## STEP GOAL:

Build a detailed competitive comparison matrix that objectively evaluates all identified competitors across key dimensions investors care about.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - ensure honest, objective comparison
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Define Comparison Dimensions

Discuss with the user which dimensions matter most:
- Product/service features and capabilities
- Technology and innovation
- Pricing and business model
- Market share and traction
- Team and expertise
- Funding and financial strength
- Customer satisfaction and retention
- Geographic reach
- Regulatory positioning
- Brand and reputation

Select 8-12 dimensions for the matrix.

### 2. Feature/Capability Matrix

For each selected dimension, evaluate:
- Rate each competitor (including the company) on a consistent scale
- Note specific evidence for each rating
- Identify where the company leads and where it trails
- Discuss which dimensions are most important to target customers

Present as a structured comparison matrix.

### 3. Pricing Comparison

Analyze pricing across the competitive landscape:
- What are the pricing models used (subscription, per-use, freemium, enterprise)?
- How does pricing compare across competitors?
- What is the perceived value-for-price positioning?
- Where does the company sit on the price/value spectrum?

### 4. Market Share Estimates

Discuss and estimate:
- What is the estimated market share for each major competitor?
- What data supports these estimates?
- How has market share shifted over the past 1-3 years?
- What is the concentration level (fragmented vs. consolidated)?

### 5. Synthesize Competitive Matrix

Present confirmed:
- **Comparison Dimensions**: Selected and weighted
- **Feature Matrix**: Complete comparison across all dimensions
- **Pricing Analysis**: Competitive pricing landscape
- **Market Share**: Estimated shares with evidence

Ask user to confirm, correct, or expand.

### 6. Save Progress

Append confirmed Competitive Matrix section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2, 3]`

### 7. Present Menu

Display: "Competitive matrix built. Ready to analyze differentiation strategy."

**[C]** Continue to Differentiation Analysis
**[R]** Revise competitive matrix
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
