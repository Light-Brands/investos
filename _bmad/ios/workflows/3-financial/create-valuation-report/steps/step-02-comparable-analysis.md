---
name: 'step-02-comparable-analysis'
description: 'Conduct comparable company analysis to establish a valuation benchmark'

nextStepFile: './step-03-dcf-analysis.md'
---

# Step 2: Comparable Company Analysis

## STEP GOAL:

Conduct a comparable company analysis by identifying the comparable universe, analyzing trading multiples, applying benchmark adjustments, and deriving a valuation range from comparables.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - guide through comparable selection and analysis
- FORBIDDEN to look ahead to future steps
- Comparables must be relevant and defensible

## Sequence of Instructions

### 1. Comparable Universe Selection

Discuss with the user:
- What industry/sector does the company operate in?
- What are the most directly comparable public companies?
- What are comparable private companies (if known)?
- Selection criteria: similar business model, stage, market, geography, size
- Minimum of 5-8 comparable companies (ideally)
- Why each comparable was included or excluded

For each comparable, identify:
- Company name and ticker (if public)
- Business description and relevance
- Revenue and growth rate
- Profitability metrics
- Market cap or last known valuation

### 2. Trading Multiples Analysis

For the comparable universe, analyze:

**Revenue Multiples:**
- EV/Revenue (trailing and forward)
- EV/ARR (for SaaS/subscription businesses)

**Profitability Multiples:**
- EV/EBITDA (if applicable at the comparable stage)
- EV/Gross Profit
- Price/Earnings (for profitable companies)

**Growth-Adjusted Multiples:**
- EV/Revenue/Growth (Rule of 40, etc.)
- PEG ratio

**Industry-Specific Multiples:**
- EV/User or EV/Subscriber
- EV/GMV (marketplaces)
- EV/AUM (financial services)
- Other relevant metrics

Calculate median, mean, and interquartile range for each multiple.

### 3. Benchmark Adjustments

Discuss and apply adjustments:
- Size discount/premium (smaller companies typically get discounts)
- Growth rate differential adjustment
- Profitability adjustment
- Liquidity discount (private vs. public)
- Market risk adjustment
- Stage-of-development adjustment
- Geographic adjustment

### 4. Comparable-Derived Valuation Range

Calculate:
- Apply adjusted multiples to the company's metrics
- Derive low, mid, and high valuation from comparables
- Present the range with supporting logic
- Identify which multiples are most relevant and why
- Weight the multiples based on applicability

### 5. Synthesize Comparable Analysis

Present confirmed:
- **Comparable Universe**: Selected companies with rationale
- **Trading Multiples**: Key multiples and ranges
- **Adjustments Applied**: Discounts and premiums with rationale
- **Valuation Range**: Low / Mid / High from comparables

Ask user to confirm, correct, or expand.

### 6. Save Progress

Append confirmed Comparable Company Analysis section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2]`

### 7. Present Menu

**[C]** Continue to DCF Analysis
**[R]** Revise comparable analysis
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
