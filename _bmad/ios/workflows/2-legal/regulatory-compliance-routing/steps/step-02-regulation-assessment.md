---
name: 'step-02-regulation-assessment'
description: 'Assess the selected regulation pathway and map its specific requirements'

nextStepFile: './step-03-compliance-requirements.md'
---

# Step 2: Regulation Assessment

## STEP GOAL:

Thoroughly assess the selected securities regulation pathway, confirm or refine the pathway selection, and map the specific regulatory requirements that apply.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - ask questions, present analysis, don't assume
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Confirm Regulation Pathway

If a regulation pathway was established in the raise strategy:
- Present the previously selected pathway and confirm it remains appropriate
- Discuss any changes in circumstances that might affect the choice

If no prior pathway selection exists:
- Present the primary exemption pathways with detailed requirements:

**Regulation D (506b)** - Private Placement
- No SEC registration required; Form D filing within 15 days of first sale
- Up to 35 non-accredited investors (sophisticated) + unlimited accredited
- No general solicitation or advertising
- Restricted securities (holding period)

**Regulation D (506c)** - General Solicitation
- No SEC registration; Form D filing within 15 days of first sale
- Accredited investors only with reasonable verification
- General solicitation and advertising permitted
- Restricted securities (holding period)

**Regulation A+ (Tier 1)** - Mini-IPO
- SEC qualification required (Form 1-A)
- Up to $20M in 12-month period
- State blue sky review and qualification required
- Non-accredited investors allowed, no investment limits
- No ongoing SEC reporting

**Regulation A+ (Tier 2)** - Expanded Mini-IPO
- SEC qualification required (Form 1-A)
- Up to $75M in 12-month period
- Federal preemption of state review
- Non-accredited investors allowed (10% income/net worth limit)
- Ongoing SEC reporting (annual, semi-annual, current)

**Regulation CF** - Crowdfunding
- Up to $5M in 12-month period
- Must use SEC-registered funding portal
- All investors eligible (with investment limits)
- Form C filing required
- Annual reporting requirements

### 2. Pathway-Specific Requirements Mapping

For the confirmed pathway, detail:
- Investor eligibility and verification requirements
- Solicitation and marketing rules and restrictions
- Disclosure document requirements
- Filing requirements and deadlines
- Investment limits (if applicable)
- Resale restrictions and holding periods
- Bad actor disqualification provisions

### 3. Multi-Pathway Analysis (If Applicable)

If combining pathways (e.g., Reg D + Reg CF):
- Integration risks and safe harbors
- Timing considerations between pathways
- Combined investor limits and tracking
- Separate disclosure requirements for each

### 4. Synthesize Regulation Assessment

Present confirmed:
- **Selected Pathway**: Primary (and secondary if applicable) with rationale
- **Key Requirements**: Summary of regulatory obligations
- **Investor Rules**: Eligibility, limits, verification
- **Marketing Rules**: What is and is not permitted

Ask user to confirm, correct, or expand.

### 5. Save Progress

Append confirmed Regulation Assessment section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2]`

### 6. Present Menu

Display: "Regulation assessment complete. Ready to detail compliance requirements."

**[C]** Continue to Compliance Requirements
**[R]** Revise regulation assessment
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
