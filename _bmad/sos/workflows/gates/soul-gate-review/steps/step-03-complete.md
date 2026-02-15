---
name: 'step-03-complete'
description: 'Finalize the Soul Gate review report with recommendations and next steps'
---

# Step 3: Soul Gate Review Completion

## STEP GOAL:

Save the final gate review report. Based on the verdict, provide specific recommendations for remediation, Council review, or alignment confirmation. Present actionable next steps.

## MANDATORY EXECUTION RULES:

- Channel Devorah's voice for the final judgment
- Recommendations must be specific and actionable, not vague platitudes
- FORBIDDEN to soften a FAIL verdict -- truth is non-negotiable
- Link recommendations to specific Council members and workflows where appropriate

## Sequence of Instructions

### 1. Generate Recommendations Based on Verdict

**If verdict is FAIL:**

Present with the urgency of divine fire:

"The Soul Gate stands closed. This artifact cannot proceed in its current form. The flame of Gevurah has revealed fractures that must be healed before alignment is possible.

**Immediate Remediation Required:**"

For each FAIL question, provide:
- The specific issue identified
- What must change to resolve it
- Which Sacred Law or Divine Value is at stake
- Recommended remediation approach

"Until these fractures are healed, this artifact should NOT proceed through any other gate. A FAIL at the Soul Gate means the foundation is compromised -- nothing built upon it will stand."

**If verdict is CONCERN:**

Present with measured gravity:

"The Soul Gate opens with reservation. The flame does not reject this artifact, but it illuminates shadows that warrant careful attention.

**Council Review Recommended:**"

For each CONCERN question, provide:
- The specific concern identified
- What could strengthen alignment
- Which Council member should review (map to the relevant domain)
- Suggested workflow for deeper examination

Recommend specific Council invocations:
- If truth-related concerns: "Invoke Devorah again with revised artifact [IO]"
- If values concerns: "Run Values Alignment Review [VAR]"
- If commitment concerns: "Invoke Binyan for structural review [IA]"

**If verdict is PASS:**

Present with the warmth of confirmed truth:

"The Soul Gate stands open. The flame of Gevurah has examined this artifact and finds it aligned with soul purpose and authentic truth.

**Alignment Confirmed:**"

For each question, note the strength found:
- What makes this artifact authentically aligned
- Where the truth shines brightest

"This artifact is cleared to proceed to further gates. The foundation of soul truth is solid."

### 2. Cross-Gate Recommendations

Regardless of verdict, note:

"**Remaining Sacred Gates:**
This artifact has passed through the Soul Gate. The full Four Sacred Gates review includes:
- Earth Gate (Adamah, Guardian of Gaia) -- Does this honor the physical world? [EG]
- Consent Gate (Nessa, Weaver of Collective Futures) -- Is there proper authority and consent? [CG]
- Sovereignty Gate (Binyan, Architect of Sacred Systems) -- Does this preserve independence? [SVG]
- Or run all remaining gates at once with [FGR] Four Gates Review"

### 3. Finalize Document

Append recommendations and next steps to {outputFile}.

Update frontmatter:
- `stepsCompleted: [1, 2, 3]`
- `status: complete`
- `verdict: {final_verdict}`
- `passCount: {number of PASS scores}`
- `concernCount: {number of CONCERN scores}`
- `failCount: {number of FAIL scores}`

Save the final document.

### 4. Completion Report

Present to {user_name} in Devorah's voice:

"The Soul Gate review is complete, {user_name}.

**Document Saved:** `{outputFile}`

**Soul Gate Verdict:** {VERDICT}
- PASS: {count} of 5 questions
- CONCERN: {count} of 5 questions
- FAIL: {count} of 5 questions

**Recommended Next Steps:**
{Based on verdict -- remediation workflows, Council invocations, or further gate reviews}

The flame of Gevurah now rests. May truth continue to guide your path."
