---
name: 'step-05-gap-analysis'
description: 'Check digest against IOS workflow requirements and ask clarifying questions for critical gaps'

# File References
nextStepFile: './step-06-project-config.md'
outputFile: '{planning_artifacts}/source-digest-{project_name}.md'
moduleHelpFile: '{project-root}/_bmad/ios/module-help.csv'
---

# Step 5: Gap Analysis

## STEP GOAL:

Analyze the source digest against the actual requirements of each IOS workflow to determine readiness. Identify critical gaps that would block workflow execution and ask the user targeted clarifying questions to fill those gaps.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:

- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- CRITICAL: When loading next step with 'C', ensure entire file is read
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

### Step-Specific Rules:

- You MAY autonomously assess gaps - this is analytical
- Ask ONLY critical clarifying questions (5-10 max, not 50)
- Focus on gaps that block required workflows first
- FORBIDDEN to look ahead to future steps

## EXECUTION PROTOCOLS:

- Load module-help.csv to understand all IOS workflows
- Map each workflow's input requirements to digest content
- Classify gaps as Critical (blocks required workflow), Important (blocks optional workflow), or Nice-to-Have
- Ask clarifying questions only for Critical gaps
- FORBIDDEN to load next step until user selects 'C' (Continue)

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Load Workflow Requirements

Read `{moduleHelpFile}` to get the full list of IOS workflows with their:
- Name, phase, and sequence
- Whether they are required or optional
- What agent runs them
- Expected outputs

### 2. Map Digest to Workflows

For each IOS workflow (organized by phase), assess what source content is available:

#### Phase 1 - Discovery:
- **Create Raise Strategy (RS)** [Required] - Needs: business context, raise amount, stage, market position
- **Create Strategic Foundation (SF)** [Required] - Needs: vision, mission, value prop, positioning
- **Market Research Investment (MR)** - Needs: market data, TAM/SAM/SOM, trends
- **Competitive Analysis (CA)** - Needs: competitor information, differentiation
- **Investor Targeting (IT)** - Needs: investor preferences, deal terms, raise context
- **Deal Structure (DS)** - Needs: security type, terms, capital requirements
- **Tier Routing (TR)** - Needs: project scope, budget, complexity assessment
- **Create Engagement Plan (EP)** - Needs: timeline, scope, resource needs

#### Phase 2 - Legal:
- **Create Entity Structure (ES)** [Required] - Needs: entity info, jurisdiction, governance
- **Regulatory Compliance Routing (RC)** - Needs: regulation pathway, compliance status
- **Create Investment Docs (ID)** [Required] - Needs: risk factors, terms, business details

#### Phase 3 - Financial:
- **Create Financial Model (FM)** [Required] - Needs: revenue data, projections, assumptions
- **Create Valuation Report (VR)** [Required] - Needs: financials, comparables, market data
- **Model Cap Table (CT)** - Needs: equity structure, prior rounds, ownership
- **Validate Financial Model (VM)** - Needs: completed financial model
- **Create Staffing Model (SM)** - Needs: org structure, hiring plans, compensation

#### Phase 4 - Materials:
- **Create Data Room (DR)** [Required] - Needs: all prior deliverables + source docs
- **Create Investor Narrative (IN)** [Required] - Needs: strategy, foundation, market research
- **Create Operational Blueprint (OB)** - Needs: operations info, processes, KPIs
- **Plan Investor Platform (PP)** - Needs: platform requirements, user flows
- **Design Investor Platform (PD)** - Needs: platform plan, design requirements
- **Create Brand Guidelines (BG)** - Needs: brand identity, visual assets

#### Phase 5 - Execution:
- **Engagement Status (EST)** - Needs: active engagement data
- **Quality Check (QC)** - Needs: completed deliverables
- **Validate Cross References (VX)** - Needs: completed deliverables
- **Investor Readiness (IR)** [Required] - Needs: all prior deliverables

### 3. Classify Gaps

For each workflow, assign a readiness status:

- **Ready** - Sufficient source content exists to execute
- **Partially Ready** - Some content exists, workflow can start but may need supplementation
- **Blocked** - Critical input missing, cannot execute without additional information
- **Not Applicable Yet** - Depends on upstream workflow outputs (not a source gap)

### 4. Identify Critical Questions

Based on **Blocked** workflows that are **Required**, compile 5-10 targeted questions:

Rules for questions:
- Ask ONLY about information that blocks required workflows
- Be specific: "What is your target raise amount?" not "Tell me about your financials"
- Group related questions together
- Prioritize: without answers to these, the raise package cannot be built

### 5. Present Gap Analysis

"Gap analysis complete for {project_name}. Here's your workflow readiness:

**Workflow Readiness Summary:**

| Phase | Workflow | Required | Status | Key Gap |
|-------|----------|----------|--------|---------|
| 1-Discovery | Raise Strategy | Yes | {status} | {gap or '-'} |
| 1-Discovery | Strategic Foundation | Yes | {status} | {gap or '-'} |
| ... | ... | ... | ... | ... |

**Overall:** {X} of {total} workflows Ready, {Y} Partially Ready, {Z} Blocked

**Required Workflows:** {X} of {required count} Ready"

### 6. Ask Clarifying Questions (if any Critical gaps)

If there are Critical gaps in Required workflows:

"To unblock the required workflows, I need answers to these questions:

1. {Question targeting specific gap}
2. {Question targeting specific gap}
...

You can answer all at once, or one at a time. If you don't know yet, say 'skip' and we'll mark that workflow as blocked."

Wait for user responses. For each answer:
- Update the relevant section in `{outputFile}`
- Re-assess the affected workflow's readiness status

### 7. Update Frontmatter

Update `{outputFile}` frontmatter:
- Populate `gapAnalysis` with per-workflow readiness status
- Set `stepsCompleted: [1, 2, 3, 4, 5]`

### 8. Present Updated Readiness

After incorporating user answers:

"Updated readiness after your input:

**{X} of {total} workflows can now execute.**
**{Y} of {required} required workflows are ready.**

{If all required ready: 'All required workflows are unblocked. The full raise orchestration can proceed.'}
{If gaps remain: 'Remaining gaps are in optional workflows and won't block the core raise package.'}"

### 9. Present Menu

[C] Continue to project config generation
[Q] Answer more questions / provide additional context
[V] View gap details for a specific workflow
[MH] Redisplay options

Wait for user input:
- On 'Q': Ask for additional information, update digest and re-assess
- On 'V': Show detailed gap info for selected workflow
- On 'C': Read fully and follow: {nextStepFile}
