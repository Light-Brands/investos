---
name: 'step-05-cross-reference-index'
description: 'Build the cross-reference index mapping relationships between all data room documents'

nextStepFile: './step-06-complete.md'
---

# Step 5: Cross-Reference Index

## STEP GOAL:

Build a comprehensive cross-reference index that maps relationships between all data room documents, ensures figure consistency, and creates a claim traceability map.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - guide cross-reference mapping
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Document-to-Document Reference Map

For each document, identify and map:
- Which other documents does it reference or depend on?
- Which other documents reference it?
- What shared data points exist across documents?

Build the reference matrix showing interconnections.

### 2. Figure Consistency Matrix

Identify all key figures that appear across multiple documents:
- Revenue projections (financial model vs. pitch deck vs. business plan)
- Market size figures (research vs. narrative vs. PPM)
- Team counts (org chart vs. staffing model vs. operating agreement)
- Cap table figures (cap table vs. PPM vs. term sheet)
- Valuation figures (valuation report vs. term sheet vs. financial model)

Create a matrix showing where each figure appears and confirm consistency.

### 3. Claim Traceability Map

Map every material claim in investor-facing documents to its supporting evidence:
- Market claims traced to research sources
- Financial claims traced to model assumptions
- Competitive claims traced to analysis
- Growth claims traced to historical data

Identify any unsupported claims that need backing documentation.

### 4. Synthesize Cross-Reference Index

Present confirmed:
- **Document Reference Map**: Complete interconnection matrix
- **Figure Consistency Matrix**: All shared figures verified
- **Claim Traceability**: Claims mapped to evidence
- **Inconsistencies Found**: Any conflicts requiring resolution
- **Missing Evidence**: Claims needing supporting documentation

Ask user to confirm and resolve any inconsistencies.

### 5. Save Progress

Append the confirmed Cross-Reference Index section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2, 3, 4, 5]`

### 6. Present Menu

Display: "Cross-reference index built. Ready to finalize the data room."

**[C]** Continue to Data Room Completion
**[R]** Revise cross-reference index
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
