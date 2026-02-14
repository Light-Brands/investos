---
name: 'step-04-sop-framework'
description: 'Build the SOP framework with prioritized procedures and standard templates'

nextStepFile: './step-05-org-chart.md'
---

# Step 4: SOP Framework

## STEP GOAL:

Build a comprehensive SOP framework with a prioritized index of standard operating procedures, including critical SOPs in detail and a template standard for creating remaining SOPs.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - guide SOP prioritization and structure
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. SOP Index Creation

Based on the processes designed in Step 3, create a master SOP index:
- List every process that needs a documented SOP
- Assign each a unique SOP number
- Group by department/function
- Estimate complexity (simple, moderate, complex)

### 2. Priority Classification

Classify each SOP by priority:

**Priority 1 - Critical (Must Have Before Raise):**
- SOPs that investors will ask about
- SOPs required for compliance
- SOPs for revenue-generating processes

**Priority 2 - Important (Should Have Within 90 Days):**
- SOPs for customer-facing processes
- SOPs for quality assurance
- SOPs for financial controls

**Priority 3 - Standard (Within 6 Months):**
- SOPs for internal processes
- SOPs for administrative functions
- SOPs for non-critical workflows

### 3. Critical SOP Development

For each Priority 1 SOP, develop the outline:
- **Purpose**: Why this SOP exists
- **Scope**: What it covers and what it does not
- **Roles**: Who is responsible for each step
- **Procedure**: Step-by-step instructions
- **Exceptions**: How to handle non-standard situations
- **Metrics**: How to measure SOP adherence and effectiveness

### 4. SOP Template Standard

Establish the standard template that all SOPs should follow:
- Header format (SOP number, title, version, owner)
- Section structure
- Approval workflow
- Review cadence (quarterly, semi-annual, annual)
- Version control approach

### 5. Synthesize SOP Framework

Present confirmed:
- **SOP Index**: Complete numbered list by category
- **Priority Classification**: Tiered priority assignment
- **Critical SOP Outlines**: Priority 1 SOPs detailed
- **SOP Template**: Standard format for all future SOPs
- **Creation Timeline**: Roadmap for SOP development

Ask user to confirm, correct, or expand.

### 6. Save Progress

Append the confirmed SOP Framework section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2, 3, 4]`

### 7. Present Menu

Display: "SOP framework built. Ready to design the organizational chart."

**[C]** Continue to Org Chart
**[R]** Revise SOP framework
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
