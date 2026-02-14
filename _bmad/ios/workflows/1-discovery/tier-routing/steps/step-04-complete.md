---
name: 'step-04-complete'
description: 'Finalize tier recommendation document with summary and next steps'
---

# Step 4: Tier Routing Completion

## STEP GOAL:

Finalize the tier recommendation document with an executive summary and recommended next steps based on the selected tier.

## Sequence of Instructions

### 1. Generate Executive Summary

Based on all gathered content, draft an executive summary that covers:
- Needs assessment overview (complexity, raise amount, regulatory)
- Recommended tier with primary rationale
- Key services included in the recommended tier
- Critical considerations or caveats
- Immediate next actions

Present the draft summary to the user for review and refinement.

### 2. Update Config

Recommend updating the project config with the selected tier:
- Suggest setting `engagement_tier` in {project-root}/_bmad/ios/config.yaml
- This enables other workflows to tailor their scope to the tier

### 3. Recommended Next Steps

Based on the tier recommendation, recommend next workflows appropriate to the selected tier:
- **Create Engagement Plan** - Define the full scope, timeline, and deliverables for the tier
- **Create Raise Strategy** - Develop the raise strategy (if not already done)
- **Strategic Foundation** - Establish core positioning
- **Other tier-appropriate workflows**

### 4. Finalize Document

- Add executive summary to the top of {outputFile}
- Add tier requirements matrix reference to appendix
- Add recommended next steps section
- Update frontmatter: `stepsCompleted: [1, 2, 3, 4]`, `status: complete`
- Save the final document

### 5. Completion Report

Present to {user_name}:

"Your tier recommendation for {project_name} is complete!

**Document saved:** `{outputFile}`

**Recommendation Summary:**
- Recommended Tier: {recommended_tier}
- Complexity Rating: {complexity_rating}
- Raise Amount: {raise_amount}
- Regulatory Complexity: {regulatory_rating}
- Deliverables Identified: {deliverable_count}

**Recommended Next Steps:**
1. {next_workflow_1}
2. {next_workflow_2}
3. {next_workflow_3}

Would you like to proceed to creating the engagement plan, or would you like to refine the tier recommendation?"
