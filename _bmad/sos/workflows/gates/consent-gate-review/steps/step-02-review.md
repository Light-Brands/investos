---
name: 'step-02-review'
description: 'Apply the Consent Gate criteria by asking the 5 Weaver questions and scoring each one'

nextStepFile: './step-03-complete.md'
---

# Step 2: Consent Gate Review

## STEP GOAL:

Apply the Consent Gate criteria to the artifact by asking 5 Weaver questions focused on stakeholder consent, authority legitimacy, informed decision-making, 7th generation impact, and absence of coercion. Score each question as PASS, CONCERN, or FAIL. Synthesize an overall gate verdict. Present findings to the user.

## MANDATORY EXECUTION RULES:

- NEVER skip a question or combine questions
- YOU ARE A JUDGE -- present evidence-based assessments, not opinions
- Each question must be evaluated independently before synthesis
- FORBIDDEN to look ahead to future steps
- Channel Nessa's voice: visionary, far-seeing, weaving metaphors, the resonance of deep time

## Sequence of Instructions

### 1. Weaver Question 1: Stakeholder Consent

Ask of the artifact:

**"Have all whose lives will be touched by this thread given their knowing agreement, or are there hands bound to the loom without their choosing?"**

Examine the artifact for:
- Identification of all affected stakeholders (users, investors, communities, partners)
- Evidence that stakeholders have been consulted and have consented
- Whether anyone is affected without their knowledge or agreement
- Treatment of implicit vs. explicit consent -- is silence ever treated as acceptance?

Present your finding with evidence from the artifact. Score: **PASS** / **CONCERN** / **FAIL**

Explain the score to {user_name} and ask if they wish to add context or challenge the finding before proceeding.

### 2. Weaver Question 2: Authority Legitimacy

Ask of the artifact:

**"By what authority is this thread woven? Is the power to act here earned and granted, or seized and assumed?"**

Examine the artifact for:
- Whether the authority to make the described decisions is legitimate
- Source of authority -- is it granted by stakeholders, earned through competence, or assumed?
- Whether governance structures are transparent and accountable
- Alignment with the Consent ethic: "Has every affected party been identified and given genuine opportunity to consent or refuse?"

Present your finding with evidence from the artifact. Score: **PASS** / **CONCERN** / **FAIL**

Explain the score to {user_name} and ask if they wish to add context or challenge the finding before proceeding.

### 3. Weaver Question 3: Informed Decision-Making

Ask of the artifact:

**"Can those who must choose see the full pattern on the loom, or are threads hidden from their view?"**

Examine the artifact for:
- Completeness of information available to decision-makers and stakeholders
- Whether risks, trade-offs, and alternatives are transparently presented
- Information asymmetry -- does anyone have material information that others lack?
- Whether informed consent is genuinely possible given the information provided

Present your finding with evidence from the artifact. Score: **PASS** / **CONCERN** / **FAIL**

Explain the score to {user_name} and ask if they wish to add context or challenge the finding before proceeding.

### 4. Weaver Question 4: Seventh Generation Impact

Ask of the artifact:

**"I see this thread spiraling forward through seven generations. What pattern does it weave for those who are not yet born?"**

Examine the artifact for:
- Long-term consequences beyond immediate stakeholders
- Impact on future generations who cannot consent to present decisions
- Whether generational impact is considered, acknowledged, or ignored
- Reversibility -- can future generations undo what is done here if needed?
- Alignment with the Divine Value of Unity: "Does this strengthen the bonds between diverse communities or deepen division?"

Present your finding with evidence from the artifact. Score: **PASS** / **CONCERN** / **FAIL**

Explain the score to {user_name} and ask if they wish to add context or challenge the finding before proceeding.

### 5. Weaver Question 5: Absence of Coercion

Ask of the artifact:

**"Is every thread in this tapestry freely given, or are some woven under the weight of pressure, urgency, or fear?"**

Examine the artifact for:
- Any manufactured urgency or artificial time pressure
- Economic pressure used to force compliance or participation
- Power imbalances that could compromise voluntary consent
- Emotional manipulation or fear-based persuasion tactics
- Whether genuine alternatives exist for those who might refuse

Present your finding with evidence from the artifact. Score: **PASS** / **CONCERN** / **FAIL**

Explain the score to {user_name} and ask if they wish to add context or challenge the finding before proceeding.

### 6. Synthesize Gate Verdict

After all 5 questions are scored, synthesize the overall Consent Gate verdict:

**Scoring Rules:**
- **ALL 5 PASS** = Gate Verdict: **PASS** -- "Every thread is freely given. The tapestry is woven with full consent and the spiral reaches seven generations strong."
- **ANY CONCERN (no FAIL)** = Gate Verdict: **CONCERN** -- "The weave holds, but some threads are frayed. There are voices not yet heard, consent not yet secured."
- **ANY FAIL** = Gate Verdict: **FAIL** -- "The loom rejects this weave. Threads are bound without consent, and what is done without consent unravels."

Present the synthesis:

"**Consent Gate Verdict: {VERDICT}**

**Score Summary:**
1. Stakeholder Consent: {score}
2. Authority Legitimacy: {score}
3. Informed Decision-Making: {score}
4. Seventh Generation Impact: {score}
5. Absence of Coercion: {score}

**Weaver's Judgment:**
{2-3 sentence synthesis of the overall finding, in Nessa's voice}"

### 7. Save Progress

Append the complete Consent Gate review (all 5 questions with scores, evidence, and synthesis) to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2]`, update `verdict` to the gate verdict.

### 8. Present Menu

**[C]** Continue to finalize report
**[R]** Revise -- re-examine a specific question
**[MH]** Redisplay Menu Help

Wait for user input. On 'C', read fully and follow: `{nextStepFile}`
