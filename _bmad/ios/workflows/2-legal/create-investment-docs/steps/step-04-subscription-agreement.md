---
name: 'step-04-subscription-agreement'
description: 'Design the subscription agreement framework including investor representations and execution requirements'

nextStepFile: './step-05-operating-agreement.md'
---

# Step 4: Subscription Agreement Framework

## STEP GOAL:

Design the subscription agreement structure covering investor representations and warranties, subscription terms, accreditation verification, suitability standards, and execution requirements.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - guide through subscription document design
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Investor Representations & Warranties

Discuss with the user what investors must represent:
- Accredited investor status (definitions and verification method)
- Sophistication and experience level
- Investment purpose (investment intent, not for resale)
- Access to information and opportunity to ask questions
- Ability to bear economic risk of investment
- No reliance on issuer for tax or legal advice
- Acknowledgment of restrictions on transfer
- Receipt and review of offering documents
- Anti-money laundering representations
- OFAC/sanctions compliance

### 2. Subscription Terms & Conditions

Detail:
- Subscription amount and payment terms
- Acceptance/rejection procedures (issuer's right to accept or reject)
- Closing conditions and mechanics
- Escrow arrangements (if applicable)
- Multiple closing procedures (rolling close vs. single close)
- Subscription revocation rights (cooling-off periods if applicable)
- Conditions precedent to closing
- Break-up or termination provisions

### 3. Accreditation Verification Framework

Based on pathway:

**For Reg D 506(b):**
- Self-certification approach
- Investor questionnaire design
- Reasonable belief standard

**For Reg D 506(c):**
- Third-party verification requirements
- Acceptable verification methods (tax returns, bank statements, broker letters)
- Verification timing and documentation
- Annual re-verification for ongoing offerings

**For Reg A+ / Reg CF:**
- Investment limit calculations
- Self-certification of income/net worth
- Platform-level verification procedures

### 4. Suitability Standards

Discuss:
- Minimum income/net worth requirements
- Investment experience requirements
- Risk tolerance acknowledgment
- Concentration limits (% of net worth)
- State-specific suitability requirements

### 5. Synthesize Subscription Agreement

Present confirmed:
- **Investor Representations**: Required representation framework
- **Subscription Mechanics**: Terms, conditions, and closing procedures
- **Verification Framework**: Accreditation and suitability verification
- **Execution Requirements**: Signature, countersignature, and delivery

Ask user to confirm, correct, or expand.

### 6. Save Progress

Append confirmed Subscription Agreement Framework section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2, 3, 4]`

### 7. Present Menu

**[C]** Continue to Operating/Shareholder Agreement
**[R]** Revise subscription agreement
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
