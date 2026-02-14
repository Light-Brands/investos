---
name: 'step-04-complete'
description: 'Finalize model validation report with overall assessment and recommendations'
---

# Step 4: Model Validation Completion

## STEP GOAL:

Finalize the model validation report with an overall health score, critical issues, recommendations, investor readiness assessment, and executive summary.

## Sequence of Instructions

### 1. Overall Model Health Score

Based on all validation and stress testing, assign scores:

**Scoring Framework (1-5 scale):**
- Revenue Assumptions: X/5
- Cost Assumptions: X/5
- Growth Rate Realism: X/5
- Unit Economics Health: X/5
- Cash Runway Adequacy: X/5
- Stress Test Resilience: X/5
- Internal Consistency: X/5
- Data Quality: X/5

**Overall Model Health Score:** X/5

### 2. Critical Issues

List all critical issues that must be addressed:
- Red flag assumptions from validation
- Breaking points identified in stress testing
- Missing data or unsupported assumptions
- Internal inconsistencies
- Priority ranking of issues

### 3. Recommendations

For each critical and yellow-flag issue, recommend:
- Specific action to address the issue
- Data needed to validate the assumption
- Alternative assumption to consider
- Impact of the change on overall projections

### 4. Investor Readiness Assessment

Assess the model's readiness for investor scrutiny:
- Would a sophisticated investor find the assumptions defensible?
- Are there obvious gaps an investor would flag?
- Is the level of detail appropriate for the stage?
- Are the sources and benchmarks credible?
- Is the model internally consistent?
- What questions should the team prepare for?

Provide an overall investor readiness rating:
- **Ready** - Model is defensible and well-supported
- **Needs Work** - Specific issues must be addressed
- **Not Ready** - Major revisions required

### 5. Generate Executive Summary

Draft an executive summary covering:
- Model health score and overall assessment
- Top 3 strengths of the model
- Top 3 weaknesses or risks
- Key recommendations
- Investor readiness rating

Present the draft summary to the user for review and refinement.

### 6. Recommended Next Steps

Based on validation results, recommend:
- **Revise Financial Model** - Address identified issues and re-validate
- **Create Valuation Report** - Validate valuation against stress-tested model
- **Model Cap Table** - Ensure cap table aligns with revised projections
- **Create Investment Docs** - Proceed with documentation if model is investor-ready

### 7. Finalize Document

- Add executive summary to the top of {outputFile}
- Add overall scores, issues, and recommendations
- Update frontmatter: `stepsCompleted: [1, 2, 3, 4]`, `status: complete`
- Save the final document

### 8. Completion Report

Present to {user_name}:

"Your model validation for {project_name} is complete!

**Document saved:** `{outputFile}`

**Validation Summary:**
- Overall Model Health: {score}/5
- Investor Readiness: {ready_status}
- Red Flags: {red_count}
- Yellow Flags: {yellow_count}
- Green Flags: {green_count}

**Top Recommendations:**
1. {recommendation_1}
2. {recommendation_2}
3. {recommendation_3}

**Stress Test Results:**
- Base Case Runway: {base_runway} months
- Moderate Stress Runway: {moderate_runway} months
- Severe Stress Runway: {severe_runway} months

**Recommended Next Steps:**
1. {next_workflow_1}
2. {next_workflow_2}
3. {next_workflow_3}

Would you like to proceed to address the findings, or would you like to discuss specific validation results further?"
