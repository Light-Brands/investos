---
name: 'step-03-tier-recommendation'
description: 'Match needs assessment to tier requirements and present recommendation'

nextStepFile: './step-04-complete.md'
---

# Step 3: Tier Recommendation

## STEP GOAL:

Match the needs assessment results against the tier requirements matrix to determine the optimal engagement tier, with clear justification and consideration of alternatives.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - present the analysis transparently
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Tier Matrix Comparison

Using the tier requirements matrix loaded in Step 1, compare the user's needs against each tier:

For each tier, evaluate:
- Does the raise amount fall within the tier's range?
- Does the complexity match the tier's capacity?
- Does the regulatory pathway align with the tier's coverage?
- Does the deliverable scope fit the tier's service package?
- Does the timeline align with the tier's delivery model?

Present a clear comparison showing where the user's needs map to each tier.

### 2. Primary Tier Recommendation

Based on the comparison, present the recommended tier:
- **Recommended Tier**: Name and description
- **Fit Score**: How well the needs match the tier (and in which dimensions)
- **Included Services**: What is covered in this tier
- **Not Included**: What would require upgrade or additional services
- **Pricing Context**: If available from the matrix

Explain the rationale clearly: why this tier and not the adjacent tiers.

### 3. Alternative Tier Consideration

Present the adjacent tiers for comparison:
- **Tier Below**: What would be sacrificed? When does this make sense?
- **Tier Above**: What additional services would be gained? When is the upgrade justified?
- Discuss the trade-offs between tiers honestly

### 4. Upgrade/Downgrade Triggers

Identify conditions that would change the recommendation:
- What changes in scope would trigger an upgrade?
- What simplifications would allow a downgrade?
- Are there hybrid or custom tier options?
- Can the engagement start at one tier and upgrade later?

### 5. Synthesize Tier Recommendation

Present confirmed:
- **Recommended Tier**: With full rationale
- **Tier Comparison**: Assessment against all tiers
- **Included Services**: Detailed list for recommended tier
- **Upgrade/Downgrade Considerations**: Decision triggers

Ask user to confirm the tier selection or discuss alternatives.

### 6. Save Progress

Append confirmed Tier Recommendation section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2, 3]`
Update frontmatter: `recommendedTier: {selected_tier}`

### 7. Present Menu

Display: "Tier recommendation established. Ready to finalize."

**[C]** Continue to Completion
**[R]** Revise tier recommendation
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
