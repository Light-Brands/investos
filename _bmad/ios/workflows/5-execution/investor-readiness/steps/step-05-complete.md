---
name: 'step-05-complete'
description: 'Finalize the investor readiness scorecard with overall assessment and recommendations'
---

# Step 5: Scorecard Completion

## STEP GOAL:

Finalize the investor readiness scorecard with overall assessment, historical comparison (if applicable), and strategic recommendations.

## Sequence of Instructions

### 1. Historical Comparison

If previous readiness scorecards exist:
- Compare dimension-by-dimension scores
- Show overall score trend
- Highlight most improved dimensions
- Flag any dimensions that declined
- Calculate rate of improvement

### 2. Generate Overall Assessment

Based on all scoring and gap analysis, provide:

**If Score >= 75 (Investor Ready):**
- Confirmation of readiness with confidence level
- Remaining polish items
- Recommended investor engagement sequence
- What to emphasize vs. manage in investor conversations

**If Score 50-74 (Almost Ready):**
- Key gaps preventing readiness
- Estimated time to reach 75
- Critical path actions
- What can be started in parallel

**If Score < 50 (Significant Work Needed):**
- Honest assessment of current state
- Foundation-building priorities
- Phase-by-phase improvement plan
- Quick wins to build momentum

### 3. Recommended Next Workflows

Based on the gap analysis, recommend specific workflows:
- Map each critical gap to the workflow that addresses it
- Suggest the optimal sequence
- Estimate total time to investor ready

### 4. Finalize Document

- Add overall assessment to {outputFile}
- Add historical comparison (if applicable)
- Add workflow recommendations
- Update frontmatter: `stepsCompleted: [1, 2, 3, 4, 5]`, `status: complete`, `overallScore: {score}`, `investorReady: {true|false}`
- Save the final document

### 5. Completion Report

Present to {user_name}:

"Your investor readiness scorecard for {project_name} is complete!

**Document saved:** `{outputFile}`

**OVERALL READINESS SCORE: {overall_score}/100**
**INVESTOR READY: {yes_or_no}**

**Dimension Scores:**
1. Strategy & Vision: {score}/100
2. Financial Preparedness: {score}/100
3. Legal & Compliance: {score}/100
4. Market & Competitive: {score}/100
5. Team & Operations: {score}/100
6. Materials & Presentation: {score}/100
7. Data Room & Documentation: {score}/100
8. Investor Engagement: {score}/100

**Strongest Areas:** {top_dimensions}
**Priority Gaps:** {gap_dimensions}

**Path to Investor Ready:**
- Estimated timeline: {timeline}
- Critical actions: {action_count}
- Recommended first workflow: {workflow}

**Recommended Next Steps:**
1. {next_workflow_1}
2. {next_workflow_2}
3. {next_workflow_3}

Would you like to begin working on the highest-priority gap?"
