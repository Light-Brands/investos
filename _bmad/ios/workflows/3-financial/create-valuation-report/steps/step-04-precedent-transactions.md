---
name: 'step-04-precedent-transactions'
description: 'Analyze precedent transactions in the sector to benchmark valuation'

nextStepFile: './step-05-market-multiples.md'
---

# Step 4: Precedent Transactions Analysis

## STEP GOAL:

Analyze relevant precedent transactions (M&A, investments, fundraising rounds) in the sector to establish a transaction-based valuation benchmark.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - guide through transaction identification and analysis
- FORBIDDEN to look ahead to future steps
- Transactions must be relevant in time, sector, and scale

## Sequence of Instructions

### 1. Transaction Universe Identification

Discuss with the user:
- What recent M&A transactions have occurred in the sector?
- What recent fundraising rounds (Series A, B, C, etc.) are comparable?
- What strategic acquisitions are relevant?
- Time frame for relevant transactions (typically last 3-5 years)
- Geographic relevance

For each transaction, identify:
- Target company and acquirer/investor
- Transaction date
- Transaction value (enterprise value or equity value)
- Revenue and growth rate at time of transaction
- Key multiples implied
- Strategic rationale

### 2. Transaction Multiples Analysis

For each precedent transaction, calculate:

**Valuation Multiples:**
- EV/Revenue at time of transaction
- EV/EBITDA (if available)
- EV/ARR (for subscription businesses)
- Price/Earnings (if applicable)

**Growth-Adjusted Metrics:**
- EV/Revenue/Growth rate
- Revenue growth at time of deal

**Deal Premiums:**
- Control premium analysis (for M&A)
- Strategic premium vs. financial buyer premium

Calculate median, mean, and range for transaction multiples.

### 3. Premium Analysis

Analyze transaction premiums:
- Strategic vs. financial buyer premium differential
- Control premium (typically 20-40% over public trading)
- Synergy premium (buyer-specific value)
- Minority discount considerations
- Timing adjustments for market conditions
- How these premiums apply (or don't apply) to the current situation

### 4. Transaction Comparability Assessment

For each transaction, assess:
- How comparable is the target company to ours?
- Was the market environment similar?
- Were there unique factors (distressed sale, bidding war, strategic urgency)?
- What adjustments are needed for direct comparison?
- Weight transactions by relevance

### 5. Precedent-Derived Valuation Range

Calculate:
- Apply relevant transaction multiples to company metrics
- Adjust for premiums and discounts
- Derive low, mid, and high valuation from precedents
- Present the range with supporting logic

### 6. Synthesize Precedent Transactions

Present confirmed:
- **Transaction Universe**: Relevant deals with key details
- **Transaction Multiples**: Key multiples and ranges
- **Premium Analysis**: Control, strategic, and synergy premiums
- **Valuation Range**: Low / Mid / High from precedents

Ask user to confirm, correct, or expand.

### 7. Save Progress

Append confirmed Precedent Transactions section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2, 3, 4]`

### 8. Present Menu

**[C]** Continue to Market Multiples
**[R]** Revise precedent transactions
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
