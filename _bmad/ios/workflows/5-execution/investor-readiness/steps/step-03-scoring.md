---
name: 'step-03-scoring'
description: 'Calculate scores for each dimension and the overall weighted readiness score'

nextStepFile: './step-04-gap-analysis.md'
---

# Step 3: Readiness Scoring

## STEP GOAL:

Calculate detailed scores for each readiness dimension and compute the overall weighted readiness score on a 0-100 scale.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - present scores transparently
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Dimension Scoring Methodology

Present the scoring scale:

```yaml
scoring_scale:
  0-20: "Not Started - No evidence of preparation"
  21-40: "Early Stage - Initial work begun, major gaps remain"
  41-60: "In Progress - Foundational work done, significant gaps"
  61-80: "Mostly Ready - Strong foundation, some gaps to address"
  81-100: "Investor Ready - Complete, professional, defensible"
```

### 2. Score Each Dimension

For each of the 8 dimensions, calculate a score:

```yaml
dimension_scores:
  strategy_vision:
    weight: 15
    sub_scores:
      raise_strategy: X/100
      investment_thesis: X/100
      market_timing: X/100
      competitive_positioning: X/100
      use_of_proceeds: X/100
    dimension_score: X/100
    weighted_contribution: X/100

  financial_preparedness:
    weight: 15
    sub_scores:
      financial_model: X/100
      historical_financials: X/100
      valuation: X/100
      cap_table: X/100
      staffing_model: X/100
    dimension_score: X/100
    weighted_contribution: X/100

  # ... continue for all 8 dimensions
```

Present each dimension's scoring breakdown to the user for discussion and confirmation.

### 3. Calculate Overall Weighted Score

Compute the final weighted score:

```yaml
overall_scoring:
  dimension_1_strategy: {score} x 15% = {weighted}
  dimension_2_financial: {score} x 15% = {weighted}
  dimension_3_legal: {score} x 15% = {weighted}
  dimension_4_market: {score} x 10% = {weighted}
  dimension_5_team: {score} x 10% = {weighted}
  dimension_6_materials: {score} x 15% = {weighted}
  dimension_7_dataroom: {score} x 10% = {weighted}
  dimension_8_engagement: {score} x 10% = {weighted}
  total_weighted_score: X/100
  investor_ready_threshold: 75
  investor_ready: true | false
```

### 4. Score Summary Table

Present a clear summary table:
| Dimension | Score | Weight | Weighted |
|-----------|-------|--------|----------|
| Strategy & Vision | X | 15% | X |
| Financial Preparedness | X | 15% | X |
| Legal & Compliance | X | 15% | X |
| Market & Competitive | X | 10% | X |
| Team & Operations | X | 10% | X |
| Materials & Presentation | X | 15% | X |
| Data Room & Documentation | X | 10% | X |
| Investor Engagement | X | 10% | X |
| **OVERALL** | | **100%** | **X** |

### 5. Synthesize Scoring

Present the complete scoring with:
- Overall score and investor readiness determination
- Strongest dimensions (top 3)
- Weakest dimensions (bottom 3)
- Score relative to investor-ready threshold (75)

Ask user to confirm or discuss any score adjustments.

### 6. Save Progress

Append the confirmed Scoring section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2, 3]`, `overallScore: {score}`

### 7. Present Menu

Display: "Readiness scores calculated. Ready to perform gap analysis."

**[C]** Continue to Gap Analysis
**[R]** Revise scores
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
