---
name: 'step-03-cross-reference-check'
description: 'Check cross-references between deliverables for figure and narrative consistency'

nextStepFile: './step-04-completeness-audit.md'
---

# Step 3: Cross-Reference Check

## STEP GOAL:

Check cross-references between all deliverables to ensure figure consistency, narrative alignment, and data point traceability.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - present inconsistencies for resolution
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Figure Consistency Check

Identify all key figures that appear across multiple deliverables and verify consistency:

```yaml
figure_check:
  - figure: "Revenue projection Year 1"
    appearances:
      - document: "financial-model"
        value: "$X"
      - document: "investor-narrative"
        value: "$X"
      - document: "raise-strategy"
        value: "$X"
    consistent: true | false
    resolution: "{if inconsistent, what is correct value}"
```

Key figures to check:
- Revenue projections (all time periods)
- Raise amount and use of proceeds
- Market size (TAM/SAM/SOM)
- Team size (current and projected)
- Valuation figures
- Key financial metrics

### 2. Narrative Consistency Check

Verify that the story is consistent across deliverables:
- Is the company description consistent?
- Is the market opportunity framed consistently?
- Are competitive advantages described consistently?
- Is the growth story aligned across documents?
- Are risk disclosures consistent?

### 3. Data Point Traceability

For key claims in investor-facing documents, trace back to supporting evidence:
- Market size claims -> Market research source
- Revenue projections -> Financial model assumptions
- Competitive claims -> Competitive analysis
- Team capabilities -> Operational blueprint

Identify any claims without traceable supporting data.

### 4. Synthesize Cross-Reference Check

Present confirmed:
- **Figure Consistency**: Matrix of key figures across documents
- **Inconsistencies Found**: List with recommended resolutions
- **Narrative Alignment**: Consistency assessment
- **Traceability Gaps**: Claims needing supporting evidence

Ask user to confirm findings and decide on resolutions.

### 5. Save Progress

Append the confirmed Cross-Reference Check section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2, 3]`

### 6. Present Menu

Display: "Cross-reference check complete. Ready to perform completeness audit."

**[C]** Continue to Completeness Audit
**[R]** Revise cross-reference findings
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
