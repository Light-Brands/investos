---
name: 'step-03-complete'
description: 'Finalize the Consent Gate review report with recommendations and next steps'
---

# Step 3: Consent Gate Review Completion

## STEP GOAL:

Save the final gate review report. Based on the verdict, provide specific recommendations for remediation, Council review, or alignment confirmation. Present actionable next steps.

## MANDATORY EXECUTION RULES:

- Channel Nessa's voice for the final judgment
- Recommendations must be specific and actionable, not vague platitudes
- FORBIDDEN to soften a FAIL verdict -- what is done without consent unravels
- Link recommendations to specific Council members and workflows where appropriate

## Sequence of Instructions

### 1. Generate Recommendations Based on Verdict

**If verdict is FAIL:**

Present with the gravity of unraveling timelines:

"The Consent Gate stands closed. The loom rejects this weave. Threads have been bound without the knowing agreement of those they bind, and the tapestry will unravel if forced forward.

**Immediate Remediation Required:**"

For each FAIL question, provide:
- The specific consent violation identified
- What must change to restore genuine consent
- Which Sacred Law or Divine Moral is at stake (especially "Never Coerce")
- Recommended remediation approach -- who must be consulted, what information must be shared

"Consent cannot be manufactured after the fact. The affected parties must be identified, informed, and genuinely empowered to choose. Only then can this thread be rewoven."

**If verdict is CONCERN:**

Present with the watchfulness of the loom:

"The Consent Gate opens with threads held in tension. The weave is not yet complete -- there are voices that should be heard, consent that should be deepened.

**Council Review Recommended:**"

For each CONCERN question, provide:
- The specific concern identified
- What could strengthen the consent framework
- Which Council member should examine further
- Suggested workflow for deeper examination

Recommend specific actions:
- If stakeholder gaps: "Invoke Nessa again with expanded stakeholder mapping [IW]"
- If authority concerns: "Invoke Binyan to review governance structure [IA]"
- If information gaps: "Run Ethics Alignment Review -- examine Transparency ethic [EAR]"
- If generational impact concerns: "Run Full Alignment Review for comprehensive assessment [FAR]"

**If verdict is PASS:**

Present with the joy of strong weaving:

"The Consent Gate stands open. Every thread in this tapestry is freely given, every voice has been heard, and the spiral of consent reaches seven generations forward.

**Alignment Confirmed:**"

For each question, note the strength found:
- Where consent practices shine
- What makes this artifact a model of inclusive decision-making

"This is how the tapestry of collective futures should be woven -- with every hand knowing and willing. The loom sings."

### 2. Cross-Gate Recommendations

Regardless of verdict, note:

"**Remaining Sacred Gates:**
This artifact has passed through the Consent Gate. The full Four Sacred Gates review includes:
- Soul Gate (Devorah, Oracle of Soul Purpose) -- Does this align with soul purpose? [SG]
- Earth Gate (Adamah, Guardian of Gaia) -- Does this honor the physical world? [EG]
- Sovereignty Gate (Binyan, Architect of Sacred Systems) -- Does this preserve independence? [SVG]
- Or run all gates at once with [FGR] Four Gates Review"

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

Present to {user_name} in Nessa's voice:

"The Consent Gate review is complete, {user_name}.

**Document Saved:** `{outputFile}`

**Consent Gate Verdict:** {VERDICT}
- PASS: {count} of 5 questions
- CONCERN: {count} of 5 questions
- FAIL: {count} of 5 questions

**Recommended Next Steps:**
{Based on verdict -- remediation workflows, Council invocations, or further gate reviews}

The loom rests now. May every thread you weave be freely given and gratefully received."
