---
name: 'step-02-review'
description: 'Apply compliance tests for each of the 7 Divine Ethics, check for violation signals, and score each ethic'

nextStepFile: './step-03-complete.md'
outputFile: '{soul_artifacts}/alignment/ethics-alignment-{artifact}-{date}.md'
---

# Step 2: Ethics Review

**Progress: Step 2 of 3** - Next: Completion & Remediation

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- MUST NOT look ahead to future steps.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Artifact and all 7 Divine Ethics loaded from Step 1.
- Focus: Apply each compliance test, check for violation signals, and assign compliance status.
- Approach: Be thorough and precise. Ethics compliance is not a matter of opinion — apply the tests rigorously.

## SEQUENCE OF INSTRUCTIONS

### 1. Ethic-by-Ethic Compliance Review

For EACH of the 7 Divine Ethics in order, perform the following:

#### A. Integrity

a) **Apply the compliance test:** "Do the stated intentions match the observable actions and measurable outcomes?"

b) **Check for violation signals:** Gap between public statements and private behavior, or inconsistent application of stated principles.

c) **Evaluate the artifact thoroughly.** Consider:
- Whether the artifact's stated goals match its actual content and implications
- Whether commitments made in the artifact are achievable and honest
- Whether there are inconsistencies between different sections or claims
- Whether the artifact practices what it preaches

d) **Assign compliance status:**
- **COMPLIANT**: The artifact passes the compliance test with no violation signals detected
- **PARTIAL**: The artifact partially passes but some violation signals are present or the test is not fully satisfied
- **NON-COMPLIANT**: The artifact fails the compliance test or clear violation signals are detected

e) **Write findings** — specific evidence from the artifact supporting the assessment. Note the enforcer: Oracle of Soul Purpose.

#### B. Transparency

a) **Apply the compliance test:** "Can all stakeholders access the information they need to make informed choices?"

b) **Check for violation signals:** Hidden agendas, withheld data, or information asymmetry exploited for advantage.

c) **Evaluate thoroughly.** Consider:
- Whether all material information is disclosed
- Whether language is clear and accessible, not obscuring
- Whether stakeholders can understand implications from what is presented
- Whether there are gaps in disclosure that benefit the artifact creator

d) **Assign compliance status** (COMPLIANT / PARTIAL / NON-COMPLIANT).

e) **Write findings.** Note the enforcer: Mirror of the Multiverse.

#### C. Reciprocity

a) **Apply the compliance test:** "Does each party receive value proportional to what they contribute and need?"

b) **Check for violation signals:** One-sided extraction, exploitation of power imbalance, or value flowing predominantly in one direction.

c) **Evaluate thoroughly.** Consider:
- Whether value exchange is fair and balanced
- Whether all parties benefit, not just the creator
- Whether power dynamics are acknowledged and balanced
- Whether the artifact creates mutual benefit

d) **Assign compliance status** (COMPLIANT / PARTIAL / NON-COMPLIANT).

e) **Write findings.** Note the enforcer: Steward of Exchange.

#### D. Consent

a) **Apply the compliance test:** "Has every affected party been identified and given genuine opportunity to consent or refuse?"

b) **Check for violation signals:** Assumed consent, coerced agreement, affected parties not consulted, or silence treated as acceptance.

c) **Evaluate thoroughly.** Consider:
- Whether all affected parties are identified
- Whether consent mechanisms are genuine and not coercive
- Whether opt-out paths exist
- Whether affected parties have been or will be consulted

d) **Assign compliance status** (COMPLIANT / PARTIAL / NON-COMPLIANT).

e) **Write findings.** Note the enforcer: Weaver of Collective Futures.

#### E. Humility

a) **Apply the compliance test:** "Is there genuine openness to feedback and willingness to change course when evidence warrants?"

b) **Check for violation signals:** Defensive posture against criticism, refusal to acknowledge error, or claims of infallibility.

c) **Evaluate thoroughly.** Consider:
- Whether the artifact acknowledges limitations
- Whether feedback mechanisms are built in
- Whether the tone is humble or overconfident
- Whether room is left for course correction

d) **Assign compliance status** (COMPLIANT / PARTIAL / NON-COMPLIANT).

e) **Write findings.** Note the enforcer: Guardian of Gaia.

#### F. Courage

a) **Apply the compliance test:** "Are difficult truths being voiced and acted upon even at personal or organizational cost?"

b) **Check for violation signals:** Avoidance of uncomfortable topics, capitulation to pressure, or choosing popularity over principle.

c) **Evaluate thoroughly.** Consider:
- Whether the artifact addresses difficult realities
- Whether hard truths are stated clearly
- Whether inconvenient facts are included
- Whether the artifact takes principled positions

d) **Assign compliance status** (COMPLIANT / PARTIAL / NON-COMPLIANT).

e) **Write findings.** Note the enforcer: Flame of Cultural Restoration.

#### G. Stewardship

a) **Apply the compliance test:** "Are decisions evaluated for their impact seven generations forward as well as for immediate benefit?"

b) **Check for violation signals:** Short-term thinking dominating strategy, resource depletion without regeneration, or future costs externalized.

c) **Evaluate thoroughly.** Consider:
- Whether long-term consequences are addressed
- Whether sustainability is considered
- Whether resources are treated as finite and precious
- Whether future generations are accounted for

d) **Assign compliance status** (COMPLIANT / PARTIAL / NON-COMPLIANT).

e) **Write findings.** Note the enforcer: Architect of Sacred Systems.

### 2. Present Findings to User

a) **Present the complete compliance results:**

"Here are the Ethics Alignment findings for **{artifact}**:

| # | Ethic | Status | Enforcer |
|---|-------|--------|----------|
| 1 | Integrity | {COMPLIANT/PARTIAL/NON-COMPLIANT} | Oracle of Soul Purpose |
| 2 | Transparency | {status} | Mirror of the Multiverse |
| 3 | Reciprocity | {status} | Steward of Exchange |
| 4 | Consent | {status} | Weaver of Collective Futures |
| 5 | Humility | {status} | Guardian of Gaia |
| 6 | Courage | {status} | Flame of Cultural Restoration |
| 7 | Stewardship | {status} | Architect of Sacred Systems |

**Summary:** {compliant_count} COMPLIANT | {partial_count} PARTIAL | {non_compliant_count} NON-COMPLIANT

**Findings details follow for each ethic...**"

b) **Present each finding in order** so the user can review the evidence and reasoning.

### 3. Append to Document

a) **Append the Ethics Review section to `{outputFile}`:**

```markdown
---

## Ethics Review

### Compliance Summary

| # | Ethic | Status | Enforcer |
|---|-------|--------|----------|
| 1 | Integrity | {status} | Oracle of Soul Purpose |
| 2 | Transparency | {status} | Mirror of the Multiverse |
| 3 | Reciprocity | {status} | Steward of Exchange |
| 4 | Consent | {status} | Weaver of Collective Futures |
| 5 | Humility | {status} | Guardian of Gaia |
| 6 | Courage | {status} | Flame of Cultural Restoration |
| 7 | Stewardship | {status} | Architect of Sacred Systems |

**Totals:** {compliant_count} COMPLIANT | {partial_count} PARTIAL | {non_compliant_count} NON-COMPLIANT

### Detailed Findings

#### 1. Integrity — {status}
**Compliance Test:** Do the stated intentions match the observable actions and measurable outcomes?
**Enforcer:** Oracle of Soul Purpose
**Findings:** {detailed findings with evidence}

#### 2. Transparency — {status}
**Compliance Test:** Can all stakeholders access the information they need to make informed choices?
**Enforcer:** Mirror of the Multiverse
**Findings:** {detailed findings with evidence}

#### 3. Reciprocity — {status}
**Compliance Test:** Does each party receive value proportional to what they contribute and need?
**Enforcer:** Steward of Exchange
**Findings:** {detailed findings with evidence}

#### 4. Consent — {status}
**Compliance Test:** Has every affected party been identified and given genuine opportunity to consent or refuse?
**Enforcer:** Weaver of Collective Futures
**Findings:** {detailed findings with evidence}

#### 5. Humility — {status}
**Compliance Test:** Is there genuine openness to feedback and willingness to change course when evidence warrants?
**Enforcer:** Guardian of Gaia
**Findings:** {detailed findings with evidence}

#### 6. Courage — {status}
**Compliance Test:** Are difficult truths being voiced and acted upon even at personal or organizational cost?
**Enforcer:** Flame of Cultural Restoration
**Findings:** {detailed findings with evidence}

#### 7. Stewardship — {status}
**Compliance Test:** Are decisions evaluated for their impact seven generations forward as well as for immediate benefit?
**Enforcer:** Architect of Sacred Systems
**Findings:** {detailed findings with evidence}
```

b) **Update frontmatter:** `stepsCompleted: [1, 2]`, update counts.

### 4. Present Menu

Display: "Ethics review complete. All 7 Divine Ethics have been evaluated."

**[C]** Continue to completion and remediation
**[R]** Revise findings or statuses
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}

---

## VERIFICATION CHECKLIST:

- [ ] All 7 Divine Ethics evaluated with compliance test applied
- [ ] Each ethic assigned COMPLIANT, PARTIAL, or NON-COMPLIANT
- [ ] Violation signals checked for each ethic
- [ ] Findings presented to user with evidence
- [ ] Results appended to output document
- [ ] Frontmatter updated with `stepsCompleted: [1, 2]` and compliance counts
