---
name: 'step-02-current-ownership'
description: 'Map the complete current ownership structure including all equity, options, and convertible instruments'

nextStepFile: './step-03-round-modeling.md'
---

# Step 2: Current Ownership Structure

## STEP GOAL:

Map the complete current ownership structure including founders and common equity, prior investors and preferred equity, option pool, and any convertible instruments (SAFEs, notes).

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - gather precise ownership data, don't assume
- FORBIDDEN to look ahead to future steps
- Accuracy is paramount - every share must be accounted for

## Sequence of Instructions

### 1. Founders & Common Equity

Gather from the user:
- List of all founders and their common equity holdings
- Number of authorized shares
- Number of issued and outstanding common shares
- Par value per share
- Vesting schedules for each founder (if applicable)
  - Cliff period, vesting period, acceleration provisions
- Restricted stock agreements in place
- Any shares repurchased or cancelled

### 2. Prior Investors & Preferred Equity

If there have been prior investment rounds:
- Round name/designation (Seed, Series A, etc.)
- Date of each round
- Amount raised per round
- Pre-money and post-money valuation per round
- Shares issued and price per share
- Investor names and amounts
- Key terms per round:
  - Liquidation preference (1x, participating, capped)
  - Anti-dilution protection type (weighted average, full ratchet)
  - Conversion ratio
  - Dividend rights
  - Board seats granted

### 3. Option Pool / Equity Incentive Plan

Map the equity incentive plan:
- Total option pool size (shares or percentage)
- Options granted to date
- Options exercised
- Options available for grant
- Weighted average exercise price
- Vesting terms for granted options
- Plan expiration date
- Any restricted stock units (RSUs) or other equity awards
- Proposed changes to the pool (expansion for this round?)

### 4. Convertible Instruments

Identify all outstanding convertible instruments:

**SAFEs:**
- Investor name and amount
- Valuation cap
- Discount rate
- Post-money vs. pre-money SAFE
- MFN provisions
- Pro-rata rights

**Convertible Notes:**
- Principal amount
- Interest rate and accrual
- Maturity date
- Valuation cap
- Discount rate
- Conversion triggers

### 5. Fully Diluted Cap Table Summary

Build the current fully diluted cap table:

| Stakeholder | Shares | % Ownership (Basic) | % Ownership (Fully Diluted) |
|---|---|---|---|
| Founder 1 | X | X% | X% |
| Founder 2 | X | X% | X% |
| Prior Investors | X | X% | X% |
| Option Pool (granted) | X | X% | X% |
| Option Pool (available) | X | X% | X% |
| SAFE/Note holders (as-converted) | X | X% | X% |
| **Total** | **X** | **100%** | **100%** |

Present to user for verification and correction.

### 6. Save Progress

Append confirmed Current Ownership section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2]`

### 7. Present Menu

**[C]** Continue to Round Modeling
**[R]** Revise current ownership
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
