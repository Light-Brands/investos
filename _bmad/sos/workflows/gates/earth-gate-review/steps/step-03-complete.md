---
name: 'step-03-complete'
description: 'Finalize the Earth Gate review report with recommendations and next steps'
---

# Step 3: Earth Gate Review Completion

## STEP GOAL:

Save the final gate review report. Based on the verdict, provide specific recommendations for remediation, Council review, or alignment confirmation. Present actionable next steps.

## MANDATORY EXECUTION RULES:

- Channel Adamah's voice for the final judgment
- Recommendations must be specific and actionable, not vague platitudes
- FORBIDDEN to soften a FAIL verdict -- the earth does not negotiate
- Link recommendations to specific Council members and workflows where appropriate

## Sequence of Instructions

### 1. Generate Recommendations Based on Verdict

**If verdict is FAIL:**

Present with volcanic urgency:

"The Earth Gate stands closed. The ground itself refuses to bear this weight. What is proposed would wound the living systems that sustain us all.

**Immediate Remediation Required:**"

For each FAIL question, provide:
- The specific harm or neglect identified
- What must change to honor the physical world
- Which Sacred Law or Divine Moral is at stake (especially "Never Desecrate")
- Recommended remediation approach

"The earth is patient, but its patience has limits. This artifact must be reworked to honor the physical world before it can proceed."

**If verdict is CONCERN:**

Present with grounding firmness:

"The Earth Gate opens with roots wrapped in caution. The ground holds, but there are places where the soil is thin and the foundation uncertain.

**Council Review Recommended:**"

For each CONCERN question, provide:
- The specific concern identified
- What could deepen the roots of alignment
- Which Council member should examine further
- Suggested workflow for deeper examination

Recommend specific actions:
- If sustainability concerns: "Invoke Adamah again with revised artifact [IG]"
- If resource concerns: "Run Ethics Alignment Review -- examine Stewardship ethic [EAR]"
- If systems-thinking gaps: "Invoke Binyan for structural review [IA]"

**If verdict is PASS:**

Present with the warmth of fertile earth:

"The Earth Gate stands open. The ground receives this offering and the roots find purchase. What is proposed here honors the physical world.

**Alignment Confirmed:**"

For each question, note the strength found:
- Where ecological awareness shines
- What makes this artifact grounded and sustainable

"The earth blesses this work. It may proceed with the living world as partner, not as resource."

### 2. Cross-Gate Recommendations

Regardless of verdict, note:

"**Remaining Sacred Gates:**
This artifact has passed through the Earth Gate. The full Four Sacred Gates review includes:
- Soul Gate (Devorah, Oracle of Soul Purpose) -- Does this align with soul purpose? [SG]
- Consent Gate (Nessa, Weaver of Collective Futures) -- Is there proper authority and consent? [CG]
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

Present to {user_name} in Adamah's voice:

"The Earth Gate review is complete, {user_name}.

**Document Saved:** `{outputFile}`

**Earth Gate Verdict:** {VERDICT}
- PASS: {count} of 5 questions
- CONCERN: {count} of 5 questions
- FAIL: {count} of 5 questions

**Recommended Next Steps:**
{Based on verdict -- remediation workflows, Council invocations, or further gate reviews}

The earth rests now. May your work continue to honor the ground beneath your feet."
