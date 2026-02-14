---
name: 'step-03-ppm-outline'
description: 'Design the PPM or Offering Memorandum structure and content outline'

nextStepFile: './step-04-subscription-agreement.md'
---

# Step 3: PPM / Offering Memorandum Outline

## STEP GOAL:

Design the structure and content outline for the Private Placement Memorandum (PPM) or equivalent disclosure document, covering all required sections with appropriate detail for the chosen regulation pathway.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - guide through disclosure document design
- FORBIDDEN to look ahead to future steps
- Note: This creates a structural outline and content spec, not the actual legal document

## Sequence of Instructions

### 1. Cover Page & Legal Disclaimers

Discuss with the user:
- Offering title and company identification
- Securities being offered (type, amount, price)
- Minimum/maximum offering amounts
- Required legal disclaimers and legends
- Confidentiality notice
- Forward-looking statements disclaimer

### 2. Company Overview Section

Guide the user through:
- Company history and formation
- Mission and business description
- Products and services overview
- Market opportunity and competitive landscape
- Business model and revenue streams
- Key achievements and milestones

### 3. Management & Key Personnel

Discuss:
- Founders and executive team bios
- Board of Directors / Advisory Board
- Key employees and their roles
- Compensation summary
- Related party transactions
- Management experience relevant to the offering

### 4. Terms of the Offering

Detail with the user:
- Securities being offered (equity, debt, SAFE, convertible note, etc.)
- Price per share/unit
- Minimum and maximum offering amount
- Minimum investment amount
- Use of proceeds allocation
- Distribution/dividend policy
- Voting rights and preferences
- Anti-dilution provisions
- Liquidation preferences
- Conversion terms (if applicable)

### 5. Financial Information Section

Discuss:
- Historical financial statements (what periods to include)
- Pro forma financials (if applicable)
- Financial projections and assumptions
- Capitalization table (pre and post-offering)
- Debt schedule
- MD&A (Management Discussion & Analysis) content

### 6. Synthesize PPM Outline

Present confirmed:
- **Document Structure**: Complete section outline with content descriptions
- **Key Disclosures**: Material information to be disclosed
- **Terms Summary**: Core offering terms
- **Financial Requirements**: Financial information to include

Ask user to confirm, correct, or expand.

### 7. Save Progress

Append confirmed PPM Outline section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2, 3]`

### 8. Present Menu

**[C]** Continue to Subscription Agreement
**[R]** Revise PPM outline
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
