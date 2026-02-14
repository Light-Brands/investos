---
name: 'step-02-deliverable-review'
description: 'Review each deliverable for quality using YAML-style scoring'

nextStepFile: './step-03-cross-reference-check.md'
---

# Step 2: Deliverable Review

## STEP GOAL:

Review each loaded deliverable for quality, scoring across multiple dimensions using YAML-style structured assessment.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - present findings and discuss with user
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Quality Scoring Framework

Present the scoring methodology:

```yaml
scoring_dimensions:
  completeness:
    description: "Are all required sections filled with substantive content?"
    weight: 25
    scale: "0-100"
  accuracy:
    description: "Are facts, figures, and claims verifiable and correct?"
    weight: 25
    scale: "0-100"
  consistency:
    description: "Does content align with other deliverables?"
    weight: 20
    scale: "0-100"
  clarity:
    description: "Is the content clear, well-organized, and actionable?"
    weight: 15
    scale: "0-100"
  presentation:
    description: "Is formatting, structure, and language professional?"
    weight: 15
    scale: "0-100"
```

### 2. Review Each Deliverable

For each loaded deliverable, perform the quality assessment:

```yaml
deliverable_review:
  name: "{deliverable_name}"
  phase: "{phase_number}"
  status: "{complete | in-progress}"
  scores:
    completeness: X/100
    accuracy: X/100
    consistency: X/100
    clarity: X/100
    presentation: X/100
  weighted_score: X/100
  critical_issues:
    - issue: "{description}"
      severity: "critical | major | minor"
      remediation: "{suggested fix}"
  strengths:
    - "{what works well}"
  improvement_areas:
    - "{what needs improvement}"
```

Walk through each deliverable with the user, presenting findings and discussing scores.

### 3. Critical Issues Consolidation

Compile all critical and major issues:
- **Critical**: Issues that would raise investor concerns
- **Major**: Issues that weaken the overall presentation
- **Minor**: Polish items for final quality

### 4. Synthesize Deliverable Review

Present confirmed:
- **Deliverable Scores**: Ranked by weighted score
- **Top Performers**: Highest quality deliverables
- **Needs Attention**: Lowest scoring deliverables
- **Critical Issues**: All critical/major items
- **Average Quality Score**: Across all deliverables

Ask user to confirm scores and discuss any disagreements.

### 5. Save Progress

Append the confirmed Deliverable Review section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2]`

### 6. Present Menu

Display: "Deliverable review complete. Ready to check cross-references."

**[C]** Continue to Cross-Reference Check
**[R]** Revise deliverable scores
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
