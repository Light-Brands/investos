---
name: 'step-04-regulation-pathway'
description: 'Determine the optimal regulation pathway for the capital raise'

nextStepFile: './step-05-investor-profile.md'
---

# Step 4: Regulation Pathway Selection

## STEP GOAL:

Guide the user through selecting the optimal securities regulation pathway based on their raise amount, investor base, and business goals.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- Present options clearly with trade-offs
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Present Regulation Options

Present the primary exemption pathways with trade-offs:

**Regulation D (506b)**
- Unlimited raise amount
- Up to 35 non-accredited investors (plus unlimited accredited)
- No general solicitation
- Lower compliance cost

**Regulation D (506c)**
- Unlimited raise amount
- Accredited investors only (must verify)
- General solicitation permitted
- Moderate compliance cost

**Regulation A+ (Tier 1)**
- Up to $20M in 12 months
- Non-accredited investors allowed
- State-level blue sky compliance required
- Higher compliance cost

**Regulation A+ (Tier 2)**
- Up to $75M in 12 months
- Non-accredited investors allowed (with investment limits)
- Federal preemption of state review
- Highest compliance cost, SEC qualification required

**Regulation CF**
- Up to $5M in 12 months
- Open to all investors
- Must use registered portal
- Lowest barrier to entry

### 2. Guided Pathway Analysis

Based on previously gathered context (raise amount, investor base goals, timeline), recommend and discuss:
- Which pathway(s) best fit the raise parameters?
- What are the cost and timeline implications?
- Can pathways be combined (e.g., Reg D + Reg CF)?

### 3. Pathway Selection

Guide user to select primary pathway (and secondary if applicable).
Discuss implications for:
- Investor eligibility
- Marketing and solicitation rules
- Ongoing reporting requirements
- Cost structure

### 4. Synthesize Regulation Strategy

Present confirmed:
- **Primary Pathway**: Selected regulation with rationale
- **Secondary Pathway**: If applicable
- **Key Constraints**: What this means for investor targeting and marketing
- **Compliance Implications**: Reporting, disclosure, and ongoing obligations

### 5. Save Progress

Append confirmed Regulation Pathway section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2, 3, 4]`

### 6. Present Menu

**[C]** Continue to Investor Profile Development
**[R]** Revise regulation pathway
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
