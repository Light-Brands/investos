---
name: 'step-05-gap-analysis'
description: 'Check digest against AOS workflow requirements and ask clarifying questions for critical gaps'

# File References
nextStepFile: './step-06-project-config.md'
outputFile: '{planning_artifacts}/source-digest-{project_name}-aos.md'
moduleHelpFile: '{project-root}/_bmad/aos/module-help.csv'
---

# Step 5: Gap Analysis

## STEP GOAL:

Analyze the source digest against the actual requirements of each AOS workflow to determine readiness. Identify critical gaps that would block workflow execution and ask the user targeted clarifying questions to fill those gaps.

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

- Load module-help.csv to understand all AOS workflows
- Map each workflow's input requirements to digest content
- Classify gaps as Critical (blocks required workflow), Important (blocks optional workflow), or Nice-to-Have
- Ask clarifying questions only for Critical gaps
- FORBIDDEN to load next step until user selects 'C' (Continue)

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Load Workflow Requirements

Read `{moduleHelpFile}` to get the full list of AOS workflows with their:
- Name, phase, and sequence
- Whether they are required or optional
- What agent runs them
- Expected outputs

### 2. Map Digest to Workflows

For each AOS workflow (organized by phase), assess what source content is available:

#### Phase 1 - Strategy Foundation:
- **Brand Voice Setup (BV)** [Required] - Needs: brand identity, voice guidelines, visual assets, messaging framework, target audience context
- **Compliance Framework (CF)** [Required] - Needs: regulatory pathway (Reg A+, Reg D, Reg CF), legal requirements, prior compliance reviews, disclosure rules
- **Investor Segmentation (IS)** - Needs: investor data, audience demographics, communication preferences, accreditation levels
- **Market Intelligence (MI)** - Needs: competitive landscape, market trends, investor sentiment, industry benchmarks

#### Phase 2 - Content Production:
- **Create Offering Circular (OC)** [Required] - Needs: business description, financial data, risk factors, terms, compliance framework, brand voice
- **Create Investor Deck (ID)** [Required] - Needs: business narrative, financial highlights, market data, brand voice, visual identity
- **Create Email Campaign (EC)** - Needs: investor segments, brand voice, compliance framework, campaign goals
- **Create Video Scripts (VS)** - Needs: brand voice, key narratives, target audience, video format preferences
- **Create Landing Pages (LP)** - Needs: brand voice, compliance framework, conversion goals, existing landing pages
- **Create Social Content (SC)** - Needs: brand voice, compliance framework, platform strategy, content calendar
- **Financial Content Package (FP)** - Needs: financial metrics, earnings narrative, KPIs, compliance framework

#### Phase 3 - Review & Compliance:
- **Content Compliance Review (CR)** - Needs: completed content from Phase 2, compliance framework
- **Offering Document Review (OR)** - Needs: completed offering circular, compliance framework, regulatory pathway
- **Final Gate Review (FG)** - Needs: all Phase 2 content reviewed, compliance framework
- **Disclosure Review (DR)** - Needs: all content with disclosures, regulatory requirements

#### Phase 4 - Distribution & Campaign:
- **Create Campaign (CC)** [Required] - Needs: approved content from Phase 3, investor segments, distribution channels, campaign goals
- **Campaign Planning (CP)** - Needs: campaign framework, channel strategy, timeline
- **Campaign Status (CS)** - Needs: active campaign data
- **Create Roadshow (RD)** - Needs: investor deck, investor segments, geographic distribution, venue preferences

#### Phase 5 - Crisis & Ongoing:
- **Crisis Response (CRS)** - Needs: active crisis situation (not a source gap)
- **SEC Comment Response (SCR)** - Needs: SEC comment letter (not a source gap)
- **Campaign Retrospective (RT)** - Needs: completed campaign data (not a source gap)

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
- Be specific: "What is your regulatory pathway (Reg A+, Reg D, Reg CF)?" not "Tell me about your compliance needs"
- Group related questions together
- Prioritize: without answers to these, the communications package cannot be built

### 5. Present Gap Analysis

"Gap analysis complete for {project_name}. Here's your workflow readiness:

**Workflow Readiness Summary:**

| Phase | Workflow | Required | Status | Key Gap |
|-------|----------|----------|--------|---------|
| 1-Strategy | Brand Voice Setup | Yes | {status} | {gap or '-'} |
| 1-Strategy | Compliance Framework | Yes | {status} | {gap or '-'} |
| 1-Strategy | Investor Segmentation | No | {status} | {gap or '-'} |
| 1-Strategy | Market Intelligence | No | {status} | {gap or '-'} |
| 2-Content | Create Offering Circular | Yes | {status} | {gap or '-'} |
| 2-Content | Create Investor Deck | Yes | {status} | {gap or '-'} |
| 2-Content | Create Email Campaign | No | {status} | {gap or '-'} |
| 2-Content | Create Video Scripts | No | {status} | {gap or '-'} |
| 2-Content | Create Landing Pages | No | {status} | {gap or '-'} |
| 2-Content | Create Social Content | No | {status} | {gap or '-'} |
| 2-Content | Financial Content Package | No | {status} | {gap or '-'} |
| 3-Review | Content Compliance Review | No | {status} | {gap or '-'} |
| 3-Review | Offering Document Review | No | {status} | {gap or '-'} |
| 3-Review | Final Gate Review | No | {status} | {gap or '-'} |
| 3-Review | Disclosure Review | No | {status} | {gap or '-'} |
| 4-Distribution | Create Campaign | Yes | {status} | {gap or '-'} |
| 4-Distribution | Campaign Planning | No | {status} | {gap or '-'} |
| 4-Distribution | Campaign Status | No | {status} | {gap or '-'} |
| 4-Distribution | Create Roadshow | No | {status} | {gap or '-'} |
| 5-Crisis | Crisis Response | No | {status} | {gap or '-'} |
| 5-Crisis | SEC Comment Response | No | {status} | {gap or '-'} |
| 5-Crisis | Campaign Retrospective | No | {status} | {gap or '-'} |

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

{If all required ready: 'All required workflows are unblocked. The full campaign orchestration can proceed.'}
{If gaps remain: 'Remaining gaps are in optional workflows and won't block the core communications package.'}"

### 9. Present Menu

[C] Continue to project config generation
[Q] Answer more questions / provide additional context
[V] View gap details for a specific workflow
[MH] Redisplay options

Wait for user input:
- On 'Q': Ask for additional information, update digest and re-assess
- On 'V': Show detailed gap info for selected workflow
- On 'C': Read fully and follow: {nextStepFile}
