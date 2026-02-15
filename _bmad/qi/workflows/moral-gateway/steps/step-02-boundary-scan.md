---
name: 'step-02-boundary-scan'
description: 'Scan the request against all 7 Divine Morals for boundary proximity. Any proximity > 0.95 triggers IMMEDIATE HARD STOP.'

# File References
nextStepFile: './step-03-value-alignment.md'

# Data References
sacredFramework: '{project-root}/_bmad/qi/data/sacred-framework.yaml'
---

# Step 2: Boundary Scan

**Progress: Step 2 of 5** - Next: Value Alignment Check

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- MUST NOT look ahead to future steps.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`
- **ABSOLUTE RULE: If ANY boundary proximity > 0.95, IMMEDIATELY HARD STOP. Do NOT continue to the next moral. Do NOT proceed to Step 3. Block the request and escalate to Legion.**

## CONTEXT:

- The request `{request_description}` has been assessed as MEDIUM or HIGH moral significance.
- Sacred framework with all 7 Divine Morals is loaded from workflow initialization.
- Focus: Assess proximity to each of the 7 inviolable boundaries.

## SEQUENCE OF INSTRUCTIONS

### 1. Boundary-by-Boundary Assessment

For EACH of the 7 Divine Morals in order, assess proximity (0.0 to 1.0). **STOP IMMEDIATELY if any proximity > 0.95.**

#### A. Never Deceive

a) **Command:** "All communication must be truthful and no deception by omission or commission is permitted."
b) **Assess:** Is there any risk of misleading communication in this request?
c) **Check violation indicators:** Misleading statements, selective truth-telling, creation of false impressions, hidden conflicts of interest.
d) **Assign proximity score (0.0-1.0).**
e) **If proximity > 0.95:** Skip to Section 2 (Hard Stop Protocol). Do NOT continue.

#### B. Never Exploit

a) **Command:** "No person or resource may be used as a mere means without regard for their inherent dignity and worth."
b) **Assess:** Is there any risk of unfair value extraction?
c) **Check violation indicators:** Extraction without fair compensation, leveraging vulnerability for gain, treating people as instruments.
d) **Assign proximity score (0.0-1.0).**
e) **If proximity > 0.95:** Skip to Section 2 (Hard Stop Protocol).

#### C. Never Coerce

a) **Command:** "No force, threat, or undue pressure may be applied to override the free will of any being."
b) **Assess:** Is there any risk of pressuring free will?
c) **Check violation indicators:** Ultimatums without genuine alternatives, manufactured urgency, emotional manipulation, economic pressure.
d) **Assign proximity score (0.0-1.0).**
e) **If proximity > 0.95:** Skip to Section 2 (Hard Stop Protocol).

#### D. Never Exclude

a) **Command:** "No person may be denied access or participation based on identity rather than genuine qualification."
b) **Assess:** Is there any risk of excluding based on identity?
c) **Check violation indicators:** Gatekeeping based on identity markers, systemic barriers, exclusionary language or practices.
d) **Assign proximity score (0.0-1.0).**
e) **If proximity > 0.95:** Skip to Section 2 (Hard Stop Protocol).

#### E. Never Desecrate

a) **Command:** "No sacred tradition, natural resource, or cultural heritage may be violated or degraded for profit or convenience."
b) **Assess:** Is there any risk of violating sacred or natural heritage?
c) **Check violation indicators:** Appropriation without attribution, environmental destruction rationalized as necessary, sacred practices commodified.
d) **Assign proximity score (0.0-1.0).**
e) **If proximity > 0.95:** Skip to Section 2 (Hard Stop Protocol).

#### F. Never Betray

a) **Command:** "No trust once given may be violated and no confidence once shared may be weaponized."
b) **Assess:** Is there any risk of violating trust?
c) **Check violation indicators:** Confidential information disclosed without consent, promises broken, loyalty abandoned for advantage.
d) **Assign proximity score (0.0-1.0).**
e) **If proximity > 0.95:** Skip to Section 2 (Hard Stop Protocol).

#### G. Never Stagnate

a) **Command:** "No system may be allowed to calcify when evolution is needed and no comfort may justify refusing growth."
b) **Assess:** Is there any risk of refusing necessary growth?
c) **Check violation indicators:** Resistance to necessary change, clinging to outdated methods, choosing safety over growth.
d) **Assign proximity score (0.0-1.0).**
e) **If proximity > 0.95:** Skip to Section 2 (Hard Stop Protocol).

---

### 2. Hard Stop Protocol (If ANY proximity > 0.95)

**THIS SECTION EXECUTES ONLY IF A BOUNDARY PROXIMITY EXCEEDS 0.95.**

a) **IMMEDIATELY present to user:**

"**HARD STOP — BOUNDARY VIOLATION RISK**

The request **{request_description}** has triggered a boundary alert:

**Boundary:** {moral_name}
**Proximity:** {proximity_score}
**Violation Indicators:** {specific concerns}
**Enforcement Agent:** {enforcement_agent}
**Legion Commander:** {legion_commander}

This request CANNOT proceed. It approaches an inviolable moral boundary at a dangerous proximity.

**Required Actions:**
1. The request is BLOCKED
2. {enforcement_agent} has been flagged for review
3. {legion_commander} is on alert
4. The request must be reformulated to reduce boundary proximity before re-submission

This workflow is now TERMINATED."

b) **HALT. Do NOT proceed to Step 3. The workflow is over.**

---

### 3. All Boundaries Safe — Continue

**THIS SECTION EXECUTES ONLY IF ALL 7 BOUNDARIES HAVE PROXIMITY <= 0.95.**

a) **Compile the boundary scan results:**

| # | Moral | Proximity | Status |
|---|-------|-----------|--------|
| 1 | Never Deceive | {score} | {SAFE/WATCH/CAUTION} |
| 2 | Never Exploit | {score} | {SAFE/WATCH/CAUTION} |
| 3 | Never Coerce | {score} | {SAFE/WATCH/CAUTION} |
| 4 | Never Exclude | {score} | {SAFE/WATCH/CAUTION} |
| 5 | Never Desecrate | {score} | {SAFE/WATCH/CAUTION} |
| 6 | Never Betray | {score} | {SAFE/WATCH/CAUTION} |
| 7 | Never Stagnate | {score} | {SAFE/WATCH/CAUTION} |

Status thresholds: SAFE (< 0.6), WATCH (0.6-0.8), CAUTION (> 0.8)

b) **Flag any CAUTION boundaries (> 0.8) for attachment to the routing.**

c) **Present results to user:**

"**Boundary Scan Complete**

{boundary results table}

{If any CAUTION: 'WARNING: {count} boundaries at CAUTION level. These will be flagged in the routing.'}
{If all SAFE: 'All boundaries are within safe range.'}

Proceeding to value alignment check..."

d) **Read fully and follow:** `{nextStepFile}`

---

## VERIFICATION CHECKLIST:

- [ ] All 7 Divine Morals assessed with proximity scores
- [ ] Each boundary assigned SAFE (<0.6), WATCH (0.6-0.8), or CAUTION (>0.8)
- [ ] If ANY proximity > 0.95: Hard Stop Protocol executed, workflow terminated
- [ ] If all safe: results compiled and CAUTION boundaries flagged
