---
name: 'step-04-feature-specification'
description: 'Specify detailed features across MVP, Phase 2, and Phase 3 releases'

nextStepFile: './step-05-integration-design.md'
---

# Step 4: Feature Specification

## STEP GOAL:

Specify detailed features organized into MVP, Phase 2 enhancement, and Phase 3 premium releases with a priority matrix.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - guide feature prioritization
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Core Features (MVP)

Define the minimum viable platform:

**Investor-Facing:**
- Registration and profile creation
- Investment opportunity overview
- Document access (data room)
- Investment commitment/subscription flow
- Basic portfolio view

**Issuer-Facing:**
- Investor management dashboard
- Document upload and management
- Basic analytics and reporting
- Communication tools (announcements)

For each feature, specify:
- User story (As a [role], I want to [action], so that [benefit])
- Acceptance criteria
- Priority (must-have vs. should-have for MVP)

### 2. Enhanced Features (Phase 2)

Define post-launch enhancements:
- Advanced investor verification (automated accreditation)
- Enhanced reporting and analytics dashboards
- Investor communication center (messaging, updates)
- Document e-signature integration
- Advanced search and filtering
- Investor activity tracking

### 3. Premium Features (Phase 3)

Define advanced capabilities:
- Investor CRM with pipeline management
- Automated compliance reporting
- White-label customization options
- API access for third-party integrations
- Advanced portfolio analytics
- Secondary market support (if applicable)

### 4. Feature Priority Matrix

Create a prioritization matrix:
- **Impact**: High/Medium/Low business value
- **Effort**: High/Medium/Low development effort
- **Dependencies**: What must be built first
- **Risk**: Technical or business risk

Map all features to the matrix and recommend phasing.

### 5. Synthesize Feature Specification

Present confirmed:
- **MVP Features**: Detailed specifications
- **Phase 2 Features**: Enhancement roadmap
- **Phase 3 Features**: Premium capabilities
- **Priority Matrix**: Impact/effort analysis

Ask user to confirm, correct, or reprioritize.

### 6. Save Progress

Append the confirmed Feature Specification section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2, 3, 4]`

### 7. Present Menu

Display: "Feature specification complete. Ready to design integrations."

**[C]** Continue to Integration Design
**[R]** Revise feature specification
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
