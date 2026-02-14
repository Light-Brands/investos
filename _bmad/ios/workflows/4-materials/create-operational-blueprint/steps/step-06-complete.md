---
name: 'step-06-complete'
description: 'Finalize the operational blueprint with KPI framework and executive summary'
---

# Step 6: Blueprint Completion

## STEP GOAL:

Finalize the operational blueprint with a KPI framework, executive summary, and recommended next steps.

## Sequence of Instructions

### 1. KPI Framework

Build the measurement framework:

**Company-Level KPIs:**
- Revenue metrics (MRR, ARR, growth rate)
- Profitability metrics (gross margin, burn rate, runway)
- Customer metrics (CAC, LTV, churn)

**Operational KPIs:**
- Process efficiency metrics
- Quality metrics
- Delivery/fulfillment metrics
- Support resolution metrics

**Department-Level KPIs:**
- Sales KPIs (pipeline, conversion, deal size)
- Product KPIs (velocity, quality, adoption)
- Customer Success KPIs (NPS, retention, expansion)

**Reporting Cadence:**
- Daily dashboards vs. weekly reviews vs. monthly reports
- Who sees what metrics
- Escalation triggers and thresholds

### 2. Generate Executive Summary

Based on all gathered content, draft an executive summary:
- Operational maturity assessment
- Process design coverage
- SOP framework scope
- Organizational readiness
- KPI framework completeness

Present the draft summary to the user for review and refinement.

### 3. Recommended Next Steps

Based on the operational blueprint, recommend:
- **Staffing Model** to detail the financial impact of the hiring plan
- **Financial Model** to integrate operational costs
- **Data Room** to include operational documents
- **Quality Check** to validate operational completeness

### 4. Finalize Document

- Add executive summary to the top of {outputFile}
- Add KPI framework section
- Add recommended next steps section
- Update frontmatter: `stepsCompleted: [1, 2, 3, 4, 5, 6]`, `status: complete`
- Save the final document

### 5. Completion Report

Present to {user_name}:

"Your operational blueprint for {project_name} is complete!

**Document saved:** `{outputFile}`

**Blueprint Summary:**
- Operations Maturity: {maturity_score}
- Processes Designed: {process_count}
- SOPs Defined: {sop_count} ({critical_count} critical)
- Team Roles: {current_count} current, {planned_count} planned
- KPIs Defined: {kpi_count}

**Operational Readiness:**
- Process Coverage: {rating}
- SOP Completeness: {rating}
- Team Readiness: {rating}
- Measurement Framework: {rating}

**Recommended Next Steps:**
1. {next_workflow_1}
2. {next_workflow_2}
3. {next_workflow_3}

Would you like to proceed to any of these workflows, or would you like to refine the blueprint further?"
