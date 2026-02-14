---
name: 'step-05-complete'
description: 'Finalize competitive analysis document with executive summary and next steps'
---

# Step 5: Competitive Analysis Completion

## STEP GOAL:

Finalize the competitive analysis document with an executive summary and recommended next steps.

## Sequence of Instructions

### 1. Generate Executive Summary

Based on all gathered content, draft an executive summary that covers:
- Competitive landscape overview (number and types of competitors)
- Key competitive advantages and moat assessment
- Primary competitive risks and mitigations
- How the competitive position supports the investment thesis
- Critical areas requiring attention

Present the draft summary to the user for review and refinement.

### 2. Competitor Profile Appendix

Compile detailed profiles for each major competitor:
- Company overview (size, funding, stage)
- Product/service description
- Strengths and weaknesses
- Recent strategic moves
- Threat level assessment

### 3. Recommended Next Steps

Based on the competitive analysis, recommend next workflows:
- **Market Research** - Validate market sizing with competitive data
- **Strategic Foundation** - Refine positioning based on competitive gaps
- **Deal Structure** - Factor competitive dynamics into deal terms
- **Investor Narrative** - Weave competitive advantages into the investment story

### 4. Finalize Document

- Add executive summary to the top of {outputFile}
- Add competitor profiles appendix
- Add recommended next steps section
- Update frontmatter: `stepsCompleted: [1, 2, 3, 4, 5]`, `status: complete`
- Save the final document

### 5. Completion Report

Present to {user_name}:

"Your competitive analysis for {project_name} is complete!

**Document saved:** `{outputFile}`

**Analysis Summary:**
- Direct Competitors: {direct_count}
- Indirect Competitors: {indirect_count}
- Emerging Threats: {emerging_count}
- Moat Assessment: {moat_rating}
- Key Advantages: {advantage_count}

**Recommended Next Steps:**
1. {next_workflow_1}
2. {next_workflow_2}
3. {next_workflow_3}

Would you like to proceed to any of these workflows, or would you like to refine the analysis further?"
