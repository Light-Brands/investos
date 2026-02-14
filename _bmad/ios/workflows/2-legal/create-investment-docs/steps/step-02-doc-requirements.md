---
name: 'step-02-doc-requirements'
description: 'Analyze and map required investment documents based on the regulation pathway and deal structure'

nextStepFile: './step-03-ppm-outline.md'
---

# Step 2: Document Requirements Analysis

## STEP GOAL:

Determine the complete set of investment documents required based on the regulation pathway, entity type, and deal structure, including document interdependencies and professional resource needs.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - ask questions, present analysis, don't assume
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Pathway-Based Document Requirements

Based on the selected regulation pathway, identify required documents:

**Regulation D (506b/506c):**
- Private Placement Memorandum (PPM) or Offering Memorandum
- Subscription Agreement
- Operating Agreement / Shareholder Agreement
- Investor Questionnaire (accreditation verification for 506c)
- Investor Suitability Questionnaire
- Form D (SEC filing)

**Regulation A+:**
- Form 1-A (Offering Statement)
- Offering Circular
- Subscription Agreement
- Bylaws / Operating Agreement
- Financial Statements (audited for Tier 2)
- Testing the Waters materials (if used)

**Regulation CF:**
- Form C (Offering Statement)
- Subscription Agreement / Investment Agreement
- Financial Statements (review or audit based on amount)
- Portal-specific documents
- Progress updates (Form C-U)

Discuss with user which pathway applies and confirm required documents.

### 2. Entity-Specific Document Requirements

Based on entity type, identify additional governance documents:
- Articles of Incorporation / Certificate of Formation
- Bylaws / Operating Agreement
- Shareholder Agreement / LLC Agreement
- Board resolutions and consents
- Investor Rights Agreement
- Voting Agreement
- Right of First Refusal (ROFR) Agreement
- Co-Sale Agreement
- Indemnification Agreements

### 3. Document Interdependencies

Map how documents relate to each other:
- Which documents must be completed first?
- What information flows between documents?
- Which documents reference or incorporate others?
- What is the optimal drafting sequence?

### 4. Professional Resources Assessment

Discuss with user:
- Securities counsel needs and engagement status
- CPA/audit firm for financial statements
- Transfer agent for securities issuance
- Escrow agent for subscription funds
- Compliance consultant for ongoing obligations

### 5. Synthesize Document Requirements

Present confirmed:
- **Required Documents**: Complete list by category
- **Document Interdependencies**: Sequencing and dependencies
- **Professional Resources**: Required service providers and status
- **Drafting Timeline**: Estimated timeline for document completion

Ask user to confirm, correct, or expand.

### 6. Save Progress

Append confirmed Document Requirements section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2]`

### 7. Present Menu

**[C]** Continue to PPM Outline
**[R]** Revise document requirements
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
