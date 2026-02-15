---
name: 'step-05-route-with-enrichment'
description: 'Compile all moral context and route the request to the target module agent with enrichment.'
---

# Step 5: Route with Moral Enrichment

**Progress: Step 5 of 5** - Final Step

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`
- **NOTE: This step only executes if NO Hard Stop was triggered in Step 2.**

## CONTEXT:

- The request `{request_description}` has passed all moral pre-checks.
- Available from prior steps: moral significance level, boundary proximity scores, primary Divine Values with review questions, applicable Divine Ethics, and intuitive guidance from lessons.
- Focus: Compile the moral enrichment package and route the request.

## SEQUENCE OF INSTRUCTIONS

### 1. Compile Moral Enrichment Package

a) **Assemble the complete moral context for the routing:**

**Moral Gateway Enrichment:**

- **Moral Significance:** {LOW/MEDIUM/HIGH}
- **Boundary Proximity Scores:** (only include boundaries with proximity > 0.6)
  {For each flagged boundary: moral_name — proximity — status}
- **Primary Divine Values:**
  {For each relevant value: value_name — review_question}
- **Applicable Divine Ethics:**
  {For each applicable ethic: ethic_name — compliance_test}
- **Intuitive Guidance:**
  {For each retrieved lesson: lesson_id — trigger_pattern — lesson_core — action_bias}

### 2. Determine Target Module

a) **Ask the user which module agent should receive this request:**

"The Moral Gateway has completed its pre-check. The request is cleared for routing with moral enrichment.

**Target module for routing:**
1. **BMM** — Business & Product Management
2. **IOS** — Investor Operations Suite
3. **AOS** — Audience Operations Suite
4. **GOS** — Growth Operations Suite
5. **SOS** — Soul Operations Suite

Which module should receive this request?"

b) **HALT and wait for user selection.**

c) **If user indicates a specific agent within the module, note that as well.**

### 3. Present Final Routing Summary

a) **Present the complete routing package:**

"**Moral Gateway — Routing Complete**

**Request:** {request_description}
**Target:** {module_name} module
**Moral Significance:** {level}

**Moral Enrichment Attached:**
{If boundary warnings: '- Boundary Warnings: {list CAUTION boundaries with scores}'}
{If primary values: '- Value Guidance: {list primary values with review questions}'}
{If applicable ethics: '- Ethical Standards: {list applicable ethics}'}
{If intuitive guidance: '- Intuitive Guidance: {count} lessons attached'}
{If no intuitive guidance: '- Intuitive Guidance: None (Naive stage)'}

The executing agent should consider this moral context throughout the workflow execution.

**REMINDER:** After the workflow completes, run the **Post-Execution Intelligence Capture** to record this experience and score intelligence.

[C] Confirm routing
[R] Revise — change target or review moral context
[MH] Redisplay menu"

b) **HALT and wait for user confirmation.**

c) **On confirmation:** Route the request with the moral enrichment package to the target module agent. Workflow complete.

d) **On revise:** Return to the relevant step for adjustment.

---

## VERIFICATION CHECKLIST:

- [ ] Moral enrichment package compiled from all prior steps
- [ ] Target module identified from user input
- [ ] Complete routing summary presented with all moral context
- [ ] User confirmed the routing
- [ ] Reminder issued to run Post-Execution Intelligence Capture after workflow completion
