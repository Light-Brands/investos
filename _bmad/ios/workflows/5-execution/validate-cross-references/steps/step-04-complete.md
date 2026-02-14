---
name: 'step-04-complete'
description: 'Finalize the cross-reference validation report with overall score and action items'
---

# Step 4: Validation Completion

## STEP GOAL:

Finalize the cross-reference validation report with an overall consistency score, critical discrepancy list, and document update action items.

## Sequence of Instructions

### 1. Overall Consistency Score

Calculate the validation score:

```yaml
validation_summary:
  total_figures_checked: X
  figures_consistent: X
  figure_inconsistencies: X
  figure_consistency_rate: "X%"
  narrative_areas_checked: 5
  narrative_areas_consistent: X
  narrative_inconsistencies: X
  narrative_consistency_rate: "X%"
  overall_consistency_score: "X/100"
  investor_safe: true | false
```

### 2. Critical Discrepancies

Highlight any discrepancies that could create investor concern:
- Conflicting financial projections between documents
- Inconsistent raise amounts or valuations
- Contradictory market claims
- Mismatched team or operational data

These must be resolved before any investor interaction.

### 3. Document Update Action Items

For each document needing updates:

```yaml
document_updates:
  - document: "{document_name}"
    updates_needed: X
    critical_updates: X
    details:
      - section: "{section}"
        current: "{current value/text}"
        correct: "{correct value/text}"
        priority: "critical | major | minor"
```

### 4. Finalize Document

- Add validation summary to {outputFile}
- Add critical discrepancies section
- Add document update action items
- Update frontmatter: `stepsCompleted: [1, 2, 3, 4]`, `status: complete`
- Save the final document

### 5. Completion Report

Present to {user_name}:

"Your cross-reference validation for {project_name} is complete!

**Document saved:** `{outputFile}`

**Validation Summary:**
- Figures Checked: {total_figures}
- Figure Consistency: {figure_rate}%
- Narrative Consistency: {narrative_rate}%
- Overall Score: {overall_score}/100
- Investor Safe: {yes_or_no}

**Discrepancies Found:**
- Critical: {critical_count}
- Major: {major_count}
- Minor: {minor_count}

**Documents Needing Updates:**
{list of documents with update counts}

**Recommended Next Steps:**
1. Resolve all critical discrepancies immediately
2. Run Quality Check workflow for comprehensive review
3. Run Investor Readiness workflow to assess overall preparedness

Would you like to begin resolving the identified discrepancies?"
