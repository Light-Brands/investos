---
name: 'step-05-operating-agreement'
description: 'Design the operating agreement or shareholder agreement framework'

nextStepFile: './step-06-risk-factors.md'
---

# Step 5: Operating / Shareholder Agreement Framework

## STEP GOAL:

Design the framework for the Operating Agreement (LLC) or Shareholder Agreement (Corporation) covering membership/shareholder rights, capital provisions, management structure, transfer restrictions, and dissolution provisions.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - guide through agreement framework design
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Membership / Shareholder Rights

Discuss with the user:
- Classes of membership interests or stock
- Economic rights by class (distributions, liquidation preference)
- Voting rights by class
- Information and inspection rights
- Pre-emptive rights for future issuances
- Tag-along and drag-along rights
- Registration rights (if applicable)
- Put/call options or buy-sell provisions

### 2. Capital Contributions & Distributions

Detail:
- Initial capital contribution requirements
- Additional capital call provisions and mechanics
- Default remedies for missed capital calls
- Distribution waterfall (priority of payments)
- Return of capital provisions
- Tax distribution requirements
- Reinvestment provisions
- Preferred return / hurdle rate (if applicable)
- Carried interest / promote structure (if applicable)

### 3. Management & Voting Provisions

Explore:
- Day-to-day management authority
- Major decision requirements (supermajority or unanimous)
- Manager/officer appointment and removal
- Compensation of managers/officers
- Conflicts of interest policy
- Related party transaction approval
- Non-compete and non-solicitation provisions
- Confidentiality obligations

### 4. Transfer Restrictions & Exit Provisions

Discuss:
- Transfer restriction requirements (securities law compliance)
- Right of first refusal (ROFR) mechanics
- Permitted transfers (family, trusts, affiliates)
- Lock-up periods
- Forced sale / drag-along trigger conditions
- Buyout provisions (voluntary and involuntary)
- Valuation methodology for transfers

### 5. Dissolution & Liquidation

Explore:
- Events triggering dissolution
- Winding up procedures
- Liquidation waterfall (priority of distributions)
- Continuation elections
- Asset distribution in-kind vs. cash

### 6. Synthesize Operating/Shareholder Agreement

Present confirmed:
- **Rights Framework**: Membership/shareholder rights by class
- **Capital Provisions**: Contributions, distributions, and waterfall
- **Management Structure**: Authority, voting, and governance
- **Transfer & Exit**: Restrictions, ROFR, and buyout provisions
- **Dissolution**: Trigger events and liquidation procedures

Ask user to confirm, correct, or expand.

### 7. Save Progress

Append confirmed Operating/Shareholder Agreement section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2, 3, 4, 5]`

### 8. Present Menu

**[C]** Continue to Risk Factors
**[R]** Revise operating/shareholder agreement
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
