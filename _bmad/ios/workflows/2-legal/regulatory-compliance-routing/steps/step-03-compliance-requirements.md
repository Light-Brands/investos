---
name: 'step-03-compliance-requirements'
description: 'Detail comprehensive compliance requirements including federal, state, and ongoing obligations'

nextStepFile: './step-04-filing-roadmap.md'
---

# Step 3: Compliance Requirements

## STEP GOAL:

Build a comprehensive compliance checklist covering federal requirements, state requirements, ongoing reporting obligations, investor communication requirements, and record-keeping mandates.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - guide through compliance mapping
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Federal Compliance Checklist

Based on the selected pathway, build the federal compliance checklist with the user:

**Pre-Offering Requirements:**
- Entity formation and good standing
- Bad actor verification (Rule 506(d) / Reg A / Reg CF)
- Disclosure document preparation (PPM, Form 1-A, Form C)
- Financial statement requirements (audit level based on pathway)
- Transfer agent engagement (if applicable)
- Escrow account setup (if applicable)
- Broker-dealer involvement requirements
- Blue Sky compliance preparation (Reg A Tier 1)

**During-Offering Requirements:**
- Form D / Form 1-A / Form C filing and timing
- Investor accreditation verification procedures (506c)
- Anti-money laundering (AML) / Know Your Customer (KYC)
- Subscription agreement execution
- Investment limit calculations and monitoring
- Material change notifications
- Advertising and communication compliance

**Post-Offering Requirements:**
- Form D amendments (annual for ongoing offerings)
- SEC reporting obligations (Reg A Tier 2, Reg CF)
- State notice filings
- Investor relations and communication
- Securities legend requirements

### 2. State Compliance Checklist

Discuss with the user:
- Which states will investors be solicited from?
- Blue sky filing requirements by state
- State notice filing requirements for Reg D
- State qualification requirements for Reg A Tier 1
- Broker-dealer registration by state (if applicable)
- State-specific investor suitability requirements
- Fees by state

### 3. Ongoing Reporting Obligations

Map ongoing requirements:
- SEC annual/semi-annual/current reports (Reg A Tier 2)
- Annual report requirements (Reg CF)
- Form D annual amendments
- State annual report filings
- Financial statement update requirements
- Investor communication schedules
- Board/governance reporting

### 4. Investor Communication & Record-Keeping

Discuss:
- Required investor disclosures and timing
- Investor update frequency and content
- Capital call and distribution notices (if applicable)
- Record retention requirements and duration
- Document management approach
- Data privacy and security requirements

### 5. Synthesize Compliance Requirements

Present confirmed:
- **Federal Checklist**: Complete pre/during/post offering items
- **State Checklist**: State-by-state requirements
- **Ongoing Obligations**: Recurring compliance items
- **Investor Communications**: Required disclosures and schedule
- **Record-Keeping**: Retention and management requirements

Ask user to confirm, correct, or expand.

### 6. Save Progress

Append confirmed Compliance Requirements section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2, 3]`

### 7. Present Menu

**[C]** Continue to Filing Roadmap
**[R]** Revise compliance requirements
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
