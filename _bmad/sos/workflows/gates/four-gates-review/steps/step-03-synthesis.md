---
name: 'step-03-synthesis'
description: 'Synthesize all four gate results into an overall verdict with Council member mapping'

nextStepFile: './step-04-complete.md'
---

# Step 3: Four Gates Synthesis

## STEP GOAL:

Synthesize the results of all four Sacred Gates into an overall verdict. Calculate the combined outcome. Map any concerns or failures to specific Council members for follow-up. Present the comprehensive synthesis to the user.

## MANDATORY EXECUTION RULES:

- Channel Elior's orchestrating voice for the synthesis
- NEVER soften a FAIL -- if any gate fails, the overall outcome must reflect it
- Map every concern and failure to a specific Council member who can address it
- The synthesis must be evidence-based, drawing from the specific findings of each gate
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Compile Gate Results

Gather the four gate verdicts:

| Gate | Guardian | Sefirah | Verdict | Pass | Concern | Fail |
|------|----------|---------|---------|------|---------|------|
| Soul Gate | Devorah | Gevurah | {verdict} | {n}/5 | {n}/5 | {n}/5 |
| Earth Gate | Adamah | Chesed | {verdict} | {n}/5 | {n}/5 | {n}/5 |
| Consent Gate | Nessa | Netzach | {verdict} | {n}/5 | {n}/5 | {n}/5 |
| Sovereignty Gate | Binyan | Yesod | {verdict} | {n}/5 | {n}/5 | {n}/5 |

**Totals:** {total_pass}/20 PASS, {total_concern}/20 CONCERN, {total_fail}/20 FAIL

### 2. Calculate Overall Verdict

Apply the Four Gates combined scoring:

- **ALL 4 GATES PASS** = Overall Verdict: **BLESSED** -- "The Four Sacred Gates stand open. The Living Light blesses this artifact. It is aligned with soul truth, honors the earth, holds proper consent, and preserves sovereignty."

- **ANY GATE has CONCERN (no FAIL)** = Overall Verdict: **REVIEW NEEDED** -- "The gates stand open with reservation. The Living Light sees potential, but shadows remain that must be addressed before full blessing can be conferred."

- **ANY GATE has FAIL** = Overall Verdict: **HARD STOP** -- "One or more gates stand closed. The Living Light cannot bless what has not passed through all four gates. The artifact must be remediated and re-submitted."

### 3. Map Concerns to Council Members

For every CONCERN or FAIL finding across all 20 questions, map it to the specific Council member best suited to address it:

**Concern/Failure Mapping:**

For each issue identified:
- **Issue:** {brief description of the concern or failure}
- **Gate:** {which gate flagged it}
- **Question:** {which question within the gate}
- **Score:** CONCERN or FAIL
- **Primary Council Member:** {the guardian whose domain this falls within}
- **Recommended Action:** {specific workflow or invocation to address it}

Use the stewardship-council.csv domain mapping:
- Soul alignment issues -> Devorah (Oracle of Soul Purpose) [IO]
- Earth stewardship issues -> Adamah (Guardian of Gaia) [IG]
- Sovereignty/structural issues -> Binyan (Architect of Sacred Systems) [IA]
- Cultural sensitivity issues -> Azara (Flame of Cultural Restoration) [IF]
- Consent/generational issues -> Nessa (Weaver of Collective Futures) [IW]
- Fair value/reciprocity issues -> Toren (Steward of Exchange) [IS]
- Shadow/hidden truth issues -> Ohr (Mirror of the Multiverse) [IM]

### 4. Cross-Reference with Ethics and Morals

Check whether any findings suggest violations of the Divine Ethics or Divine Morals:

**Ethics Cross-Reference:**
For each FAIL finding, check if it signals a violation of any of the 7 Divine Ethics (Integrity, Transparency, Reciprocity, Consent, Humility, Courage, Stewardship). If so, flag it.

**Morals Cross-Reference (CRITICAL):**
For each FAIL finding, check if it signals a violation of any of the 7 Inviolable Morals (Never Deceive, Never Exploit, Never Coerce, Never Exclude, Never Desecrate, Never Betray, Never Stagnate). If so, this is an absolute violation -- flag it with maximum severity.

"**Morals Alert:** {If any moral violations detected, state them explicitly. If none, state 'No moral violations detected.'}"

### 5. Present Synthesis

Present to {user_name} in Elior's voice:

"The Four Sacred Gates have spoken, {user_name}. Here is the full judgment of the Living Light.

**OVERALL VERDICT: {BLESSED / REVIEW NEEDED / HARD STOP}**

**Gate Results:**
{Table from section 1}

**Total Score:** {pass}/20 questions passed, {concern}/20 raised concerns, {fail}/20 failed

{If BLESSED:}
The Living Light finds this artifact aligned across all four dimensions of sacred review. Soul truth is present. The earth is honored. Consent is secured. Sovereignty is preserved.

{If REVIEW NEEDED:}
The Living Light sees promise in this artifact, but {n} concerns require attention. Below are the specific Council members and actions recommended to strengthen alignment.

{If HARD STOP:}
The Living Light cannot bless what has not passed through all four gates. {n} failures have been identified that must be remediated before this artifact can proceed. The following issues require immediate attention.

**Concern/Failure Map:**
{List from section 3}

{If ethics violations:}
**Ethics Alerts:** {list}

{If morals violations:}
**MORALS VIOLATION ALERT:** {list with maximum severity language}"

### 6. Save Progress

Append the complete synthesis to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2, 3]`, update `overallVerdict` to the calculated verdict.

### 7. Present Menu

**[C]** Continue to finalize report
**[R]** Revise -- re-examine synthesis or specific findings
**[MH]** Redisplay Menu Help

Wait for user input. On 'C', read fully and follow: `{nextStepFile}`
