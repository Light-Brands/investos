---
name: 'step-02-instrument-selection'
description: 'Evaluate and select the optimal investment instrument for the raise'

nextStepFile: './step-03-terms-negotiation.md'
---

# Step 2: Instrument Selection

## STEP GOAL:

Evaluate available investment instruments and select the optimal structure based on company stage, regulation pathway, investor expectations, and founder objectives.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - present options with trade-offs for informed decisions
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Instrument Options Overview

Present and discuss the primary instrument types:

**Priced Equity Round**
- Direct ownership stake at a set valuation
- Requires current valuation (and defense thereof)
- Clear cap table implications
- Best for: Companies with defensible valuation data

**SAFE (Simple Agreement for Future Equity)**
- Converts to equity at a future priced round
- Valuation cap and/or discount
- No maturity date, no interest
- Best for: Early-stage companies avoiding premature valuation

**Convertible Note**
- Debt instrument that converts to equity
- Interest rate, maturity date, valuation cap, discount
- Legal debt obligation until conversion
- Best for: Bridge rounds or when debt features are preferred

**Revenue Share / Revenue-Based Financing**
- Repayment tied to revenue performance
- No equity dilution
- Fixed return multiple (typically 1.5x-3x)
- Best for: Revenue-generating businesses wanting to avoid dilution

**Regulation-Specific Instruments**
- Reg A+ securities (common stock, preferred, debt)
- Reg CF securities (typically equity or SAFE)
- Reg D instruments (flexible, often preferred equity or notes)

### 2. Instrument Fit Analysis

Based on prior context (raise strategy, regulation pathway, investor personas), analyze:
- Which instruments align with the regulation pathway?
- Which instruments match investor expectations for the identified personas?
- What are the cap table implications of each instrument?
- What is the complexity and legal cost of each instrument?
- How does each instrument affect future fundraising?

### 3. Instrument Selection

Guide the user to select the primary instrument:
- Present the recommended instrument with detailed rationale
- Discuss trade-offs with the top 2-3 alternatives
- Consider whether a combination of instruments makes sense
- Confirm the selection with the user

### 4. Regulatory Alignment Check

Verify the selected instrument aligns with regulatory requirements:
- Does the instrument comply with the chosen exemption?
- What disclosures are required?
- Are there investment limits that apply?
- What ongoing reporting obligations does this create?

### 5. Synthesize Instrument Selection

Present confirmed:
- **Selected Instrument**: Type with full rationale
- **Comparison Analysis**: How it compared against alternatives
- **Regulatory Alignment**: Compliance verification
- **Cap Table Impact**: Expected dilution and ownership implications

Ask user to confirm, correct, or expand.

### 6. Save Progress

Append confirmed Instrument Selection section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2]`

### 7. Present Menu

Display: "Investment instrument selected. Ready to define deal terms and negotiation framework."

**[C]** Continue to Terms & Negotiation
**[R]** Revise instrument selection
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
