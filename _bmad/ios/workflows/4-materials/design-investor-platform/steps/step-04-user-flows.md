---
name: 'step-04-user-flows'
description: 'Design detailed user flow diagrams for all major platform journeys'

nextStepFile: './step-05-complete.md'
---

# Step 4: User Flows

## STEP GOAL:

Design detailed user flow diagrams for all major platform journeys including investor registration, investment commitment, document access, dashboard interaction, and communication.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - guide user flow design
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Investor Registration Flow

Design the complete registration journey:
- Landing page and value proposition
- Account creation steps
- Identity verification / accreditation check
- Profile completion
- Welcome and onboarding sequence
- Error and edge case handling (verification failure, incomplete profile)

Document each screen/step with:
- Screen name and purpose
- Key components used
- User actions available
- Success/failure paths
- Data captured

### 2. Investment Commitment Flow

Design the investment journey:
- Opportunity discovery and overview
- Due diligence / data room exploration
- Investment interest expression
- Commitment amount selection
- Subscription document review and signature
- Payment/funding instructions
- Confirmation and receipt
- Post-investment dashboard update

### 3. Document Access Flow

Design the data room experience:
- Data room entry and navigation
- Folder browsing and document discovery
- Document viewing (in-browser)
- Document download (with tracking)
- Search and filtering
- Bookmarking and recent documents
- Access restriction handling (tiered access)

### 4. Dashboard & Portfolio Flow

Design the ongoing investor experience:
- Dashboard overview (investment summary, updates, actions)
- Portfolio detail view
- Performance tracking and reporting
- Document history and downloads
- Account settings and preferences
- Tax document access

### 5. Communication Flow

Design investor-company communication:
- Investor update notifications
- Announcement viewing
- Direct messaging (if applicable)
- Meeting scheduling
- Q&A or inquiry submission
- Notification preferences management

### 6. Synthesize User Flows

Present confirmed:
- **Registration Flow**: Complete journey map
- **Investment Flow**: Commitment-to-close journey
- **Document Access Flow**: Data room experience
- **Dashboard Flow**: Ongoing investor experience
- **Communication Flow**: Interaction patterns

Ask user to confirm, adjust flows, or add scenarios.

### 7. Save Progress

Append the confirmed User Flows section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2, 3, 4]`

### 8. Present Menu

Display: "User flows designed. Ready to finalize the platform design."

**[C]** Continue to Design Completion
**[R]** Revise user flows
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
