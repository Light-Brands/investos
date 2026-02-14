---
name: 'step-06-valuation-synthesis'
description: 'Synthesize all valuation methodologies into a consolidated valuation recommendation'

nextStepFile: './step-07-complete.md'
---

# Step 6: Valuation Synthesis

## STEP GOAL:

Synthesize all valuation methodologies into a consolidated valuation range, determine appropriate methodology weighting, and present a recommended valuation with key assumptions and caveats.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - guide through synthesis and recommendation
- FORBIDDEN to look ahead to future steps
- The final valuation must be defensible and well-reasoned

## Sequence of Instructions

### 1. Methodology Summary

Present all valuations side by side:

| Methodology | Low | Mid | High |
|---|---|---|---|
| Comparable Companies | $X | $X | $X |
| DCF Analysis | $X | $X | $X |
| Precedent Transactions | $X | $X | $X |
| Market Multiples | $X | $X | $X |

Discuss any significant divergences between methodologies and explain why.

### 2. Methodology Weighting

Discuss with the user how to weight each methodology:

**Weighting Factors:**
- Data quality and availability for each method
- Relevance to the company's stage
- Market conditions and timing
- Investor expectations and conventions
- Number and quality of comparables available
- Confidence in projections (for DCF)

Propose a weighting (e.g., 30% comps, 25% DCF, 20% precedents, 25% multiples) and discuss with the user. Adjust based on what is most defensible for this specific situation.

### 3. Consolidated Valuation Range

Calculate the weighted valuation:
- Weighted low end
- Weighted midpoint
- Weighted high end
- Standard deviation / confidence interval

Present as a valuation range rather than a point estimate.

### 4. Recommended Valuation

Based on the synthesis, present:
- Recommended pre-money valuation (or range)
- How this translates to price per share/unit
- How this compares to the raise amount and desired dilution
- Whether the valuation supports the planned round size
- Sanity checks against rule-of-thumb metrics

### 5. Key Assumptions & Caveats

Document:
- All critical assumptions underlying the valuation
- Conditions under which the valuation would change materially
- Limitations of the analysis
- Market conditions at time of analysis
- Disclaimer that this is an analytical framework, not an appraisal
- Recommendation for independent valuation if needed (409A, etc.)

### 6. Synthesize Valuation Synthesis

Present confirmed:
- **Methodology Weighting**: How each method is weighted and why
- **Consolidated Range**: Weighted valuation range
- **Recommended Valuation**: Point estimate or narrow range
- **Key Assumptions**: Critical dependencies
- **Caveats**: Limitations and disclaimers

Ask user to confirm, correct, or expand.

### 7. Save Progress

Append confirmed Valuation Synthesis section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2, 3, 4, 5, 6]`

### 8. Present Menu

**[C]** Continue to Completion
**[R]** Revise valuation synthesis
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
