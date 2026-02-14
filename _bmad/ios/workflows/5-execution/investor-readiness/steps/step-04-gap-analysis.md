---
name: 'step-04-gap-analysis'
description: 'Perform detailed gap analysis with prioritized remediation plan'

nextStepFile: './step-05-complete.md'
---

# Step 4: Gap Analysis

## STEP GOAL:

Perform detailed gap analysis identifying critical gaps, improvement areas, and strengths, then create a prioritized remediation plan with timeline and workflow recommendations.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - guide remediation prioritization
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Critical Gaps (Score < 50)

For each dimension scoring below 50:
- What specific sub-criteria are failing?
- What deliverables are missing or inadequate?
- What is the impact of this gap on investor perception?
- What is the minimum effort to reach 50?
- What workflow would address this gap?

### 2. Improvement Areas (Score 50-75)

For each dimension scoring 50-75:
- What would bring this to investor-ready (75+)?
- What specific improvements are needed?
- What is the effort level (low/medium/high)?
- What is the expected score improvement?

### 3. Strengths (Score > 75)

For each dimension scoring above 75:
- What makes this area strong?
- Is there risk of regression?
- Can strengths in this area compensate for gaps elsewhere?
- What would push this to 90+?

### 4. Remediation Priority Plan

Create a prioritized action plan:

```yaml
remediation_plan:
  critical_path:
    - action: "{specific action}"
      dimension: "{affected dimension}"
      current_score: X
      target_score: X
      effort: "low | medium | high"
      duration: "{estimated time}"
      workflow: "{recommended workflow}"
      impact: "Raises overall score by ~X points"

  high_priority:
    - action: "{specific action}"
      # ...

  medium_priority:
    - action: "{specific action}"
      # ...
```

### 5. Timeline to Investor Ready

If not currently investor ready (score < 75):
- What is the fastest path to 75?
- What is the recommended path (quality over speed)?
- What milestones should be tracked?
- What is the estimated timeline?

If already investor ready (score >= 75):
- What would strengthen the position further?
- What are the diminishing-return efforts to avoid?
- What final polish items remain?

### 6. Synthesize Gap Analysis

Present confirmed:
- **Critical Gaps**: Dimensions below 50 with remediation
- **Improvement Areas**: Dimensions 50-75 with path to readiness
- **Strengths**: Dimensions above 75
- **Remediation Plan**: Prioritized actions with timeline
- **Path to Ready**: Estimated timeline and milestones

Ask user to confirm priorities and timeline.

### 7. Save Progress

Append the confirmed Gap Analysis section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2, 3, 4]`

### 8. Present Menu

Display: "Gap analysis complete. Ready to finalize the readiness scorecard."

**[C]** Continue to Scorecard Completion
**[R]** Revise gap analysis
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
