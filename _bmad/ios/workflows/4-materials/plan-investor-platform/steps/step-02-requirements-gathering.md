---
name: 'step-02-requirements-gathering'
description: 'Gather comprehensive requirements for the investor platform'

nextStepFile: './step-03-platform-architecture.md'
---

# Step 2: Requirements Gathering

## STEP GOAL:

Gather comprehensive stakeholder, functional, non-functional, and compliance requirements for the investor platform.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - guide requirements discovery
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Stakeholder Requirements

Identify and gather needs from each stakeholder group:

**Investors:**
- What do investors need to see, do, and access?
- What is the expected investor journey on the platform?
- What self-service capabilities are needed?
- What reporting/transparency is expected?

**Company/Issuer:**
- What investor management capabilities are needed?
- What reporting and analytics are required?
- What communication tools are needed?
- What administrative controls are necessary?

**Compliance/Legal:**
- What regulatory requirements affect the platform?
- What investor verification needs exist (accreditation, KYC/AML)?
- What document delivery requirements exist?
- What audit trail requirements exist?

### 2. Functional Requirements

Define core platform capabilities:
- User registration and authentication
- Investor verification and accreditation
- Document viewing and data room access
- Investment commitment and subscription
- Communication and messaging
- Reporting and dashboard access
- Portfolio tracking
- Payment processing

### 3. Non-Functional Requirements

Define quality attributes:
- Performance (page load times, concurrent users)
- Security (encryption, access controls, penetration testing)
- Availability (uptime SLA, disaster recovery)
- Scalability (user growth, document volume)
- Accessibility (WCAG compliance level)
- Mobile responsiveness

### 4. Compliance Requirements

Define regulatory platform needs:
- Securities regulation compliance features
- Data privacy (GDPR, CCPA) requirements
- Financial data handling standards
- Record retention requirements
- Audit logging requirements

### 5. Synthesize Requirements

Present confirmed:
- **Stakeholder Requirements**: Needs by stakeholder group
- **Functional Requirements**: Prioritized feature list
- **Non-Functional Requirements**: Quality attribute targets
- **Compliance Requirements**: Regulatory feature needs

Ask user to confirm, correct, or expand.

### 6. Save Progress

Append the confirmed Requirements section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2]`

### 7. Present Menu

Display: "Requirements gathered. Ready to design platform architecture."

**[C]** Continue to Platform Architecture
**[R]** Revise requirements
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
