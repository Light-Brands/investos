---
name: 'step-04-resource-allocation'
description: 'Define agent assignments, client responsibilities, and resource needs'

nextStepFile: './step-05-complete.md'
---

# Step 4: Resource Allocation

## STEP GOAL:

Define the resource allocation including agent assignments for each deliverable, client responsibilities, external resource needs, budget considerations, and risk mitigation strategies.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - guide resource planning through dialogue
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Agent Assignments

Map IOS agents to deliverables:

**Available Agents and Their Domains:**
- **Investment Strategist (Alexander)**: Raise strategy, investor targeting, deal structure, tier routing
- **Narrative Director (Cassandra)**: Strategic foundation, investor narrative, brand guidelines
- **Market Intelligence (Diana)**: Market research, competitive analysis
- **Financial Modeler**: Financial model, projections, unit economics
- **Securities Counsel**: PPM, compliance, regulatory filings
- **Data Room Architect**: Data room structure, document organization
- **Operations Strategist**: Entity structure, operational planning
- **Platform Architect**: Technology and platform considerations
- **Engagement Lead (Priya)**: Overall orchestration, engagement plan, quality checks

For each in-scope deliverable, assign the primary agent and any supporting agents.

### 2. Client Responsibilities

Define what the user/client must provide:
- Information and data inputs for each phase
- Decision-making and approval timelines
- Document reviews and feedback cadence
- Access to stakeholders, advisors, or legal counsel
- Availability for collaborative workflow sessions

Set expectations for response times and engagement level.

### 3. External Resources

Identify external resource needs:
- Securities attorney / legal counsel
- CPA / accounting firm
- Transfer agent (if applicable)
- Broker-dealer (if applicable)
- Marketing or design agency
- Other professional services

For each: is this already in place, or does it need to be sourced?

### 4. Budget Considerations

Discuss budget framework:
- What is the estimated budget for external professional services?
- What are the major cost categories? (Legal, accounting, platform fees, marketing)
- Are there budget constraints that affect scope or timeline?
- What costs are one-time vs. ongoing?

### 5. Risk Mitigation

Identify and plan for key engagement risks:
- What are the top 5 risks to successful engagement delivery?
- For each risk: probability, impact, and mitigation strategy
- What are the early warning signals?
- What is the escalation process for issues?
- What contingency plans exist?

### 6. RACI Matrix

Build a RACI (Responsible, Accountable, Consulted, Informed) matrix:
- For each major deliverable: who is R, A, C, and I?
- Ensure no ambiguity in ownership
- Confirm accountability assignments with the user

### 7. Synthesize Resource Allocation

Present confirmed:
- **Agent Assignments**: Complete mapping of agents to deliverables
- **Client Responsibilities**: Clear expectations and timelines
- **External Resources**: Needed resources with status
- **Budget Framework**: Cost categories and constraints
- **Risk Mitigation**: Top risks with plans
- **RACI Matrix**: Complete accountability framework

Ask user to confirm, correct, or expand.

### 8. Save Progress

Append confirmed Resource Allocation section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2, 3, 4]`

### 9. Present Menu

Display: "Resource allocation defined. Ready to finalize the engagement plan."

**[C]** Continue to Completion
**[R]** Revise resource allocation
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
