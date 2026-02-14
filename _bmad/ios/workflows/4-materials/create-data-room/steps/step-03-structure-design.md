---
name: 'step-03-structure-design'
description: 'Design the data room folder architecture, naming conventions, and access controls'

nextStepFile: './step-04-document-preparation.md'
---

# Step 3: Structure Design

## STEP GOAL:

Design the data room folder architecture, naming conventions, and access control matrix for organized, professional presentation.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - guide structure decisions
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Folder Architecture Design

Present a recommended folder hierarchy based on the document inventory:

**Standard Folder Structure:**
```
/01-Corporate
/02-Financial
/03-Legal
/04-Investment-Documents
/05-Operations
/06-Market-Strategy
/07-Product-Technology
/08-Team
/09-Appendices
```

Discuss with the user:
- Does this structure match their raise type and industry?
- Are there custom categories needed?
- Should there be sub-folder organization?

### 2. Naming Conventions

Establish document naming standards:
- File naming pattern (e.g., `{category}-{document-name}-{version}-{date}`)
- Version control numbering (e.g., v1.0, v1.1, v2.0)
- Date format standard
- Confidentiality marking conventions

### 3. Access Control Matrix

Design access tiers:
- **Tier 1 - Public**: Available to all potential investors
- **Tier 2 - NDA Required**: Available after NDA execution
- **Tier 3 - Restricted**: Available only to committed/serious investors
- **Tier 4 - Final Due Diligence**: Available only during final DD phase

Map each document from the inventory to an access tier.

### 4. Synthesize Data Room Structure

Present confirmed:
- **Folder Architecture**: Complete hierarchy
- **Naming Convention**: Standard with examples
- **Access Control Matrix**: Document-to-tier mapping
- **Organization Rationale**: Why this structure serves the raise goals

Ask user to confirm, correct, or expand.

### 5. Save Progress

Append the confirmed Data Room Structure section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2, 3]`

### 6. Present Menu

Display: "Data room structure designed. Ready to prepare document formatting standards."

**[C]** Continue to Document Preparation
**[R]** Revise structure design
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
