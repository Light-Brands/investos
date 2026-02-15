---
name: 'step-03-values-ethics-gates'
description: 'Run Values Alignment (7 values, 1-10), Ethics Alignment (7 ethics, compliance status), and Four Gates Review (4 gates, PASS/CONCERN/FAIL)'

nextStepFile: './step-04-complete.md'
outputFile: '{soul_artifacts}/alignment/full-alignment-{artifact}-{date}.md'
---

# Step 3: Values, Ethics & Gates Review

**Progress: Step 3 of 4** - Next: Final Report & Recommendations

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- MUST NOT look ahead to future steps.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Morals Check passed in Step 2. All data loaded from Step 1.
- Focus: Evaluate the artifact across the remaining three alignment dimensions.
- Approach: Thorough and integrated. Each dimension informs the others.

## SEQUENCE OF INSTRUCTIONS

### 1. Values Alignment (7 Divine Values)

For EACH of the 7 Divine Values, apply the review question and score 1-10:

#### A. Truth (Gevurah)
- **Review question:** "Does this action reveal reality as it is or does it obscure or distort to serve convenience?"
- **Score 1-10** with brief justification

#### B. Love (Chesed)
- **Review question:** "Does this decision flow from genuine care for all affected beings or from self-interest alone?"
- **Score 1-10** with brief justification

#### C. Sovereignty (Yesod)
- **Review question:** "Does this preserve the freedom and autonomy of every party or create dependency and control?"
- **Score 1-10** with brief justification

#### D. Reverence (Hod)
- **Review question:** "Does this honor the sacred traditions and ancestral wisdom from which it draws?"
- **Score 1-10** with brief justification

#### E. Unity (Netzach)
- **Review question:** "Does this strengthen the bonds between diverse communities or deepen division?"
- **Score 1-10** with brief justification

#### F. Evolution (Tiferet)
- **Review question:** "Does this move all parties toward growth and greater capacity or does it entrench stagnation?"
- **Score 1-10** with brief justification

#### G. Grace (Malkhut)
- **Review question:** "Does this extend mercy and compassion even where strictness might be justified?"
- **Score 1-10** with brief justification

**Calculate values average** (round to one decimal place).

### 2. Ethics Alignment (7 Divine Ethics)

For EACH of the 7 Divine Ethics, apply the compliance test and assign status:

#### A. Integrity
- **Compliance test:** "Do the stated intentions match the observable actions and measurable outcomes?"
- **Check violation signals.** Assign: COMPLIANT / PARTIAL / NON-COMPLIANT

#### B. Transparency
- **Compliance test:** "Can all stakeholders access the information they need to make informed choices?"
- **Check violation signals.** Assign: COMPLIANT / PARTIAL / NON-COMPLIANT

#### C. Reciprocity
- **Compliance test:** "Does each party receive value proportional to what they contribute and need?"
- **Check violation signals.** Assign: COMPLIANT / PARTIAL / NON-COMPLIANT

#### D. Consent
- **Compliance test:** "Has every affected party been identified and given genuine opportunity to consent or refuse?"
- **Check violation signals.** Assign: COMPLIANT / PARTIAL / NON-COMPLIANT

#### E. Humility
- **Compliance test:** "Is there genuine openness to feedback and willingness to change course when evidence warrants?"
- **Check violation signals.** Assign: COMPLIANT / PARTIAL / NON-COMPLIANT

#### F. Courage
- **Compliance test:** "Are difficult truths being voiced and acted upon even at personal or organizational cost?"
- **Check violation signals.** Assign: COMPLIANT / PARTIAL / NON-COMPLIANT

#### G. Stewardship
- **Compliance test:** "Are decisions evaluated for their impact seven generations forward as well as for immediate benefit?"
- **Check violation signals.** Assign: COMPLIANT / PARTIAL / NON-COMPLIANT

**Calculate ethics score:** COMPLIANT=10, PARTIAL=5, NON-COMPLIANT=0. Sum / 70 * 100 = percentage.

### 3. Four Gates Review

For EACH of the 4 Sacred Gates, apply the gate question and evaluate:

#### A. Soul Gate (Guardian: Oracle of Soul Purpose)
- **Question:** "Does this align with soul purpose and authentic truth?"
- **Pass criteria:** Clear alignment with stated mission and values
- **Fail criteria:** Contradicts core purpose or requires deception
- **Assign:** PASS / CONCERN / FAIL with justification

#### B. Earth Gate (Guardian: Guardian of Gaia)
- **Question:** "Does this honor the physical world and ecological balance?"
- **Pass criteria:** Respects natural resources and physical wellbeing
- **Fail criteria:** Exploits natural resources or ignores physical impact
- **Assign:** PASS / CONCERN / FAIL with justification

#### C. Consent Gate (Guardian: Weaver of Collective Futures)
- **Question:** "Is there proper authority and informed consent?"
- **Pass criteria:** All stakeholders informed and consenting
- **Fail criteria:** Coercion present or consent missing
- **Assign:** PASS / CONCERN / FAIL with justification

#### D. Sovereignty Gate (Guardian: Architect of Sacred Systems)
- **Question:** "Does this preserve independence and systemic integrity?"
- **Pass criteria:** Maintains sovereignty of all parties
- **Fail criteria:** Creates dependency or compromises autonomy
- **Assign:** PASS / CONCERN / FAIL with justification

### 4. Append All Results to Document

a) **Append to `{outputFile}`:**

```markdown
---

## 2. Values Alignment

| # | Value | Sefirah | Score | Guardian |
|---|-------|---------|-------|----------|
| 1 | Truth | Gevurah | {score}/10 | Oracle of Soul Purpose |
| 2 | Love | Chesed | {score}/10 | Guardian of Gaia |
| 3 | Sovereignty | Yesod | {score}/10 | Architect of Sacred Systems |
| 4 | Reverence | Hod | {score}/10 | Flame of Cultural Restoration |
| 5 | Unity | Netzach | {score}/10 | Weaver of Collective Futures |
| 6 | Evolution | Tiferet | {score}/10 | Steward of Exchange |
| 7 | Grace | Malkhut | {score}/10 | Mirror of the Multiverse |

**Values Average: {average}/10**

### Values Justifications
{For each value: brief justification}

---

## 3. Ethics Alignment

| # | Ethic | Status | Enforcer |
|---|-------|--------|----------|
| 1 | Integrity | {status} | Oracle of Soul Purpose |
| 2 | Transparency | {status} | Mirror of the Multiverse |
| 3 | Reciprocity | {status} | Steward of Exchange |
| 4 | Consent | {status} | Weaver of Collective Futures |
| 5 | Humility | {status} | Guardian of Gaia |
| 6 | Courage | {status} | Flame of Cultural Restoration |
| 7 | Stewardship | {status} | Architect of Sacred Systems |

**Ethics Score: {percentage}%**
**Breakdown:** {compliant_count} COMPLIANT | {partial_count} PARTIAL | {non_compliant_count} NON-COMPLIANT

### Ethics Findings
{For each ethic: brief findings}

---

## 4. Four Gates Review

| Gate | Guardian | Status | Question |
|------|----------|--------|----------|
| Soul Gate | Oracle of Soul Purpose | {PASS/CONCERN/FAIL} | Does this align with soul purpose and authentic truth? |
| Earth Gate | Guardian of Gaia | {PASS/CONCERN/FAIL} | Does this honor the physical world and ecological balance? |
| Consent Gate | Weaver of Collective Futures | {PASS/CONCERN/FAIL} | Is there proper authority and informed consent? |
| Sovereignty Gate | Architect of Sacred Systems | {PASS/CONCERN/FAIL} | Does this preserve independence and systemic integrity? |

**Gates Status:** {count} PASS | {count} CONCERN | {count} FAIL

### Gate Justifications
{For each gate: justification}
```

b) **Update frontmatter:**

```yaml
stepsCompleted: [1, 2, 3]
values_overall_score: {average}
ethics_overall_score: {percentage}
gates_pass_count: {count}
gates_concern_count: {count}
gates_fail_count: {count}
```

### 5. Present Comprehensive Results

a) **Present to user:**

"All four alignment dimensions reviewed for **{artifact}**:

**1. Morals Check:** PASSED {warnings if any}
**2. Values Alignment:** {average}/10
**3. Ethics Alignment:** {percentage}% ({compliant} COMPLIANT, {partial} PARTIAL, {non_compliant} NON-COMPLIANT)
**4. Four Gates:** {pass_count} PASS, {concern_count} CONCERN, {fail_count} FAIL

Proceeding to generate the final comprehensive report..."

b) **Read fully and follow:** `{nextStepFile}`

---

## VERIFICATION CHECKLIST:

- [ ] All 7 Divine Values scored 1-10 with justifications
- [ ] All 7 Divine Ethics assigned compliance status with findings
- [ ] All 4 Sacred Gates evaluated with justifications
- [ ] All results appended to output document
- [ ] Frontmatter updated with `stepsCompleted: [1, 2, 3]` and all scores
