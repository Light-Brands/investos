---
name: 'step-02-review'
description: 'Check the artifact against each of the 7 Inviolable Morals. If ANY VIOLATION is found, IMMEDIATE HARD STOP.'

nextStepFile: './step-03-complete.md'
outputFile: '{soul_artifacts}/alignment/morals-check-{artifact}-{date}.md'
---

# Step 2: Morals Review

**Progress: Step 2 of 3** - Next: Completion (if all clear)

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- MUST NOT look ahead to future steps.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`
- **ABSOLUTE RULE: If ANY VIOLATION is found during this review, IMMEDIATELY HARD STOP. Do NOT continue to the next moral. Do NOT proceed to Step 3. Present the violation and HALT.**

## CONTEXT:

- Artifact and all 7 Divine Morals loaded from Step 1.
- Focus: Check each moral sequentially. A single VIOLATION ends the review immediately.
- Approach: Maximum rigor. Morals are not guidelines — they are inviolable. Check for violation indicators from the CSV with precision. When in doubt about whether something is a WARNING or VIOLATION, err on the side of caution and flag it.

## SEQUENCE OF INSTRUCTIONS

### 1. Moral-by-Moral Review

For EACH of the 7 Inviolable Morals in order, perform the following. **STOP IMMEDIATELY if VIOLATION is found.**

#### A. Never Deceive

a) **Apply the command:** "All communication must be truthful and no deception by omission or commission is permitted."

b) **Check for violation indicators:** Misleading statements, selective truth-telling, creation of false impressions, hidden conflicts of interest.

c) **Evaluate the artifact with absolute rigor.** Consider:
- Does any statement in the artifact mislead?
- Is anything material omitted that a stakeholder would need to know?
- Are impressions created that do not match reality?
- Are there hidden conflicts of interest?

d) **Assign status:**
- **CLEAR**: No violation indicators detected. The artifact is truthful.
- **WARNING**: Potential concern identified that could lead to deception if not addressed, but no active deception present.
- **VIOLATION**: Active deception detected — by commission or omission. **IMMEDIATE HARD STOP.**

e) **If VIOLATION:** Skip to Section 2 (Hard Stop Protocol). Do NOT continue to the next moral.

f) **Write findings.** Note enforcement agent: Oracle of Soul Purpose.

#### B. Never Exploit

a) **Apply the command:** "No person or resource may be used as a mere means without regard for their inherent dignity and worth."

b) **Check for violation indicators:** Extraction without fair compensation, leveraging vulnerability for gain, treating people as instruments.

c) **Evaluate with absolute rigor.** Consider:
- Does the artifact treat any person or group as a means to an end?
- Are vulnerable parties protected or exploited?
- Is fair compensation and dignity ensured for all?
- Are resources consumed without regard for their value?

d) **Assign status** (CLEAR / WARNING / VIOLATION).

e) **If VIOLATION:** Skip to Section 2 (Hard Stop Protocol).

f) **Write findings.** Note enforcement agent: Steward of Exchange.

#### C. Never Coerce

a) **Apply the command:** "No force, threat, or undue pressure may be applied to override the free will of any being."

b) **Check for violation indicators:** Ultimatums without genuine alternatives, manufactured urgency, emotional manipulation, economic pressure used to force compliance.

c) **Evaluate with absolute rigor.** Consider:
- Does the artifact apply pressure that overrides free choice?
- Are there manufactured deadlines or artificial urgency?
- Is emotional manipulation employed?
- Are genuine alternatives provided?

d) **Assign status** (CLEAR / WARNING / VIOLATION).

e) **If VIOLATION:** Skip to Section 2 (Hard Stop Protocol).

f) **Write findings.** Note enforcement agent: Architect of Sacred Systems.

#### D. Never Exclude

a) **Apply the command:** "No person may be denied access or participation based on identity rather than genuine qualification."

b) **Check for violation indicators:** Gatekeeping based on identity markers, systemic barriers that disproportionately affect specific groups, exclusionary language or practices.

c) **Evaluate with absolute rigor.** Consider:
- Does the artifact create barriers based on identity?
- Is language inclusive or exclusionary?
- Are systemic barriers present that disproportionately affect certain groups?
- Is access based on genuine qualification?

d) **Assign status** (CLEAR / WARNING / VIOLATION).

e) **If VIOLATION:** Skip to Section 2 (Hard Stop Protocol).

f) **Write findings.** Note enforcement agent: Flame of Cultural Restoration.

#### E. Never Desecrate

a) **Apply the command:** "No sacred tradition, natural resource, or cultural heritage may be violated or degraded for profit or convenience."

b) **Check for violation indicators:** Appropriation without attribution, environmental destruction rationalized as necessary, sacred practices commodified.

c) **Evaluate with absolute rigor.** Consider:
- Does the artifact appropriate cultural or sacred elements?
- Are natural resources treated with respect or exploited?
- Is cultural heritage honored or commodified?
- Are sacred traditions preserved or degraded?

d) **Assign status** (CLEAR / WARNING / VIOLATION).

e) **If VIOLATION:** Skip to Section 2 (Hard Stop Protocol).

f) **Write findings.** Note enforcement agent: Guardian of Gaia.

#### F. Never Betray

a) **Apply the command:** "No trust once given may be violated and no confidence once shared may be weaponized."

b) **Check for violation indicators:** Confidential information disclosed without consent, promises broken without genuine emergency, loyalty abandoned for advantage.

c) **Evaluate with absolute rigor.** Consider:
- Does the artifact violate any established trust?
- Are confidences protected?
- Are prior commitments honored?
- Is loyalty maintained where it has been pledged?

d) **Assign status** (CLEAR / WARNING / VIOLATION).

e) **If VIOLATION:** Skip to Section 2 (Hard Stop Protocol).

f) **Write findings.** Note enforcement agent: Mirror of the Multiverse.

#### G. Never Stagnate

a) **Apply the command:** "No system may be allowed to calcify when evolution is needed and no comfort may justify refusing growth."

b) **Check for violation indicators:** Resistance to necessary change, clinging to outdated methods when better options exist, choosing safety over growth when growth is called for.

c) **Evaluate with absolute rigor.** Consider:
- Does the artifact resist necessary evolution?
- Are outdated methods perpetuated when better approaches exist?
- Is comfort chosen over necessary growth?
- Does the artifact create conditions for stagnation?

d) **Assign status** (CLEAR / WARNING / VIOLATION).

e) **If VIOLATION:** Skip to Section 2 (Hard Stop Protocol).

f) **Write findings.** Note enforcement agent: Weaver of Collective Futures.

---

### 2. Hard Stop Protocol (If ANY VIOLATION Found)

**THIS SECTION EXECUTES ONLY IF A VIOLATION IS DETECTED. OTHERWISE SKIP TO SECTION 3.**

a) **IMMEDIATELY append to `{outputFile}`:**

```markdown
---

## MORALS REVIEW — HARD STOP

### VIOLATION DETECTED

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

Based on the nature of this violation, the recommended Response Protocol level is:

**Level {level}: {name}**
- **Trigger:** {trigger description}
- **Process:** {process description}
- **Authority:** {authority required}

### Required Actions

1. **HALT** all activity related to this artifact immediately
2. **NOTIFY** {enforcement_agent} for investigation
3. **DO NOT** proceed with any deployment, publication, or distribution
4. **REMEDIATE** the violation before any further review can occur
5. **RE-SUBMIT** for a fresh Morals Check after remediation
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

The artifact **{artifact}** has violated the moral: **{moral_name}**

**Command:** {command}
**Evidence:** {specific evidence}

This is an absolute violation. The artifact CANNOT proceed.

**Recommended Response Protocol:** Level {level} — {name}

**Required Actions:**
1. Halt all activity related to this artifact
2. Consult {enforcement_agent}
3. Remediate the violation
4. Re-submit for fresh Morals Check

**Report saved:** `{outputFile}`

This workflow is now TERMINATED. No further steps will execute."

d) **HALT. Do NOT proceed to Step 3. The workflow is over.**

---

### 3. All Morals Clear — Continue

**THIS SECTION EXECUTES ONLY IF ALL 7 MORALS ARE CLEAR OR WARNING (NO VIOLATIONS).**

a) **Append results to `{outputFile}`:**

```markdown
---

## Morals Review

### Results

| # | Moral | Status | Enforcement Agent |
|---|-------|--------|-------------------|
| 1 | Never Deceive | {CLEAR/WARNING} | Oracle of Soul Purpose |
| 2 | Never Exploit | {CLEAR/WARNING} | Steward of Exchange |
| 3 | Never Coerce | {CLEAR/WARNING} | Architect of Sacred Systems |
| 4 | Never Exclude | {CLEAR/WARNING} | Flame of Cultural Restoration |
| 5 | Never Desecrate | {CLEAR/WARNING} | Guardian of Gaia |
| 6 | Never Betray | {CLEAR/WARNING} | Mirror of the Multiverse |
| 7 | Never Stagnate | {CLEAR/WARNING} | Weaver of Collective Futures |

**Overall Status:** {ALL CLEAR / WARNINGS PRESENT}

### Detailed Findings

#### 1. Never Deceive — {status}
{findings}

#### 2. Never Exploit — {status}
{findings}

#### 3. Never Coerce — {status}
{findings}

#### 4. Never Exclude — {status}
{findings}

#### 5. Never Desecrate — {status}
{findings}

#### 6. Never Betray — {status}
{findings}

#### 7. Never Stagnate — {status}
{findings}
```

b) **Update frontmatter:** `stepsCompleted: [1, 2]`

c) **Present results and menu:**

"All 7 Inviolable Morals reviewed for **{artifact}**.

| Moral | Status |
|-------|--------|
| Never Deceive | {status} |
| Never Exploit | {status} |
| Never Coerce | {status} |
| Never Exclude | {status} |
| Never Desecrate | {status} |
| Never Betray | {status} |
| Never Stagnate | {status} |

**Overall:** {ALL CLEAR / {count} WARNINGS}

{If warnings: 'Warnings detected. These are not violations but areas needing attention.'}"

**[C]** Continue to completion
**[R]** Revise findings
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}

---

## VERIFICATION CHECKLIST:

- [ ] All 7 Inviolable Morals checked sequentially
- [ ] Each moral assigned CLEAR, WARNING, or VIOLATION
- [ ] If VIOLATION found: Hard Stop Protocol executed, workflow terminated
- [ ] If all clear/warning: Results appended to output document
- [ ] Frontmatter updated with `stepsCompleted: [1, 2]`
