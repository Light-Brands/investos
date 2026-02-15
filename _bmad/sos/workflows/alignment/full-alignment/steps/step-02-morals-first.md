---
name: 'step-02-morals-first'
description: 'Run the Morals Check FIRST as the hard stop gate. If violation found, stop everything. If clear, proceed to values, ethics, and gates.'

nextStepFile: './step-03-values-ethics-gates.md'
outputFile: '{soul_artifacts}/alignment/full-alignment-{artifact}-{date}.md'
---

# Step 2: Morals Check (Hard Stop Gate)

**Progress: Step 2 of 4** - Next: Values, Ethics & Gates (if clear)

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- MUST NOT look ahead to future steps.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`
- **ABSOLUTE RULE: This step is intentionally FIRST because morals are absolute. If ANY VIOLATION is found, STOP EVERYTHING. Do NOT proceed to Step 3. The entire Full Alignment review terminates.**

## CONTEXT:

- All data loaded from Step 1. The 7 Inviolable Morals and Response Protocols are in memory.
- Focus: Check each moral sequentially. A single VIOLATION ends the entire Full Alignment review.
- Approach: Maximum rigor. There is no "close enough" with morals.

## SEQUENCE OF INSTRUCTIONS

### 1. Morals Check — All 7 Morals

For EACH of the 7 Inviolable Morals in order, perform the following. **STOP IMMEDIATELY if VIOLATION is found.**

#### A. Never Deceive

a) **Apply the command:** "All communication must be truthful and no deception by omission or commission is permitted."
b) **Check for violation indicators:** Misleading statements, selective truth-telling, creation of false impressions, hidden conflicts of interest.
c) **Evaluate the artifact with absolute rigor.**
d) **Assign status:** CLEAR / WARNING / VIOLATION
e) **If VIOLATION:** Skip to Section 2 (Hard Stop Protocol). Do NOT continue.
f) **Write findings.** Note enforcement agent: Oracle of Soul Purpose.

#### B. Never Exploit

a) **Apply the command:** "No person or resource may be used as a mere means without regard for their inherent dignity and worth."
b) **Check for violation indicators:** Extraction without fair compensation, leveraging vulnerability for gain, treating people as instruments.
c) **Evaluate with absolute rigor.**
d) **Assign status:** CLEAR / WARNING / VIOLATION
e) **If VIOLATION:** Skip to Section 2 (Hard Stop Protocol).
f) **Write findings.** Note enforcement agent: Steward of Exchange.

#### C. Never Coerce

a) **Apply the command:** "No force, threat, or undue pressure may be applied to override the free will of any being."
b) **Check for violation indicators:** Ultimatums without genuine alternatives, manufactured urgency, emotional manipulation, economic pressure used to force compliance.
c) **Evaluate with absolute rigor.**
d) **Assign status:** CLEAR / WARNING / VIOLATION
e) **If VIOLATION:** Skip to Section 2 (Hard Stop Protocol).
f) **Write findings.** Note enforcement agent: Architect of Sacred Systems.

#### D. Never Exclude

a) **Apply the command:** "No person may be denied access or participation based on identity rather than genuine qualification."
b) **Check for violation indicators:** Gatekeeping based on identity markers, systemic barriers that disproportionately affect specific groups, exclusionary language or practices.
c) **Evaluate with absolute rigor.**
d) **Assign status:** CLEAR / WARNING / VIOLATION
e) **If VIOLATION:** Skip to Section 2 (Hard Stop Protocol).
f) **Write findings.** Note enforcement agent: Flame of Cultural Restoration.

#### E. Never Desecrate

a) **Apply the command:** "No sacred tradition, natural resource, or cultural heritage may be violated or degraded for profit or convenience."
b) **Check for violation indicators:** Appropriation without attribution, environmental destruction rationalized as necessary, sacred practices commodified.
c) **Evaluate with absolute rigor.**
d) **Assign status:** CLEAR / WARNING / VIOLATION
e) **If VIOLATION:** Skip to Section 2 (Hard Stop Protocol).
f) **Write findings.** Note enforcement agent: Guardian of Gaia.

#### F. Never Betray

a) **Apply the command:** "No trust once given may be violated and no confidence once shared may be weaponized."
b) **Check for violation indicators:** Confidential information disclosed without consent, promises broken without genuine emergency, loyalty abandoned for advantage.
c) **Evaluate with absolute rigor.**
d) **Assign status:** CLEAR / WARNING / VIOLATION
e) **If VIOLATION:** Skip to Section 2 (Hard Stop Protocol).
f) **Write findings.** Note enforcement agent: Mirror of the Multiverse.

#### G. Never Stagnate

a) **Apply the command:** "No system may be allowed to calcify when evolution is needed and no comfort may justify refusing growth."
b) **Check for violation indicators:** Resistance to necessary change, clinging to outdated methods when better options exist, choosing safety over growth when growth is called for.
c) **Evaluate with absolute rigor.**
d) **Assign status:** CLEAR / WARNING / VIOLATION
e) **If VIOLATION:** Skip to Section 2 (Hard Stop Protocol).
f) **Write findings.** Note enforcement agent: Weaver of Collective Futures.

---

### 2. Hard Stop Protocol (If ANY VIOLATION Found)

**THIS SECTION EXECUTES ONLY IF A VIOLATION IS DETECTED. OTHERWISE SKIP TO SECTION 3.**

a) **Append to `{outputFile}`:**

```markdown
---

## MORALS CHECK — HARD STOP

### VIOLATION DETECTED — FULL ALIGNMENT REVIEW TERMINATED

**Moral Violated:** {moral_name}
**Command:** {command text}
**Violation Indicators Found:** {specific evidence from artifact}
**Enforcement Agent:** {enforcement_agent}
**Severity:** ABSOLUTE

### Morals Reviewed Before Hard Stop

| # | Moral | Status |
|---|-------|--------|
{list morals reviewed up to and including the violation}

### Response Protocol Recommendation

**Level {level}: {name}**
- **Trigger:** {trigger description}
- **Process:** {process description}
- **Authority:** {authority required}

### Impact on Full Alignment

The Full Alignment review is **TERMINATED**. Values alignment, ethics alignment, and gates review will NOT be performed because the artifact has failed the most fundamental check. There is no point evaluating alignment with values and ethics when the inviolable morals are breached.

### Required Actions

1. **HALT** all activity related to this artifact immediately
2. **NOTIFY** {enforcement_agent} for investigation
3. **REMEDIATE** the violation
4. **RE-SUBMIT** for a fresh Full Alignment review after remediation
```

b) **Update frontmatter:**

```yaml
stepsCompleted: [1, 2]
status: 'hard-stop'
morals_status: 'violation'
violation_found: true
violated_moral: '{moral_name}'
hard_stop: true
response_protocol_level: {level}
```

c) **Present HARD STOP to user:**

"**HARD STOP — MORAL VIOLATION DETECTED**

**Full Alignment review for {artifact} is TERMINATED.**

**Moral violated:** {moral_name}
**Evidence:** {specific evidence}

The values, ethics, and gates review will NOT proceed. A moral violation supersedes all other alignment dimensions.

**Recommended Response Protocol:** Level {level} — {name}

**Report saved:** `{outputFile}`

This workflow is now TERMINATED."

d) **HALT. Do NOT proceed to Step 3. The workflow is over.**

---

### 3. All Morals Clear — Record and Continue

**THIS SECTION EXECUTES ONLY IF ALL 7 MORALS ARE CLEAR OR WARNING (NO VIOLATIONS).**

a) **Append morals results to `{outputFile}`:**

```markdown
---

## 1. Morals Check

**Status: PASSED** {If warnings: '(with warnings)'}

| # | Moral | Status | Enforcement Agent |
|---|-------|--------|-------------------|
| 1 | Never Deceive | {CLEAR/WARNING} | Oracle of Soul Purpose |
| 2 | Never Exploit | {CLEAR/WARNING} | Steward of Exchange |
| 3 | Never Coerce | {CLEAR/WARNING} | Architect of Sacred Systems |
| 4 | Never Exclude | {CLEAR/WARNING} | Flame of Cultural Restoration |
| 5 | Never Desecrate | {CLEAR/WARNING} | Guardian of Gaia |
| 6 | Never Betray | {CLEAR/WARNING} | Mirror of the Multiverse |
| 7 | Never Stagnate | {CLEAR/WARNING} | Weaver of Collective Futures |

{If warnings:}
### Warnings
{For each warning: brief description}

### Morals Findings

{Brief findings for each moral}
```

b) **Update frontmatter:**

```yaml
stepsCompleted: [1, 2]
morals_status: '{all-clear or passed-with-warnings}'
warning_count: {count}
```

c) **Present results and continue:**

"**Morals Check: PASSED** {If warnings: '(with {count} warning(s))'}

All 7 Inviolable Morals checked — no violations found. The hard stop gate is cleared.

Proceeding to Values Alignment, Ethics Alignment, and Four Gates Review..."

d) **Read fully and follow:** `{nextStepFile}`

---

## VERIFICATION CHECKLIST:

- [ ] All 7 Inviolable Morals checked sequentially
- [ ] Each moral assigned CLEAR, WARNING, or VIOLATION
- [ ] If VIOLATION: Hard Stop Protocol executed, entire workflow terminated
- [ ] If all clear/warning: Results appended, proceeding to next step
- [ ] Frontmatter updated with `stepsCompleted: [1, 2]`
