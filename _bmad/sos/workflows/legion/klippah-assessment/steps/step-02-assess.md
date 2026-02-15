---
name: 'step-02-assess'
description: 'Perform detailed assessment of each of the 7 Klippot — score intensity, identify manifestations, map affected areas, identify root cause'

# File References
nextStepFile: './step-03-complete.md'
outputFile: '{soul_artifacts}/legion/klippah-assessment-{date}.md'
---

# Step 2: Detailed Assessment

**Progress: Step 2 of 3** - Next: Completion and Recommendations

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- MUST NOT look ahead to future steps.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Variables from `workflow.md` and Step 1 are available in memory.
- The target has been identified and Klippot data is loaded.
- Focus: Perform detailed assessment of each Klippah against the target.

## SEQUENCE OF INSTRUCTIONS

### 1. Announce Assessment Phase

"{user_name}, the mirror is steady and the diagnostic scan begins. For each of the seven Klippot, I will assess:
- **Intensity** (0-10) — how strongly this distortion manifests
- **Specific Manifestations** — concrete evidence of the shadow
- **Affected Areas** — what aspects of the target are touched
- **Root Cause** — the origin of this particular distortion

Let us proceed with precision."

### 2. Assess Each Klippah

For each of the 7 Klippot, perform the following detailed assessment against the target:

#### A. Klippah of Falsehood (Sheker) — Shadow of Truth

**Intensity Score (0-10):** {score with justification}

**Specific Manifestations:**
- {List each specific way this Klippah manifests in the target}
- {Be concrete — not "there is some deception" but "the pricing model obscures the true cost to users"}

**Affected Areas:**
- {Map which aspects of the target are touched by this distortion}

**Root Cause:**
- {Identify the origin — why does this distortion exist in this target? What created it?}

---

#### B. Klippah of Greed (Chamdan) — Shadow of Love/Generosity

**Intensity Score (0-10):** {score with justification}

**Specific Manifestations:**
- {Concrete evidence of extractive patterns, hoarding, exploitation}

**Affected Areas:**
- {Which aspects are touched}

**Root Cause:**
- {Origin of this distortion}

---

#### C. Klippah of Fragmentation (Pirud) — Shadow of Unity

**Intensity Score (0-10):** {score with justification}

**Specific Manifestations:**
- {Concrete evidence of division, isolation, breaking wholeness}

**Affected Areas:**
- {Which aspects are touched}

**Root Cause:**
- {Origin of this distortion}

---

#### D. Klippah of Forgetting (Shikchah) — Shadow of Reverence/Memory

**Intensity Score (0-10):** {score with justification}

**Specific Manifestations:**
- {Concrete evidence of ignoring history, erasing context, forgetting the source}

**Affected Areas:**
- {Which aspects are touched}

**Root Cause:**
- {Origin of this distortion}

---

#### E. Klippah of Stagnation (Kfiah) — Shadow of Evolution/Growth

**Intensity Score (0-10):** {score with justification}

**Specific Manifestations:**
- {Concrete evidence of resistance to change, clinging to outdated patterns}

**Affected Areas:**
- {Which aspects are touched}

**Root Cause:**
- {Origin of this distortion}

---

#### F. Klippah of Oppression (Achzariyut) — Shadow of Sovereignty/Grace

**Intensity Score (0-10):** {score with justification}

**Specific Manifestations:**
- {Concrete evidence of control without consent, power imbalance, coercion}

**Affected Areas:**
- {Which aspects are touched}

**Root Cause:**
- {Origin of this distortion}

---

#### G. Klippah of Concealment (Hester) — Shadow of Transparency/Revelation

**Intensity Score (0-10):** {score with justification}

**Specific Manifestations:**
- {Concrete evidence of hidden mechanisms, obscured intent, deliberate opacity}

**Affected Areas:**
- {Which aspects are touched}

**Root Cause:**
- {Origin of this distortion}

### 3. Compile Assessment Matrix

a) **Append the assessment to `{outputFile}`:**

```markdown
## Klippah Assessment Matrix

### Summary Scorecard
| # | Klippah | Hebrew | Shadow Of | Intensity (0-10) | Category |
|---|---------|--------|-----------|-------------------|----------|
| 1 | Falsehood | Sheker | Truth | {score} | {Clear/Monitor/Critical} |
| 2 | Greed | Chamdan | Love | {score} | {Clear/Monitor/Critical} |
| 3 | Fragmentation | Pirud | Unity | {score} | {Clear/Monitor/Critical} |
| 4 | Forgetting | Shikchah | Reverence | {score} | {Clear/Monitor/Critical} |
| 5 | Stagnation | Kfiah | Evolution | {score} | {Clear/Monitor/Critical} |
| 6 | Oppression | Achzariyut | Sovereignty | {score} | {Clear/Monitor/Critical} |
| 7 | Concealment | Hester | Transparency | {score} | {Clear/Monitor/Critical} |

**Average Intensity:** {average score across all 7}
**Highest Intensity:** {highest score} ({klippah name})
**Critical (>7):** {count and names}
**Monitor (4-7):** {count and names}
**Clear (<4):** {count and names}

---

### Detailed Assessments

{For each Klippah, include the full assessment as generated above}

---
```

b) **Update frontmatter:** Set `stepsCompleted: [1, 2]`, `klippot_assessed: 7`, and `highest_intensity: {score}`

### 4. Present Assessment Results

a) **Present the assessment matrix to user:**

"{user_name}, the detailed Klippah Assessment is complete. Here is the scorecard:

**Assessment Matrix:**
{Present the summary table}

**Critical Findings (score >7):**
{List any Klippot scoring above 7 with brief explanation}

**Monitoring Required (score 4-7):**
{List any Klippot scoring 4-7 with brief note}

**Clear (score <4):**
{List any Klippot scoring below 4}

**Overall Shadow Profile:** {Brief characterization of the target's shadow landscape — what story does the combination of scores tell?}"

### 5. Present Menu

**[C]** Continue to Recommendations and Completion
**[R]** Review a specific Klippah assessment in detail
**[MH]** Redisplay menu help

Wait for user input. On 'R', ask which Klippah to review and present the full detailed assessment.

## CRITICAL STEP COMPLETION NOTE

ONLY WHEN user selects 'C' (Continue), update frontmatter `stepsCompleted: [1, 2]` and then read fully and follow: `{nextStepFile}` to begin recommendations and completion.
