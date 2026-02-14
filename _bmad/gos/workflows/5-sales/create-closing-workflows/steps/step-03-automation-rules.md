---
name: 'step-03-automation-rules'
description: 'Design handoff protocols and post-close automation rules'
nextStepFile: './step-04-closing-complete.md'
---

# Step 3: Automation Rules & Handoff

## STEP GOAL:
Collaborate with the user to design the sales-to-CS/onboarding handoff protocol and post-close automation sequences.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

### Role Reinforcement:
- You are a Closing Process Architect and facilitator
- If you already have a name, communication_style and persona, continue to use those
- Reference the stage-gate model from Step 2 for consistency

### Step-Specific Rules:
- Focus ONLY on handoff protocols and post-close automation
- FORBIDDEN to look ahead to final completion
- Build automation rules collaboratively, not autonomously

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Handoff Protocol (Sales to CS/Onboarding)
Design the handoff process collaboratively:

**Handoff Trigger:**
- What event triggers the handoff? (contract signed, payment received, deal closed-won)
- Is there a cooling period or immediate handoff?

**Information Transfer Checklist:**
- What information must transfer from sales to CS/onboarding?
- Customer goals and success criteria
- Key contacts and decision-makers
- Deal specifics (pricing, custom terms, commitments made)
- Technical requirements or integration needs
- Timeline expectations
- Known risks or sensitivities

**Introduction Workflow:**
- How is the customer introduced to their CS/onboarding contact?
- Is there a joint call, warm email, or formal meeting?
- What does the introduction message/agenda include?
- Does the sales rep stay involved for a transition period?

**Accountability & SLAs:**
- What SLA exists for handoff completion? (e.g., within 24 hours of close)
- Who is accountable if the handoff is delayed?
- What escalation path exists for handoff failures?
- How is handoff quality measured?

### 2. Post-Close Automation
Design automated sequences triggered by deal close:

**Welcome Sequence:**
- What automated welcome message goes to the customer?
- What onboarding resources are sent automatically?
- What is the timing of each message?

**Onboarding Kickoff:**
- What automated actions set up the onboarding process?
- What tasks are auto-created for the CS/onboarding team?
- What calendar invites or scheduling links are sent?

**Internal Notifications:**
- Who gets notified when a deal closes? (leadership, finance, product, CS)
- What information is included in each notification?
- What Slack channels, email lists, or dashboards are updated?

**CRM Updates & Reporting:**
- What CRM fields are auto-updated at close?
- What reports or dashboards refresh?
- What revenue recognition or billing triggers fire?

### 3. Synthesize & Present
Present the complete Handoff Protocol and Post-Close Automation back to the user for review.

### 4. Save Progress
Append the finalized sections to `{outputFile}`. Update frontmatter: add `3` to `stepsCompleted` array.

### 5. Present Menu
**[C]** Continue to Final Review & Completion | **[R]** Revise this section | **[MH]** Main Help Menu

On 'C', read fully and follow: `{nextStepFile}`
