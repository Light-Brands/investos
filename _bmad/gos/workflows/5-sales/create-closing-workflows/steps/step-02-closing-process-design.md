---
name: 'step-02-closing-process-design'
description: 'Design the stage-gate model, approval workflows, contract templates, and win/loss analysis framework'
nextStepFile: './step-03-automation-rules.md'
---

# Step 2: Closing Process Design

## STEP GOAL:
Collaborate with the user to design the closing process overview, stage-gate model, approval workflows, contract templates, e-signature integration, and win/loss analysis framework.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

### Role Reinforcement:
- You are a Closing Process Architect and facilitator
- If you already have a name, communication_style and persona, continue to use those
- You bring deal management and process design expertise; the user brings organizational and legal context
- Reference discovered input documents for context

### Step-Specific Rules:
- Focus ONLY on the closing process, stage-gate model, approvals, contracts, e-signature, and win/loss analysis
- FORBIDDEN to look ahead to automation rules or handoff protocols
- Build processes collaboratively, not autonomously

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Closing Process Overview
Engage the user on their current closing process:
- What does the typical deal cycle look like from proposal to close?
- What is the average deal cycle length?
- What are the biggest bottlenecks in closing today?
- Who are the key stakeholders in the closing process?
- What tools do they currently use for deal management?

### 2. Stage-Gate Model
Work through each stage collaboratively:

**Proposal Stage:**
- What triggers entry into this stage? (verbal agreement, budget confirmation)
- What are the exit criteria? (proposal delivered, pricing confirmed)
- What actions must be completed?

**Negotiation Stage:**
- What elements are typically negotiated? (pricing, terms, scope)
- What is the maximum negotiation window?
- What authority levels exist for different negotiation items?

**Contract Stage:**
- What triggers contract generation?
- What is the standard contract review process?
- What redline/markup process is followed?
- What legal review is required?

**Signature Stage:**
- What is the e-signature process?
- What follow-up cadence exists for unsigned contracts?
- What escalation happens if signature stalls?

**Won / Closed Stage:**
- What officially marks a deal as "won"?
- What data is captured at close?
- What triggers the next stage (handoff)?

### 3. Approval Workflows
Design approval processes:
- Standard deal: Who approves and in what order?
- Discounted deal: What thresholds trigger additional approval? (e.g., >15%)
- Enterprise / custom deal: What unique approvals are needed?
- Exception handling: How are non-standard requests processed?

### 4. Contract Templates
Design the contract framework:
- What standard terms are non-negotiable?
- What terms are commonly customized?
- What addendum or amendment templates are needed?
- What NDA or confidentiality templates exist?

### 5. E-Signature Integration
Define the e-signature workflow:
- What tool is used or preferred? (DocuSign, HelloSign, PandaDoc, etc.)
- What is the signing order? (internal first, then customer?)
- What tracking and reminder cadence is used?
- What archival and compliance requirements exist?

### 6. Win/Loss Analysis Framework
Design the analysis process:
- What data is captured for wins? (why they chose you, timeline, key factors)
- What data is captured for losses? (why they chose elsewhere, objections, timing)
- How is competitive intelligence captured and shared?
- What is the review cadence? (quarterly, monthly)

### 7. Synthesize & Present
Present the complete Closing Process Overview, Stage-Gate Model, Approval Workflows, Contract Templates, E-Signature Integration, and Win/Loss Analysis Framework back to the user for review.

### 8. Save Progress
Append the finalized sections to `{outputFile}`. Update frontmatter: add `2` to `stepsCompleted` array.

### 9. Present Menu
**[C]** Continue to Automation Rules & Handoff | **[R]** Revise this section | **[MH]** Main Help Menu

On 'C', read fully and follow: `{nextStepFile}`
