---
name: 'step-03-narrative-consistency'
description: 'Validate narrative elements are consistent across all documents'

nextStepFile: './step-04-complete.md'
---

# Step 3: Narrative Consistency

## STEP GOAL:

Validate that all narrative elements, company descriptions, market framing, competitive positioning, growth stories, and risk disclosures are consistent across all documents.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - present narrative conflicts for resolution
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Company Description Alignment

Compare company descriptions across documents:
- How is the company described in each document?
- Is the founding story consistent?
- Are the product/service descriptions aligned?
- Is the company stage described consistently?

Flag any conflicting or contradictory descriptions.

### 2. Market Opportunity Alignment

Compare market narratives:
- Is the problem description consistent?
- Is the market opportunity framed the same way?
- Are market trends described consistently?
- Are the "why now" arguments aligned?

### 3. Competitive Position Alignment

Compare competitive narratives:
- Are the same competitors mentioned across documents?
- Are competitive advantages described consistently?
- Is the differentiation story aligned?
- Are competitive claims supported consistently?

### 4. Growth Story Alignment

Compare growth narratives:
- Is the growth trajectory described consistently?
- Are milestones and achievements listed consistently?
- Is the use of proceeds aligned with the growth plan?
- Are hiring plans consistent with operational needs?

### 5. Risk Disclosure Alignment

Compare risk narratives:
- Are the same risks identified across documents?
- Are risk mitigations described consistently?
- Are legal disclaimers appropriately placed?
- Do financial projections carry appropriate caveats?

### 6. Narrative Inconsistency Resolution

For each narrative inconsistency:
- Present the conflicting narratives side by side
- Recommend which version should be the canonical version
- Identify which documents need updates
- Discuss with user and confirm resolution

### 7. Synthesize Narrative Consistency

Present confirmed:
- **Areas Checked**: Company, Market, Competition, Growth, Risk
- **Consistent Areas**: Where narratives align
- **Inconsistencies Found**: Detailed list with resolutions
- **Canonical Versions**: Agreed-upon definitive narratives
- **Documents Needing Updates**: Which documents need narrative corrections

Ask user to confirm findings and resolutions.

### 8. Save Progress

Append the confirmed Narrative Consistency section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2, 3]`

### 9. Present Menu

Display: "Narrative consistency check complete. Ready to finalize the validation report."

**[C]** Continue to Validation Completion
**[R]** Revise narrative findings
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
