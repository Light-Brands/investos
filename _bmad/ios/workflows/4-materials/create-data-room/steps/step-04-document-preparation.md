---
name: 'step-04-document-preparation'
description: 'Define formatting standards, version control, and confidentiality classifications for all data room documents'

nextStepFile: './step-05-cross-reference-index.md'
---

# Step 4: Document Preparation

## STEP GOAL:

Define formatting standards, version control protocols, and confidentiality classifications to ensure all data room documents meet institutional presentation standards.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - guide preparation standards
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Formatting Standards

Establish document presentation standards with the user:

**Visual Standards:**
- Header/footer requirements (logo, confidentiality, page numbers)
- Font and styling consistency
- Cover page requirements per document
- Watermark policy for confidential documents

**Content Standards:**
- Executive summary requirement for each document
- Table of contents for documents over 5 pages
- Appendix formatting
- Citation and source reference format

### 2. Version Control Protocol

Define version management:
- Version numbering scheme
- Change log requirements
- Draft vs. final marking
- Who approves version changes
- Archive policy for superseded versions

### 3. Confidentiality Classifications

Assign classifications to each document:
- **Public**: No restrictions
- **Confidential**: NDA required before viewing
- **Highly Confidential**: Restricted access, tracking required
- **Attorney-Client Privileged**: Legal review only

Discuss classification rationale for sensitive documents.

### 4. Document-by-Document Preparation Plan

For each document in the inventory, specify:
- Current format and any conversion needed
- Formatting updates required
- Confidentiality classification
- Target completion date
- Responsible party

### 5. Synthesize Preparation Standards

Present confirmed:
- **Formatting Standards**: Complete visual and content standards
- **Version Control**: Protocol and numbering scheme
- **Confidentiality Matrix**: Document-to-classification mapping
- **Preparation Timeline**: Document-by-document plan

Ask user to confirm, correct, or expand.

### 6. Save Progress

Append the confirmed Document Preparation section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2, 3, 4]`

### 7. Present Menu

Display: "Document preparation standards defined. Ready to build cross-reference index."

**[C]** Continue to Cross-Reference Index
**[R]** Revise preparation standards
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
