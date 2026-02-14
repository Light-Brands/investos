---
name: 'step-03-sam-som-analysis'
description: 'Define SAM and SOM with realistic market penetration analysis'

nextStepFile: './step-04-market-dynamics.md'
---

# Step 3: SAM & SOM Analysis

## STEP GOAL:

Define the Serviceable Addressable Market and Serviceable Obtainable Market with realistic penetration assumptions that demonstrate credible growth ambition.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - guide realistic market scoping
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. SAM Definition & Boundaries

Discuss with the user:
- Which segments of the TAM can the company actually serve today?
- What are the geographic, technical, or regulatory boundaries?
- What customer segments are realistically reachable with current capabilities?
- What percentage of TAM does the SAM represent, and why?

### 2. SAM Estimation

Walk through the SAM calculation:
- Apply filters to TAM (geography, segment, capability, channel reach)
- Document each filter and its impact on market size
- Present SAM estimate with clear derivation from TAM
- Discuss whether SAM expands over time as capabilities grow

### 3. SOM Definition & Rationale

Discuss:
- What market share can the company realistically capture in 1-3 years?
- What are the constraints on capture rate (sales capacity, brand awareness, competition)?
- What evidence supports the penetration assumptions (comparable companies, pilot results)?
- Is the SOM ambitious enough to interest investors while being credible?

### 4. SOM Estimation

Calculate SOM:
- Apply realistic penetration rate to SAM
- Factor in competitive dynamics and sales cycle
- Present SOM with year-by-year build-up
- Show the path from current revenue/traction to SOM

### 5. Market Penetration Strategy

Discuss how SOM will be achieved:
- Go-to-market strategy alignment
- Channel strategy and partnerships
- Customer acquisition cost and lifetime value assumptions
- Competitive displacement strategy

### 6. Synthesize SAM/SOM Analysis

Present confirmed:
- **SAM**: Estimate with derivation from TAM
- **SOM**: Estimate with year-by-year build-up
- **Penetration Strategy**: How SOM will be captured
- **Key Assumptions**: Documented for each estimate

Ask user to confirm, correct, or expand.

### 7. Save Progress

Append confirmed SAM/SOM Analysis section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2, 3]`

### 8. Present Menu

Display: "SAM/SOM analysis complete. Ready to explore market dynamics."

**[C]** Continue to Market Dynamics
**[R]** Revise SAM/SOM analysis
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
