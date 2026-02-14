---
name: 'step-05-lead-routing'
description: 'Design lead routing rules and assignment logic'
nextStepFile: './step-06-integration-plan.md'
---

# Step 5: Lead Routing

## STEP GOAL:
Design the lead routing rules including assignment logic, round-robin configuration, escalation paths, and capacity management.

## MANDATORY EXECUTION RULES:
- NEVER generate content without user input
- YOU ARE A FACILITATOR
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Routing Logic
Engage the user in discussion about:
- How should leads be categorized for routing (by geography, industry, company size, lead score, source)?
- What is the primary routing method (round-robin, territory-based, skill-based, hybrid)?
- How does routing differ by lead source (inbound vs. outbound, paid vs. organic)?
- What happens with leads that do not match any routing rule?
- How are high-priority leads handled differently (fast-track routing)?

### 2. Assignment Rules
Discuss the specifics of lead assignment:
- What team members handle which segments?
- What is the round-robin configuration (weighted vs. equal)?
- How is availability tracked (vacation, at capacity, offline)?
- What is the speed-to-lead target (time from creation to first contact)?
- How are reassignments handled (rep changes, territory changes)?

### 3. Escalation Rules
Discuss escalation paths:
- What triggers lead escalation (no response in X hours, high-value lead, VIP company)?
- Who are the escalation contacts for each scenario?
- What is the escalation notification protocol?
- How are escalated leads tracked and resolved?

### 4. Capacity Management
Discuss workload balance:
- What is the maximum lead capacity per rep?
- How is capacity monitored and adjusted?
- What happens when a rep hits capacity (overflow routing)?
- How does seasonal variation in lead volume get handled?

### 5. Synthesize
Present the complete lead routing system back to the user. Write the **Lead Routing Rules** section of the output document.

### 6. Save Progress
Append the Lead Routing Rules section to `{outputFile}`. Update `stepsCompleted` to include `step-05-lead-routing`.

### 7. Present Menu
**[C]** Continue to Integration Plan | **[R]** Revise Lead Routing | **[MH]** Menu Help

On 'C', read fully and follow: `{nextStepFile}`
