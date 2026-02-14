---
name: 'step-03-platform-architecture'
description: 'Design the platform architecture including technology stack, infrastructure, and security'

nextStepFile: './step-04-feature-specification.md'
---

# Step 3: Platform Architecture

## STEP GOAL:

Design the platform architecture including technology stack recommendations, infrastructure design, security architecture, and scalability approach.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - guide architecture decisions
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Architecture Overview

Design the high-level architecture:
- What architectural pattern fits? (Monolith, microservices, serverless, hybrid)
- What are the major system components?
- How do components communicate?
- What is the deployment model? (Cloud, hybrid, on-premise)

### 2. Technology Stack Recommendations

Recommend technology choices for each layer:

**Frontend:**
- Framework options and recommendation
- UI library and component approach
- State management approach

**Backend:**
- Language and framework options
- API design approach (REST, GraphQL)
- Database technology and data model approach

**Infrastructure:**
- Cloud provider recommendation
- Hosting and deployment approach
- CDN and asset delivery
- Monitoring and logging

Present options with trade-offs for each decision.

### 3. Security Architecture

Design security layers:
- Authentication (SSO, MFA, OAuth)
- Authorization (role-based, attribute-based)
- Data encryption (at rest, in transit)
- Document security and watermarking
- Session management
- API security

### 4. Scalability Considerations

Plan for growth:
- Expected user growth trajectory
- Document volume scaling approach
- Performance optimization strategy
- Cost scaling model
- Horizontal vs. vertical scaling approach

### 5. Synthesize Platform Architecture

Present confirmed:
- **Architecture Diagram**: Component overview
- **Technology Stack**: Recommended choices with rationale
- **Security Design**: Multi-layer security approach
- **Scalability Plan**: Growth accommodation strategy

Ask user to confirm, correct, or expand.

### 6. Save Progress

Append the confirmed Platform Architecture section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2, 3]`

### 7. Present Menu

Display: "Platform architecture designed. Ready to specify features."

**[C]** Continue to Feature Specification
**[R]** Revise architecture
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
