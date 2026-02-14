---
name: 'step-05-market-multiples'
description: 'Apply market multiples analysis including revenue, EBITDA, and industry-specific multiples'

nextStepFile: './step-06-valuation-synthesis.md'
---

# Step 5: Market Multiples Analysis

## STEP GOAL:

Apply a comprehensive market multiples analysis using revenue multiples, EBITDA multiples, industry-specific multiples, and stage-appropriate multiples to derive an additional valuation perspective.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - guide through multiples selection and application
- FORBIDDEN to look ahead to future steps
- Multiples must be sourced and defensible

## Sequence of Instructions

### 1. Revenue Multiples

Analyze and apply:
- Current market revenue multiples for the sector
- Forward revenue multiples (based on next 12 months projected revenue)
- Revenue multiple ranges by growth rate tier
- SaaS Rule of 40 benchmark (growth rate + margin)
- Revenue quality adjustments (recurring vs. one-time, retention rates)
- Application to the company's current and projected revenue

### 2. EBITDA Multiples

If the company is generating (or projecting) EBITDA:
- Current market EBITDA multiples for the sector
- Forward EBITDA multiples
- EBITDA margin-adjusted multiples
- Adjustments for non-recurring items
- Application to the company's EBITDA (current or projected)

For pre-profit companies:
- Discuss when EBITDA multiples become applicable
- Use projected Year 3 or Year 5 EBITDA with time discount

### 3. Industry-Specific Multiples

Based on the sector, apply relevant multiples:

**Technology/SaaS:**
- EV/ARR multiples by growth tier
- Net revenue retention adjusted multiples
- Rule of 40 scoring

**Marketplace/Commerce:**
- EV/GMV
- EV/Take Rate
- Transaction volume multiples

**Financial Services:**
- EV/AUM
- Price/Book value
- EV/Revenue per advisor or client

**Consumer/Retail:**
- EV/Store or EV/Location
- EV/Customer
- Brand value multiples

**Real Estate:**
- Cap rate analysis
- Price/Square foot
- NOI multiples

**Other industry-specific multiples** as relevant to the business.

### 4. Stage-Appropriate Multiples

Apply multiples appropriate to the company's stage:

**Pre-Revenue:**
- Scorecard method
- Risk factor summation method
- Berkus method
- Comparable early-stage round valuations

**Early Revenue:**
- Revenue run rate multiples with growth premium
- Customer value approach
- Forward revenue multiples

**Growth Stage:**
- Standard market multiples
- Growth-adjusted multiples (PEG-like ratios)

**Mature/Scale:**
- Full suite of financial multiples
- Free cash flow multiples

### 5. Multiples-Derived Valuation Range

Calculate:
- Apply the most relevant multiples to company metrics
- Weight multiples by applicability and data quality
- Derive low, mid, and high valuation from market multiples
- Present the range with supporting logic and sources

### 6. Synthesize Market Multiples

Present confirmed:
- **Revenue Multiples**: Applied multiples and resulting values
- **EBITDA Multiples**: Applied multiples and resulting values (if applicable)
- **Industry-Specific**: Relevant sector multiples applied
- **Stage-Appropriate**: Methods matching company stage
- **Valuation Range**: Low / Mid / High from market multiples

Ask user to confirm, correct, or expand.

### 7. Save Progress

Append confirmed Market Multiples section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2, 3, 4, 5]`

### 8. Present Menu

**[C]** Continue to Valuation Synthesis
**[R]** Revise market multiples
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
