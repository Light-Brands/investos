---
name: 'step-05-complete'
description: 'Finalize the quality report with overall assessment and remediation plan'
---

# Step 5: Quality Report Completion

## STEP GOAL:

Finalize the quality report with overall quality score, remediation priority list, and quality trend analysis.

## Sequence of Instructions

### 1. Calculate Overall Quality Score

Compute the final score:

```yaml
overall_quality:
  deliverable_quality_avg: X/100
  cross_reference_score: X/100
  completeness_score: X/100
  weighted_overall: X/100
  grade: "A | B | C | D | F"
  investor_ready: true | false
```

### 2. Remediation Priority List

Create a prioritized remediation plan:

```yaml
remediation_plan:
  critical:
    - item: "{description}"
      deliverable: "{affected document}"
      effort: "low | medium | high"
      impact: "high"
      recommended_workflow: "{workflow to run}"
  major:
    - item: "{description}"
      # ...
  minor:
    - item: "{description}"
      # ...
```

### 3. Quality Trend

If previous quality reports exist, show trend:
- Previous score vs. current score
- Issues resolved since last report
- New issues identified
- Trend direction (improving, stable, declining)

### 4. Finalize Document

- Add overall quality score to {outputFile}
- Add remediation priority list
- Add quality trend analysis
- Update frontmatter: `stepsCompleted: [1, 2, 3, 4, 5]`, `status: complete`, `overallScore: {score}`
- Save the final document

### 5. Completion Report

Present to {user_name}:

"Your quality report for {project_name} is complete!

**Document saved:** `{outputFile}`

**Overall Quality Score: {overall_score}/100 ({grade})**
- Deliverable Quality: {deliverable_avg}/100
- Cross-Reference Consistency: {xref_score}/100
- Completeness: {completeness_score}/100

**Investor Ready: {yes_or_no}**

**Issues Found:**
- Critical: {critical_count}
- Major: {major_count}
- Minor: {minor_count}

**Top Remediation Priorities:**
1. {priority_1}
2. {priority_2}
3. {priority_3}

**Recommended Next Workflows:**
- {recommended_workflow_1} to address critical issues
- {recommended_workflow_2} for continued improvement

Would you like to begin remediation on any of the identified issues?"
