---
name: 'step-03-process-design'
description: 'Design core business processes including revenue, customer, and delivery operations'

nextStepFile: './step-04-sop-framework.md'
---

# Step 3: Process Design

## STEP GOAL:

Design the core business processes covering revenue operations, customer operations, product/service delivery, and support workflows with clear process flows.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - guide process design collaboratively
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Core Business Process Mapping

Identify and map the primary business processes:
- What are the 5-8 core processes that drive the business?
- How do these processes interconnect?
- What is the end-to-end customer journey?
- What internal processes support the customer-facing ones?

### 2. Revenue Operations Design

Design the revenue generation process:
- Lead generation and qualification
- Sales process and pipeline stages
- Pricing and proposal workflow
- Contract and onboarding process
- Revenue recognition and billing

### 3. Customer Operations Design

Design the customer lifecycle process:
- Customer onboarding
- Account management
- Success/satisfaction monitoring
- Renewal/expansion process
- Escalation handling

### 4. Product/Service Delivery Design

Design the delivery process:
- Product development / service delivery workflow
- Quality assurance / quality control
- Release / delivery management
- Feedback loop integration

### 5. Support & Maintenance Design

Design support processes:
- Issue intake and triage
- Resolution workflows by severity
- Knowledge base management
- Proactive maintenance schedules

### 6. Synthesize Process Design

Present confirmed:
- **Core Process Map**: Overview of all processes and interconnections
- **Revenue Operations**: Complete revenue workflow
- **Customer Operations**: Customer lifecycle management
- **Delivery Operations**: Product/service delivery flow
- **Support Operations**: Issue resolution workflow

Ask user to confirm, correct, or expand.

### 7. Save Progress

Append the confirmed Process Design section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2, 3]`

### 8. Present Menu

Display: "Process design complete. Ready to build SOP framework."

**[C]** Continue to SOP Framework
**[R]** Revise process design
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
