---
name: 'step-05-integration-design'
description: 'Design integration points with data room, payment processing, CRM, and third-party services'

nextStepFile: './step-06-complete.md'
---

# Step 5: Integration Design

## STEP GOAL:

Design all integration points including data room connectivity, payment/investment processing, CRM, communications, analytics, and third-party services.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - guide integration decisions
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Data Room Integration

Design data room connectivity:
- How does the platform connect to the data room?
- What document access controls are enforced?
- How are documents versioned and synced?
- What tracking/analytics for document views?

### 2. Payment/Investment Processing

Design the investment flow:
- What payment methods are supported?
- What escrow/custodian integration is needed?
- What is the subscription workflow (commit, fund, close)?
- What AML/KYC verification integration is needed?
- What payment processors are recommended?

### 3. CRM & Investor Management

Design investor lifecycle management:
- What CRM data flows to/from the platform?
- How are investor statuses tracked?
- What automated workflows exist (follow-ups, reminders)?
- What pipeline management capabilities are needed?

### 4. Communication & Notifications

Design communication infrastructure:
- Email notification triggers and templates
- In-platform messaging capabilities
- Announcement and update broadcasting
- Investor update scheduling
- SMS/push notification capability

### 5. Analytics & Reporting

Design the analytics layer:
- What investor behavior analytics are tracked?
- What platform performance metrics are monitored?
- What compliance reports are auto-generated?
- What dashboard visualizations are needed?
- What export/download capabilities exist?

### 6. Third-Party Services

Identify external service integrations:
- Identity verification services
- E-signature providers
- Document management platforms
- Accounting/financial systems
- Legal/compliance tools

### 7. Synthesize Integration Design

Present confirmed:
- **Data Room Integration**: Connectivity approach
- **Payment Processing**: Investment workflow design
- **CRM Integration**: Investor management flows
- **Communications**: Notification architecture
- **Analytics**: Reporting and tracking design
- **Third-Party Map**: Service integration matrix

Ask user to confirm, correct, or expand.

### 8. Save Progress

Append the confirmed Integration Design section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2, 3, 4, 5]`

### 9. Present Menu

Display: "Integration design complete. Ready to finalize the platform plan."

**[C]** Continue to Plan Completion
**[R]** Revise integration design
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
