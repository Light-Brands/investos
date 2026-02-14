---
name: 'step-03-terms-negotiation'
description: 'Define core deal terms, investor protections, and negotiation boundaries'

nextStepFile: './step-04-complete.md'
---

# Step 3: Terms & Negotiation Framework

## STEP GOAL:

Define the core deal terms, investor protections, founder protections, and negotiation boundaries that create a balanced deal structure.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - help the user think through trade-offs
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Core Terms Definition

Based on the selected instrument, define core terms:

**For Priced Equity:**
- Pre-money valuation and methodology
- Share class (common, preferred, class structure)
- Price per share
- Authorized shares and option pool
- Minimum investment amount

**For SAFE:**
- Valuation cap
- Discount rate
- Pro-rata rights
- MFN (Most Favored Nation) clause
- Minimum investment amount

**For Convertible Note:**
- Principal amount and interest rate
- Maturity date
- Valuation cap
- Discount rate
- Conversion triggers

**For Revenue Share:**
- Revenue share percentage
- Return multiple cap
- Payment frequency
- Minimum revenue threshold
- Buyout provisions

Discuss each term with the user and set initial positions.

### 2. Investor Protections

Discuss standard investor protections appropriate for the instrument:
- Information rights (financial reporting frequency and detail)
- Pro-rata participation rights in future rounds
- Anti-dilution protection (if equity)
- Board observer or board seat rights
- Drag-along / tag-along rights
- Liquidation preferences
- Protective provisions (veto rights on certain actions)

For each protection: discuss what is standard, what is founder-friendly, and what is investor-friendly.

### 3. Founder Protections

Discuss protections for the founding team:
- Vesting schedules and acceleration provisions
- Founder-friendly governance provisions
- IP assignment protections
- Founder employment terms
- Restrictions on investor transfer

### 4. Negotiation Boundaries

Help the user establish negotiation parameters:
- **Ideal terms**: Where the founder would like to land
- **Acceptable terms**: What the founder can live with
- **Walk-away terms**: Deal-breakers and non-negotiables
- **Trade-off pairs**: Which terms can be exchanged (e.g., higher valuation for more investor protections)

### 5. Term Sheet Framework

Draft a high-level term sheet framework:
- Organize all agreed terms into a structured format
- Note which terms are firm vs. negotiable
- Identify terms that require legal counsel review
- This is a strategic framework, not a legal document

### 6. Synthesize Terms & Negotiation

Present confirmed:
- **Core Terms**: All key terms with positions
- **Investor Protections**: Selected protections with rationale
- **Founder Protections**: Selected protections with rationale
- **Negotiation Boundaries**: Ideal, acceptable, and walk-away positions
- **Term Sheet Framework**: Structured draft

Ask user to confirm, correct, or expand.

### 7. Save Progress

Append confirmed Terms & Negotiation section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2, 3]`

### 8. Present Menu

Display: "Deal terms and negotiation framework established. Ready to finalize the deal structure."

**[C]** Continue to Completion
**[R]** Revise terms & negotiation
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
