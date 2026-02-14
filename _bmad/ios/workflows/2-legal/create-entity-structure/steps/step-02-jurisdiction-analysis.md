---
name: 'step-02-jurisdiction-analysis'
description: 'Analyze and select optimal jurisdiction for entity formation'

nextStepFile: './step-03-entity-type-selection.md'
---

# Step 2: Jurisdiction Analysis

## STEP GOAL:

Guide the user through jurisdiction selection by analyzing state and country options, regulatory environments, and business-specific factors to determine the optimal formation jurisdiction.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - ask questions, present options, don't assume answers
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Business Location & Operations Assessment

Discuss with the user:
- Where is the business physically headquartered?
- Where are primary operations conducted?
- Are there multi-state or international operations?
- Where are the majority of customers or revenue generated?
- Are there any existing entity formations already in place?

### 2. Jurisdiction Options Presentation

Based on the business context and raise strategy (if available), present key jurisdiction options with trade-offs:

**Delaware**
- Most established corporate law
- Court of Chancery for business disputes
- Favorable for VC/institutional investors
- Well-understood governance frameworks
- No state income tax on out-of-state revenue

**Wyoming**
- Strong LLC protections and privacy
- No state income tax
- Low formation and maintenance costs
- Favorable for holding companies and asset protection
- Lifetime proxy and charging order protections

**Nevada**
- No state corporate income tax
- Strong director/officer protections
- Privacy-friendly
- No franchise tax (but commerce tax may apply)

**Home State**
- Simplify compliance with single-state registration
- Avoid foreign qualification costs
- May be required for certain licenses

**Other Jurisdictions**
- Discuss any specific jurisdictions relevant to the business

### 3. Jurisdiction Factor Analysis

Guide the user through key decision factors:
- Investor expectations (institutional investors often prefer Delaware)
- Tax implications of chosen jurisdiction
- Regulatory environment and compliance costs
- Privacy and reporting requirements
- Annual maintenance costs and franchise taxes
- Planned exit strategy implications

### 4. Synthesize Jurisdiction Selection

Present back to user:
- **Selected Jurisdiction**: Primary formation state/country with rationale
- **Key Factors**: Decision drivers that led to selection
- **Cost Implications**: Formation fees, annual maintenance, franchise taxes
- **Compliance Requirements**: Annual reporting, registered agent, filings

Ask user to confirm, correct, or expand on the analysis.

### 5. Save Progress

Append the confirmed Jurisdiction Analysis section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2]`

### 6. Present Menu

Display: "Jurisdiction analysis captured. Ready to move to entity type selection."

**[C]** Continue to Entity Type Selection
**[R]** Revise jurisdiction analysis
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
