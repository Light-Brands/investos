---
name: 'step-05-gap-analysis'
description: 'Check digest against GOS workflow requirements and ask clarifying questions for critical gaps'

# File References
nextStepFile: './step-06-project-config.md'
outputFile: '{planning_artifacts}/source-digest-{project_name}-gos.md'
moduleHelpFile: '{project-root}/_bmad/gos/module-help.csv'
---

# Step 5: Gap Analysis

## STEP GOAL:

Analyze the source digest against the actual requirements of each GOS workflow to determine readiness. Identify critical gaps that would block workflow execution and ask the user targeted clarifying questions to fill those gaps.

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

- Load module-help.csv to understand all GOS workflows
- Map each workflow's input requirements to digest content
- Classify gaps as Critical (blocks required workflow), Important (blocks optional workflow), or Nice-to-Have
- Ask clarifying questions only for Critical gaps
- FORBIDDEN to load next step until user selects 'C' (Continue)

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Load Workflow Requirements

Read `{moduleHelpFile}` to get the full list of GOS workflows with their:
- Name, phase, and sequence
- Whether they are required or optional
- What agent runs them
- Expected outputs

### 2. Map Digest to Workflows

For each GOS workflow (organized by phase), assess what source content is available:

#### Phase 1 - Strategy:
- **Create Growth Strategy (GS)** [Required] - Needs: business context, product type, target market, current metrics, competitive landscape, budget
- **Create Growth Model (GM)** [Required] - Needs: current metrics, funnel data, CAC/LTV, revenue data, growth targets
- **Create Customer Personas (CP)** - Needs: customer data, segments, pain points, buying behavior, user research
- **Create Channel Strategy (CS)** - Needs: channel performance data, budget, target market, content inventory
- **Competitive Positioning (CX)** - Needs: competitor data, differentiation, market positioning, feature comparisons
- **Create Product Brand Voice (BV)** - Needs: brand identity, messaging, tone, existing brand guidelines

#### Phase 2 - Content Engine:
- **Create Content Strategy (CT)** [Required] - Needs: growth strategy, personas, funnel stages, content inventory, SEO data
- **Create SEO Strategy (SE)** - Needs: current SEO data, keyword research, content inventory, competitor SEO
- **Create Blog Content (BC)** - Needs: content strategy, SEO strategy, topic clusters, keyword targets
- **Create Social Content (SC)** - Needs: content strategy, brand voice, channel strategy, social presence data
- **Create Email Sequences (ES)** - Needs: funnel stages, personas, content strategy, existing email data
- **Create Video Content (VC)** - Needs: content strategy, brand voice, video inventory, production capabilities
- **Create Podcast Plan (PP)** - Needs: content strategy, audience data, industry topics, production resources

#### Phase 3 - Distribution:
- **Create Social Campaigns (SM)** - Needs: social content, channel strategy, budget, audience data
- **Create Paid Campaigns (PC)** - Needs: channel strategy, budget, targeting data, creative assets
- **Launch Campaign (LC)** - Needs: campaign plans, creative assets, tracking setup
- **Create PR Campaign (PR)** - Needs: brand positioning, newsworthy angles, media contacts
- **Create Partner Program (PA)** - Needs: partner targets, co-marketing opportunities, value proposition
- **Create Event Strategy (EV)** - Needs: target events, budget, audience data, brand materials

#### Phase 4 - Pipeline:
- **Create Pipeline Architecture (PL)** [Required] - Needs: sales process, funnel data, CRM setup, lead definitions
- **Create Lead Scoring (LS)** - Needs: pipeline architecture, conversion data, customer profiles
- **Create Nurture Sequences (NS)** - Needs: pipeline stages, content strategy, email sequences, personas
- **Create Onboarding Flow (OB)** - Needs: product features, user journey, activation metrics
- **Create Sales Playbooks (SP)** - Needs: sales process, objection handling, competitive positioning

#### Phase 5 - Sales:
- **Create Sales Scripts (SS)** - Needs: sales playbooks, personas, objections, value proposition
- **Create Proposal Templates (PT)** - Needs: pricing, value proposition, case studies, competitive positioning
- **Create Closing Workflows (CW)** - Needs: sales process, deal stages, negotiation framework
- **Create Upsell Strategy (US)** - Needs: product features, pricing tiers, customer usage data

#### Phase 6 - Analytics:
- **Growth Dashboard (GD)** - Needs: all prior outputs, KPI definitions, data sources
- **Campaign Performance (CA)** - Needs: campaign outputs, tracking setup, KPIs
- **Funnel Analysis (FA)** - Needs: pipeline architecture, conversion data, funnel stages
- **Growth Experiments (GE)** - Needs: growth strategy, hypothesis backlog, experiment framework
- **Retention Analysis (RA)** - Needs: retention data, cohort data, churn metrics

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
- Be specific: "What is your product type and primary pricing model?" not "Tell me about your product"
- Group related questions together
- Prioritize: without answers to these, the growth engine cannot be built

### 5. Present Gap Analysis

"Gap analysis complete for {project_name}. Here's your workflow readiness:

**Workflow Readiness Summary:**

| Phase | Workflow | Required | Status | Key Gap |
|-------|----------|----------|--------|---------|
| 1-Strategy | Growth Strategy | Yes | {status} | {gap or '-'} |
| 1-Strategy | Growth Model | Yes | {status} | {gap or '-'} |
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

{If all required ready: 'All required workflows are unblocked. The full growth orchestration can proceed.'}
{If gaps remain: 'Remaining gaps are in optional workflows and won't block the core growth engine.'}"

### 9. Present Menu

[C] Continue to project config generation
[Q] Answer more questions / provide additional context
[V] View gap details for a specific workflow
[MH] Redisplay options

Wait for user input:
- On 'Q': Ask for additional information, update digest and re-assess
- On 'V': Show detailed gap info for selected workflow
- On 'C': Read fully and follow: {nextStepFile}
