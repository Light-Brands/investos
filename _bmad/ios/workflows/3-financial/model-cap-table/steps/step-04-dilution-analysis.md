---
name: 'step-04-dilution-analysis'
description: 'Analyze dilution impact across stakeholders including waterfall, anti-dilution, and future round projections'

nextStepFile: './step-05-complete.md'
---

# Step 4: Dilution Analysis

## STEP GOAL:

Conduct comprehensive dilution analysis including dilution waterfall by stakeholder, option pool expansion impact, anti-dilution provisions, convertible instrument conversion, future round projections, and founder ownership trajectory.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - guide through dilution analysis with clarity
- FORBIDDEN to look ahead to future steps
- Dilution math must be exact and transparent

## Sequence of Instructions

### 1. Dilution Waterfall by Stakeholder

For each stakeholder group, show:
- Starting ownership percentage
- Dilution from this round (percentage points lost)
- Dilution from SAFE/note conversions
- Dilution from option pool expansion
- Final ownership percentage
- Dollar value of stake at post-money valuation

Present as a visual waterfall showing each dilution event.

### 2. Option Pool Expansion Impact

Analyze:
- Current option pool size and utilization
- Proposed expansion (if any)
- Impact of pre-money option pool expansion on existing holders
- Who bears the dilution cost of the pool expansion?
- Effective reduction in pre-money valuation from pool expansion
- Options available for future grants post-round
- Recommended pool size based on hiring plan and benchmarks

### 3. Anti-Dilution Provisions Impact

If anti-dilution protections exist:
- Type of protection (weighted average vs. full ratchet)
- Scenario: What happens in a down round?
- Impact on conversion ratios and share counts
- Protection mechanism for current round investors
- Modeling a hypothetical down-round scenario

### 4. Convertible Instrument Conversion Impact

Detail the conversion impact:
- Each SAFE/note and its conversion terms
- Shares generated from each conversion
- Dilution attributed to each converting instrument
- Comparison: conversion at cap vs. discount
- Total dilution from all converting instruments
- Post-conversion cap table

### 5. Future Round Dilution Projections

Model anticipated future rounds:
- Expected Series A/B/C timeline and sizing
- Typical dilution per round (15-25% for VC rounds)
- Cumulative dilution through multiple rounds
- Option pool refreshes at each round
- Founder ownership trajectory chart:

| Round | Raise | Pre-Money | Dilution | Founder % |
|---|---|---|---|---|
| Current | - | - | - | X% |
| This Round | $X | $X | X% | X% |
| Series A | $X | $X | X% | X% |
| Series B | $X | $X | X% | X% |
| IPO/Exit | - | - | - | X% |

### 6. Founder Ownership Trajectory

Discuss with the user:
- Comfort level with projected dilution
- Minimum ownership thresholds for founder control
- Voting rights vs. economic rights divergence
- Dual-class structures (if applicable)
- When founders lose board control
- Strategies to minimize dilution (capital efficiency, alternative financing)

### 7. Synthesize Dilution Analysis

Present confirmed:
- **Dilution Waterfall**: Impact on each stakeholder group
- **Option Pool**: Expansion impact and recommendations
- **Anti-Dilution**: Protection mechanisms and down-round scenarios
- **Conversions**: SAFE/note conversion impact
- **Future Rounds**: Multi-round dilution projections
- **Founder Trajectory**: Ownership path through future events

Ask user to confirm, correct, or expand.

### 8. Save Progress

Append confirmed Dilution Analysis section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2, 3, 4]`

### 9. Present Menu

**[C]** Continue to Completion
**[R]** Revise dilution analysis
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
