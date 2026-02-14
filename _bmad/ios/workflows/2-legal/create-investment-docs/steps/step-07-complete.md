---
name: 'step-07-complete'
description: 'Finalize investment documentation spec with executive summary and next steps'
---

# Step 7: Investment Documentation Completion

## STEP GOAL:

Finalize the investment documentation specification with an executive summary and recommended next steps.

## Sequence of Instructions

### 1. Generate Executive Summary

Based on all gathered content, draft an executive summary that covers:
- Required documents identified and their purpose
- PPM/Offering document structure overview
- Key offering terms summary
- Subscription mechanics overview
- Governance agreement highlights
- Critical risk factors summary

Present the draft summary to the user for review and refinement.

### 2. Recommended Next Steps

Based on the investment documentation spec, recommend next workflows:
- **Legal Counsel Engagement** - Engage securities attorney to draft final documents
- **Create Financial Model** - Build projections for inclusion in disclosure documents
- **Create Valuation Report** - Establish defensible valuation for offering terms
- **Compliance Review** - Validate documentation against regulatory requirements
- **Regulatory Compliance Routing** - Ensure filing roadmap aligns with document timeline

### 3. Finalize Document

- Add executive summary to the top of {outputFile}
- Add recommended next steps section
- Update frontmatter: `stepsCompleted: [1, 2, 3, 4, 5, 6, 7]`, `status: complete`
- Save the final document

### 4. Completion Report

Present to {user_name}:

"Your investment documentation specification for {project_name} is complete!

**Document saved:** `{outputFile}`

**Documentation Summary:**
- Regulation Pathway: {regulation_pathway}
- Documents Specified: {document_count}
- PPM Sections: {ppm_section_count}
- Risk Factors Identified: {risk_factor_count}

**Key Documents Outlined:**
1. PPM / Offering Memorandum
2. Subscription Agreement
3. Operating / Shareholder Agreement
4. Risk Factor Disclosures

**Recommended Next Steps:**
1. {next_workflow_1}
2. {next_workflow_2}
3. {next_workflow_3}

Would you like to proceed to any of these workflows, or would you like to refine the documentation specification further?"
