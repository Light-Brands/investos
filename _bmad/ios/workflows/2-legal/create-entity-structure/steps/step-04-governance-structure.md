---
name: 'step-04-governance-structure'
description: 'Design the governance framework including management structure, voting rights, and key governance documents'

nextStepFile: './step-05-tax-optimization.md'
---

# Step 4: Governance Structure Design

## STEP GOAL:

Design the governance framework for the entity including management structure, voting rights and control mechanisms, key governance documents, and officer/director roles.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - guide governance design discussion
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Management Structure Design

Discuss with the user:

**For Corporations:**
- Board of Directors composition (size, independent seats, investor seats)
- Board committee structure (Audit, Compensation, Governance)
- Officer roles (CEO, CFO, Secretary, etc.)
- Board observer rights for investors

**For LLCs:**
- Manager-managed vs. member-managed
- Managing member designation and authority
- Advisory board or management committee
- Delegated authority framework

**For LPs:**
- General Partner structure and identity
- GP management authority and limitations
- Limited partner advisory committee (LPAC)
- Key person provisions

### 2. Voting Rights & Control Mechanisms

Explore:
- What decisions require majority vs. supermajority vote?
- Are there protective provisions for minority investors?
- Drag-along and tag-along rights
- Anti-dilution provisions
- Information rights and reporting obligations
- Consent requirements for major corporate actions
- Right of first refusal (ROFR) on transfers
- Pre-emptive rights for future rounds

### 3. Key Governance Documents Identification

Based on entity type, identify required governance documents:
- Articles/Certificate of Incorporation or Formation
- Bylaws or Operating Agreement
- Shareholder Agreement or LLC Agreement
- Board resolutions and consents
- Investor rights agreement
- Voting agreement
- Right of first refusal and co-sale agreement
- Indemnification agreements

### 4. Officer & Director Framework

Discuss:
- Initial officer appointments and roles
- Director qualifications and independence standards
- Fiduciary duty framework
- Compensation structure for directors/officers
- D&O insurance requirements
- Removal and replacement procedures

### 5. Synthesize Governance Structure

Present confirmed:
- **Management Structure**: How the entity will be managed
- **Voting & Control**: Decision-making framework
- **Governance Documents**: Required document checklist
- **Officer/Director Framework**: Roles, duties, and protections

Ask user to confirm, correct, or expand.

### 6. Save Progress

Append confirmed Governance Structure section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2, 3, 4]`

### 7. Present Menu

**[C]** Continue to Tax Optimization
**[R]** Revise governance structure
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
