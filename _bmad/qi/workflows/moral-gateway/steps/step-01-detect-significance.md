---
name: 'step-01-detect-significance'
description: 'Detect the moral significance of the incoming request. LOW significance routes directly; MEDIUM/HIGH continues to boundary scanning.'

# File References
nextStepFile: './step-02-boundary-scan.md'
---

# Step 1: Moral Significance Detection

**Progress: Step 1 of 5** - Next: Boundary Scan

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- MUST NOT look ahead to future steps.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Variables from `workflow.md` are available in memory (config, sacred framework, thresholds).
- Focus: Determine whether the incoming request has moral dimensions that warrant deeper analysis.

## SEQUENCE OF INSTRUCTIONS

### 1. Receive the Request

a) **If the user has not yet provided a request:**

"The QI Master stands as the Moral Gateway. Before any request reaches a module agent, it passes through this lens of conscience.

What request would you like to route? Please describe the task, goal, or action you intend to execute."

b) **HALT and wait for user to provide the request.**

c) **Record the request as `{request_description}`.**

### 2. Assess Moral Significance

a) **Evaluate the request against these 5 indicators:**

1. **Stakeholder Impact**: Does it affect people, communities, or stakeholders?
2. **Resource/Power**: Does it involve resources, power, or influence?
3. **Moral Proximity**: Does it approach any of the 7 Divine Morals?
4. **Value Stakes**: Are any of the 7 Divine Values at stake?
5. **Ethical Requirements**: Does it require any of the 7 Divine Ethics?

b) **Count how many indicators are triggered (0-5).**

c) **Determine significance level:**

- **LOW** (0-1 indicators): Routine technical task with no stakeholder impact
- **MEDIUM** (2-3 indicators): Some moral dimensions present
- **HIGH** (4-5 indicators): Significant moral implications

### 3. Route Based on Significance

**If significance is LOW:**

a) Present to user:

"**Moral Significance: LOW**

This request appears to be a routine technical task with no significant moral dimensions detected. No boundary scan required.

**Routing:** Direct to module agent with note: 'No moral dimensions detected.'

[C] Continue with direct routing
[O] Override — run full moral analysis anyway"

b) **HALT and wait for user selection.**

c) If user selects Continue: Route directly to the target module agent. Workflow complete.
d) If user selects Override: Continue to step 2 (boundary scan).

**If significance is MEDIUM or HIGH:**

a) Present to user:

"**Moral Significance: {MEDIUM/HIGH}**

Indicators detected:
{list each triggered indicator with brief explanation}

This request warrants deeper moral analysis before routing.

Proceeding to boundary scan..."

b) **Read fully and follow:** `{nextStepFile}`

---

## VERIFICATION CHECKLIST:

- [ ] Request received and recorded
- [ ] All 5 moral significance indicators evaluated
- [ ] Significance level determined (LOW/MEDIUM/HIGH)
- [ ] LOW significance: user given option to route directly or override
- [ ] MEDIUM/HIGH significance: proceeding to boundary scan
