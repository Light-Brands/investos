---
name: 'step-02-document-inventory'
description: 'Create comprehensive document inventory with gap analysis for 21+ document data room'

nextStepFile: './step-03-structure-design.md'
---

# Step 2: Document Inventory

## STEP GOAL:

Create a comprehensive inventory of all required data room documents (21+ minimum), identify what exists, what needs to be created, and perform gap analysis.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - guide the user through document identification
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Present Standard Data Room Checklist

Present the 21+ document standard for investor data rooms:

**Corporate Documents:**
1. Certificate of Incorporation / Formation Documents
2. Bylaws / Operating Agreement
3. Board Resolutions & Minutes
4. Cap Table (current and pro forma)
5. Organizational Chart

**Financial Documents:**
6. Financial Model (3-5 year projections)
7. Historical Financial Statements
8. Tax Returns (2-3 years)
9. Bank Statements (recent)
10. Revenue Recognition Policies

**Legal Documents:**
11. Material Contracts & Agreements
12. IP Portfolio (patents, trademarks, copyrights)
13. Litigation Summary / Legal Matters
14. Insurance Policies
15. Regulatory Filings / Compliance Docs

**Investment Documents:**
16. Private Placement Memorandum / Offering Docs
17. Subscription Agreement Template
18. Term Sheet / Deal Summary
19. Prior Round Documents (if applicable)

**Operational Documents:**
20. Business Plan / Strategic Overview
21. Key Team Bios & Resumes
22. Product Roadmap
23. Customer/Client Pipeline
24. Key Performance Metrics Dashboard

Discuss with the user which additional documents are relevant for their specific raise.

### 2. Status Assessment

For each document, assess with the user:
- **Complete**: Ready for data room inclusion
- **In Progress**: Partially complete, needs finishing
- **Not Started**: Needs to be created
- **Not Applicable**: Justified exclusion from data room

### 3. Gap Analysis

Synthesize findings:
- Total documents required vs. available
- Critical gaps that block investor readiness
- Priority order for gap remediation
- Estimated effort for each gap

### 4. Synthesize Document Inventory

Present confirmed:
- **Complete Documents**: List with status
- **In Progress**: List with completion estimates
- **Critical Gaps**: Priority items needing creation
- **Total Readiness**: X of Y documents ready (percentage)

Ask user to confirm, correct, or expand on the inventory.

### 5. Save Progress

Append the confirmed Document Inventory section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2]`

### 6. Present Menu

Display: "Document inventory complete. Ready to design the data room structure."

**[C]** Continue to Structure Design
**[R]** Revise document inventory
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
