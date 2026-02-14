---
name: 'step-01-init'
description: 'Initialize offering document review by loading the offering document and compliance context'

nextStepFile: './step-02-disclosure-check.md'
outputFile: '{campaign_artifacts}/offering-review-{project_name}-{date}.md'
templateFile: '../template.md'
---

# Step 1: Offering Document Review Initialization

**Progress: Step 1 of 4** - Next: Disclosure Check

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- MUST NOT look ahead to future steps.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Variables from `workflow.md` are available in memory.
- Focus: Load offering document, identify document type, and set up the review workspace.
- This step handles initialization only - no analysis yet.

## SEQUENCE OF INSTRUCTIONS

### 1. Check for Existing Review

a) **Check if `{outputFile}` exists:**

- If exists, read frontmatter and extract `stepsCompleted`
- Present continuation option to user
- **HALT and wait for user selection**
- Route based on selection (continue or fresh start)

### 2. Gather Review Parameters

a) **Greet and gather input:**

"Welcome {{user_name}}! I'm ready to perform a deep offering document review.

**Please provide:**
1. **Offering document path** - The document to review
2. **Document type** - (Offering Circular, PPM, Form 1-A, Subscription Agreement, etc.)
3. **Offering type** - (Reg A+, Reg D, Reg CF, Reg S, etc.)
4. **Any specific concerns?** - Areas you want me to focus on"

b) **HALT and wait for user input.**

### 3. Load Documents and Context

a) **Load the offering document:**

- Read the specified document completely
- Identify document structure and sections
- Note the offering terms, financial data, and disclosure sections
- Catalog all exhibits and appendices referenced

b) **Load compliance framework:**

- Search for compliance framework at `{planning_artifacts}/*compliance*`
- Load applicable regulatory requirements based on offering type
- Note specific SEC/FINRA rules for the identified offering type

c) **Load supporting documents (if available):**

- Financial models: `{planning_artifacts}/*financial*`
- Due diligence materials: `{planning_artifacts}/*diligence*`
- Previous compliance reviews: `{campaign_artifacts}/*compliance*`

### 4. Initialize Review Document

a) **Create review document from template:**

- Copy `{templateFile}` to `{outputFile}`
- Update frontmatter with gathered parameters

b) **Append initial section:**

```markdown
## Document Overview

**Offering Document:** {document_path}
**Document Type:** {document_type}
**Offering Type:** {offering_type}
**Regulatory Framework:** {applicable regulations}

### Document Structure
_{Map of document sections identified}_

### Specific Review Focus Areas
_{Any user-specified areas of concern}_

### Supporting Documents Loaded
- {List of supporting documents found and loaded}
```

### 5. Report and Continue

a) **Report to user and proceed:**

"Offering document review initialized for **{project_name}**.

**Document:** {document_type} ({offering_type})
**Sections identified:** {count}
**Supporting documents loaded:** {count}

Proceeding to disclosure check..."

b) **Update frontmatter:** `stepsCompleted: [1]`

c) **Read fully and follow:** `{nextStepFile}`

---

## VERIFICATION CHECKLIST:

- [ ] Offering document loaded completely
- [ ] Document type and offering type identified
- [ ] Compliance framework loaded for applicable offering type
- [ ] Review document created with proper frontmatter
- [ ] `stepsCompleted: [1]` set before proceeding
