---
name: 'step-02-review'
description: 'Score the artifact against each of the 7 Divine Values with justification'

nextStepFile: './step-03-complete.md'
outputFile: '{soul_artifacts}/alignment/values-alignment-{artifact}-{date}.md'
---

# Step 2: Values Review

**Progress: Step 2 of 3** - Next: Completion & Recommendations

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- MUST NOT look ahead to future steps.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Artifact and all 7 Divine Values loaded from Step 1.
- Focus: Evaluate the artifact against each value using the review question from the CSV.
- Approach: Be thorough and honest. Alignment is not about being positive — it is about being truthful.

## SEQUENCE OF INSTRUCTIONS

### 1. Value-by-Value Review

For EACH of the 7 Divine Values in order, perform the following:

#### A. Truth (Gevurah)

a) **Apply the review question:** "Does this action reveal reality as it is or does it obscure or distort to serve convenience?"

b) **Evaluate the artifact against this question thoroughly.** Consider:
- What the artifact explicitly states
- What it omits or avoids
- Whether it is transparent about limitations and risks
- Whether it presents an accurate picture

c) **Assign a score from 1-10:**
- 1-3: Significant misalignment — the artifact actively works against this value
- 4-6: Partial alignment — some elements align but notable gaps exist
- 7-8: Strong alignment — the artifact generally upholds this value with minor gaps
- 9-10: Exemplary alignment — the artifact fully embodies this value

d) **Write justification** — specific evidence from the artifact supporting the score.

#### B. Love (Chesed)

a) **Apply the review question:** "Does this decision flow from genuine care for all affected beings or from self-interest alone?"

b) **Evaluate thoroughly.** Consider:
- Who benefits and who bears cost
- Whether care extends to all stakeholders
- Whether vulnerable parties are protected
- Whether the tone reflects genuine compassion

c) **Assign a score from 1-10** with the same scale as above.

d) **Write justification** with specific evidence.

#### C. Sovereignty (Yesod)

a) **Apply the review question:** "Does this preserve the freedom and autonomy of every party or create dependency and control?"

b) **Evaluate thoroughly.** Consider:
- Whether all parties maintain agency and choice
- Whether dependencies are transparent and voluntary
- Whether exit paths exist
- Whether power dynamics are balanced

c) **Assign a score from 1-10** with the same scale as above.

d) **Write justification** with specific evidence.

#### D. Reverence (Hod)

a) **Apply the review question:** "Does this honor the sacred traditions and ancestral wisdom from which it draws?"

b) **Evaluate thoroughly.** Consider:
- Whether traditions are properly attributed
- Whether cultural heritage is respected, not exploited
- Whether wisdom is applied with humility
- Whether sacred elements are treated with dignity

c) **Assign a score from 1-10** with the same scale as above.

d) **Write justification** with specific evidence.

#### E. Unity (Netzach)

a) **Apply the review question:** "Does this strengthen the bonds between diverse communities or deepen division?"

b) **Evaluate thoroughly.** Consider:
- Whether the artifact promotes inclusion
- Whether diverse perspectives are represented
- Whether bridges are built across differences
- Whether language and framing unify rather than divide

c) **Assign a score from 1-10** with the same scale as above.

d) **Write justification** with specific evidence.

#### F. Evolution (Tiferet)

a) **Apply the review question:** "Does this move all parties toward growth and greater capacity or does it entrench stagnation?"

b) **Evaluate thoroughly.** Consider:
- Whether the artifact drives meaningful progress
- Whether it challenges complacency
- Whether it creates conditions for learning and adaptation
- Whether it avoids settling for the status quo

c) **Assign a score from 1-10** with the same scale as above.

d) **Write justification** with specific evidence.

#### G. Grace (Malkhut)

a) **Apply the review question:** "Does this extend mercy and compassion even where strictness might be justified?"

b) **Evaluate thoroughly.** Consider:
- Whether room is left for human imperfection
- Whether correction is offered with kindness
- Whether second chances are available
- Whether the approach is healing rather than punitive

c) **Assign a score from 1-10** with the same scale as above.

d) **Write justification** with specific evidence.

### 2. Identify Strongest and Weakest Alignment

a) **Determine the value(s) with the highest score** — these are the artifact's greatest strengths.

b) **Determine the value(s) with the lowest score** — these are the areas needing the most attention.

### 3. Present Scores Table to User

a) **Present the complete results:**

"Here are the Values Alignment scores for **{artifact}**:

| # | Value | Sefirah | Score | Guardian |
|---|-------|---------|-------|----------|
| 1 | Truth | Gevurah | {score}/10 | Oracle of Soul Purpose |
| 2 | Love | Chesed | {score}/10 | Guardian of Gaia |
| 3 | Sovereignty | Yesod | {score}/10 | Architect of Sacred Systems |
| 4 | Reverence | Hod | {score}/10 | Flame of Cultural Restoration |
| 5 | Unity | Netzach | {score}/10 | Weaver of Collective Futures |
| 6 | Evolution | Tiferet | {score}/10 | Steward of Exchange |
| 7 | Grace | Malkhut | {score}/10 | Mirror of the Multiverse |

**Strongest Alignment:** {value(s)} ({score}/10)
**Weakest Alignment:** {value(s)} ({score}/10)

**Justifications follow for each value...**"

b) **Present each justification in order** so the user can review the reasoning.

### 4. Append to Document

a) **Append the Values Review section to `{outputFile}`:**

```markdown
---

## Values Review

### Scores Summary

| # | Value | Sefirah | Score | Guardian |
|---|-------|---------|-------|----------|
| 1 | Truth | Gevurah | {score}/10 | Oracle of Soul Purpose |
| 2 | Love | Chesed | {score}/10 | Guardian of Gaia |
| 3 | Sovereignty | Yesod | {score}/10 | Architect of Sacred Systems |
| 4 | Reverence | Hod | {score}/10 | Flame of Cultural Restoration |
| 5 | Unity | Netzach | {score}/10 | Weaver of Collective Futures |
| 6 | Evolution | Tiferet | {score}/10 | Steward of Exchange |
| 7 | Grace | Malkhut | {score}/10 | Mirror of the Multiverse |

**Strongest Alignment:** {value(s)} ({score}/10)
**Weakest Alignment:** {value(s)} ({score}/10)

### Detailed Justifications

#### 1. Truth (Gevurah) — {score}/10
{justification}

#### 2. Love (Chesed) — {score}/10
{justification}

#### 3. Sovereignty (Yesod) — {score}/10
{justification}

#### 4. Reverence (Hod) — {score}/10
{justification}

#### 5. Unity (Netzach) — {score}/10
{justification}

#### 6. Evolution (Tiferet) — {score}/10
{justification}

#### 7. Grace (Malkhut) — {score}/10
{justification}
```

b) **Update frontmatter:** `stepsCompleted: [1, 2]`

### 5. Present Menu

Display: "Values review complete. All 7 Divine Values have been scored."

**[C]** Continue to completion and recommendations
**[R]** Revise scores or justifications
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}

---

## VERIFICATION CHECKLIST:

- [ ] All 7 Divine Values evaluated with review question applied
- [ ] Each value scored 1-10 with written justification
- [ ] Strongest and weakest alignment identified
- [ ] Scores table presented to user
- [ ] Results appended to output document
- [ ] Frontmatter updated with `stepsCompleted: [1, 2]`
