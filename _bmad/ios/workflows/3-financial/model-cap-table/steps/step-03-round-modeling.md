---
name: 'step-03-round-modeling'
description: 'Model the planned funding round including valuation, new shares, and pro forma cap table'

nextStepFile: './step-04-dilution-analysis.md'
---

# Step 3: Round Modeling

## STEP GOAL:

Model the planned funding round including round parameters, pre/post-money valuation, new share issuance, price per share, and the resulting pro forma cap table.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - guide through round mechanics with precision
- FORBIDDEN to look ahead to future steps
- Math must be exact - verify all calculations

## Sequence of Instructions

### 1. Round Parameters

Confirm with the user:
- Round designation (Seed, Series A, etc.)
- Target raise amount (minimum and maximum)
- Security type being issued (common, preferred, SAFE, convertible note, etc.)
- Key terms:
  - Liquidation preference
  - Anti-dilution protection
  - Participation rights
  - Dividend rights
  - Board representation
  - Pro-rata rights for future rounds
  - Information rights

### 2. Pre-Money & Post-Money Valuation

Calculate and confirm:
- Pre-money valuation (from valuation report or user input)
- Post-money valuation = Pre-money + Amount Raised
- Is the option pool included in pre-money? (common for VC rounds)
- Option pool shuffle calculation (if expanding pool pre-money)
- Effective pre-money valuation after option pool expansion

### 3. New Share Issuance Calculation

Calculate:
- Pre-money shares outstanding (fully diluted)
- Price per share = Pre-money valuation / Pre-money fully diluted shares
- New shares to be issued = Amount raised / Price per share
- Total post-money shares outstanding
- Post-money ownership percentages for all stakeholders

### 4. SAFE/Note Conversion Modeling

If convertible instruments exist:
- Determine conversion trigger (qualified financing threshold)
- Calculate conversion price for each instrument:
  - Cap-based price = Valuation cap / Pre-money shares
  - Discount-based price = Round price * (1 - discount)
  - Conversion price = Lower of cap-based and discount-based
- Calculate shares issued to each converting holder
- Calculate interest shares (for convertible notes)
- Model conversion sequence and order of operations

### 5. Pro Forma Cap Table (Post-Round)

Build the pro forma cap table:

| Stakeholder | Pre-Round Shares | Pre-Round % | New Shares | Post-Round Shares | Post-Round % |
|---|---|---|---|---|---|
| Founder 1 | X | X% | - | X | X% |
| Founder 2 | X | X% | - | X | X% |
| Prior Investors | X | X% | - | X | X% |
| SAFE Converts | - | -% | X | X | X% |
| New Round Investors | - | -% | X | X | X% |
| Option Pool (granted) | X | X% | - | X | X% |
| Option Pool (available) | X | X% | X | X | X% |
| **Total** | **X** | **100%** | **X** | **X** | **100%** |

### 6. Multiple Round Scenario Modeling

If relevant, model additional scenarios:
- What if the raise amount is at minimum vs. maximum?
- What if valuation is 20% higher or lower?
- What if the option pool is expanded by X%?
- Impact of different security types (SAFE vs. preferred equity)

### 7. Synthesize Round Model

Present confirmed:
- **Round Parameters**: Terms and structure
- **Valuation**: Pre/post-money with option pool treatment
- **Share Issuance**: New shares, price per share
- **Pro Forma Cap Table**: Complete post-round ownership
- **Scenarios**: Alternative round structures

Ask user to confirm, correct, or expand.

### 8. Save Progress

Append confirmed Round Modeling section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2, 3]`

### 9. Present Menu

**[C]** Continue to Dilution Analysis
**[R]** Revise round modeling
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
