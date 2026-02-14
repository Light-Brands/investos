---
name: 'step-05-complete'
description: 'Finalize the investor narrative with executive summary and audience variations'
---

# Step 5: Narrative Completion

## STEP GOAL:

Finalize the investor narrative document with an executive summary, audience-specific variations, and recommended next steps.

## Sequence of Instructions

### 1. Generate Executive Summary

Based on all gathered content, draft an executive summary that covers:
- Core investment thesis in 2-3 sentences
- Key supporting evidence highlights
- Pitch narrative arc overview
- Strength of evidence assessment

Present the draft summary to the user for review and refinement.

### 2. Audience Variations

Create narrative variations for different investor types:
- **Angel/Individual**: Emphasize vision, founder story, early opportunity
- **VC/Institutional**: Emphasize metrics, scalability, market size, exit path
- **Strategic**: Emphasize synergies, market position, partnership value
- **Family Office**: Emphasize stability, governance, long-term value creation

Note key adjustments for each audience type.

### 3. Recommended Next Steps

Based on the investor narrative, recommend:
- **Brand Guidelines** to align visual identity with narrative
- **Data Room** to back narrative with organized evidence
- **Investor Platform Design** to present the narrative digitally
- **Operational Blueprint** to demonstrate execution capability

### 4. Finalize Document

- Add executive summary to the top of {outputFile}
- Add audience variations section
- Add recommended next steps section
- Update frontmatter: `stepsCompleted: [1, 2, 3, 4, 5]`, `status: complete`
- Save the final document

### 5. Completion Report

Present to {user_name}:

"Your investor narrative for {project_name} is complete!

**Document saved:** `{outputFile}`

**Narrative Summary:**
- Investment Thesis: {thesis_summary}
- Pitch Arc: {arc_sections} sections structured
- Evidence Points: {evidence_count} supporting data points
- Audience Variations: {variation_count} created

**Narrative Strength:**
- Thesis Clarity: {rating}
- Evidence Depth: {rating}
- Story Coherence: {rating}

**Recommended Next Steps:**
1. {next_workflow_1}
2. {next_workflow_2}
3. {next_workflow_3}

Would you like to proceed to any of these workflows, or would you like to refine the narrative further?"
