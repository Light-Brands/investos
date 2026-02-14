---
name: 'step-04-automation-setup'
description: 'Design automation rules and escalation protocols'
nextStepFile: './step-05-onboarding-complete.md'
---

# Step 4: Automation Setup

## STEP GOAL:
Design the automation rules that support onboarding, the escalation protocol for struggling customers, and the success metrics framework.

## MANDATORY EXECUTION RULES:
- NEVER generate content without user input
- YOU ARE A FACILITATOR
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Automation Rules
Engage the user in discussion about:

**Trigger-Based Emails:**
- What emails trigger based on customer actions (signup, first login, feature activation)?
- What emails trigger based on inaction (no login after 3 days, no feature adoption after 1 week)?
- What is the timing and content for each triggered email?

**In-App Messages:**
- What in-app messages or tooltips guide onboarding?
- What contextual help appears at key moments?
- What onboarding checklist or progress bar exists?

**Task Automation for CS Team:**
- What tasks auto-create for the CS team based on customer behavior?
- What alerts fire when a customer hits or misses milestones?
- What recurring check-in tasks are auto-generated?

**At-Risk Alerts:**
- What signals trigger at-risk alerts (no login, declining usage, support tickets)?
- Who receives alerts and what is the expected response?
- How are alerts prioritized?

### 2. Escalation Protocol
Design the intervention framework:

**At-Risk Signals:**
- What specific behaviors indicate a customer is struggling?
- What thresholds trigger each escalation tier?

**Escalation Tiers:**
- Tier 1: Automated intervention (emails, in-app messages)
- Tier 2: CSM personal outreach (call, personalized email)
- Tier 3: Manager involvement (executive sponsor, special offer)
- Tier 4: Save team / retention specialist

**Intervention Playbooks:**
- What does each tier's intervention look like?
- What resources and offers can be deployed at each tier?
- What is the timeline for each intervention?

**Save Strategies:**
- What strategies have the highest save rate?
- What concessions can be offered (extended trial, additional training, temporary discount)?
- When is it appropriate to accept churn gracefully?

### 3. Success Metrics
Define the onboarding measurement framework:
- **Activation metrics:** What percentage of customers reach activation milestone? In what timeframe?
- **Time-to-value:** How long from signup to first value realization?
- **Engagement metrics:** Login frequency, feature adoption breadth, usage depth
- **Retention metrics:** Onboarding cohort retention at 30, 60, 90 days
- **NPS/CSAT:** When and how are satisfaction surveys sent?
- **Reporting cadence:** How often are onboarding metrics reviewed?

### 4. Synthesize
Present the automation rules, escalation protocol, and success metrics back to the user. Write the **Automation Rules**, **Escalation Protocol**, and **Success Metrics** sections of the output document.

### 5. Save Progress
Append all three sections to `{outputFile}`. Update `stepsCompleted` to include `step-04-automation-setup`.

### 6. Present Menu
**[C]** Continue to Finalization | **[R]** Revise Automation Setup | **[MH]** Menu Help

On 'C', read fully and follow: `{nextStepFile}`
