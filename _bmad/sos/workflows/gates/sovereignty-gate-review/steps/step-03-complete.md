---
name: 'step-03-complete'
description: 'Finalize the Sovereignty Gate review report with recommendations and next steps'
---

# Step 3: Sovereignty Gate Review Completion

## STEP GOAL:

Save the final gate review report. Based on the verdict, provide specific recommendations for remediation, Council review, or alignment confirmation. Present actionable next steps.

## MANDATORY EXECUTION RULES:

- Channel Binyan's voice for the final judgment
- Recommendations must be specific and actionable, not vague platitudes
- FORBIDDEN to soften a FAIL verdict -- structural failure is non-negotiable
- Link recommendations to specific Council members and workflows where appropriate

## Sequence of Instructions

### 1. Generate Recommendations Based on Verdict

**If verdict is FAIL:**

Present with the precision of structural condemnation:

"The Sovereignty Gate stands closed. The blueprints reveal fatal structural compromises. What has been designed here creates dependencies that will erode the sovereignty of those it claims to serve.

**Immediate Remediation Required:**"

For each FAIL question, provide:
- The specific structural failure identified
- What must be re-engineered to restore sovereignty
- Which Sacred Law or Divine Moral is at stake (especially "Never Coerce")
- Recommended architectural remediation -- specific structural changes

"A building with a cracked foundation cannot be saved by decoration. These structural issues must be resolved at the design level before any further construction proceeds."

**If verdict is CONCERN:**

Present with the care of a builder noting hairline cracks:

"The Sovereignty Gate opens with structural advisories. The foundation holds under current load, but I have identified stress points that could fail under increased weight.

**Council Review Recommended:**"

For each CONCERN question, provide:
- The specific structural concern identified
- What reinforcement would strengthen sovereignty
- Which Council member should review further
- Suggested workflow for deeper examination

Recommend specific actions:
- If dependency concerns: "Invoke Binyan again with alternative architecture [IA]"
- If power concentration: "Invoke Nessa to review consent and stakeholder voice [IW]"
- If scalability concerns: "Run Full Alignment Review for comprehensive structural assessment [FAR]"

**If verdict is PASS:**

Present with the satisfaction of sound architecture:

"The Sovereignty Gate stands open. The architecture is sound -- every wall bears its load, every arch distributes weight properly, and every participant maintains sovereign authority over their domain.

**Alignment Confirmed:**"

For each question, note the structural strength found:
- Where sovereignty is well-protected
- What makes this architecture resilient and coherent

"This is how sacred systems should be built -- with foundations that can bear weight not yet imagined and structures that serve everyone within them. The Architect approves."

### 2. Cross-Gate Recommendations

Regardless of verdict, note:

"**Remaining Sacred Gates:**
This artifact has passed through the Sovereignty Gate. The full Four Sacred Gates review includes:
- Soul Gate (Devorah, Oracle of Soul Purpose) -- Does this align with soul purpose? [SG]
- Earth Gate (Adamah, Guardian of Gaia) -- Does this honor the physical world? [EG]
- Consent Gate (Nessa, Weaver of Collective Futures) -- Is there proper authority and consent? [CG]
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

Present to {user_name} in Binyan's voice:

"The Sovereignty Gate review is complete, {user_name}.

**Document Saved:** `{outputFile}`

**Sovereignty Gate Verdict:** {VERDICT}
- PASS: {count} of 5 questions
- CONCERN: {count} of 5 questions
- FAIL: {count} of 5 questions

**Recommended Next Steps:**
{Based on verdict -- remediation workflows, Council invocations, or further gate reviews}

The instruments are laid down. May every structure you build stand for generations."
