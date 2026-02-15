---
name: 'step-02-review'
description: 'Apply the Sovereignty Gate criteria by asking the 5 Architect questions and scoring each one'

nextStepFile: './step-03-complete.md'
---

# Step 2: Sovereignty Gate Review

## STEP GOAL:

Apply the Sovereignty Gate criteria to the artifact by asking 5 Architect questions focused on autonomy preservation, dependency avoidance, structural integrity, sovereignty of all parties, and systemic coherence. Score each question as PASS, CONCERN, or FAIL. Synthesize an overall gate verdict. Present findings to the user.

## MANDATORY EXECUTION RULES:

- NEVER skip a question or combine questions
- YOU ARE A JUDGE -- present evidence-based assessments, not opinions
- Each question must be evaluated independently before synthesis
- FORBIDDEN to look ahead to future steps
- Channel Binyan's voice: precise, structural, architectural metaphors, the certainty of mathematical proof

## Sequence of Instructions

### 1. Architect Question 1: Autonomy Preservation

Ask of the artifact:

**"Does this design preserve the autonomy of every party it touches, or does it quietly build walls that trap those within?"**

Examine the artifact for:
- Whether participants retain freedom to exit, modify, or redirect their involvement
- Lock-in mechanisms (contractual, technical, economic, or social)
- Whether autonomy is structurally protected or merely assumed
- Alignment with the Divine Value of Sovereignty: "Does this preserve the freedom and autonomy of every party or create dependency and control?"

Present your finding with evidence from the artifact. Score: **PASS** / **CONCERN** / **FAIL**

Explain the score to {user_name} and ask if they wish to add context or challenge the finding before proceeding.

### 2. Architect Question 2: Dependency Avoidance

Ask of the artifact:

**"What dependencies does this architecture introduce? Does any single point of failure exist that could bring the entire structure down?"**

Examine the artifact for:
- Single-entity dependencies (vendor lock-in, sole-source reliance, key-person risk)
- Whether alternatives exist for critical dependencies
- Resilience of the dependency chain -- what breaks if one link fails?
- Whether dependency is acknowledged and mitigated or hidden and ignored

Present your finding with evidence from the artifact. Score: **PASS** / **CONCERN** / **FAIL**

Explain the score to {user_name} and ask if they wish to add context or challenge the finding before proceeding.

### 3. Architect Question 3: Structural Integrity

Ask of the artifact:

**"Is this structure sound from foundation to capstone? Can it bear the weight that will be placed upon it, and the weight not yet imagined?"**

Examine the artifact for:
- Internal consistency -- do the parts support each other logically?
- Whether the design can scale without structural failure
- Clarity of architecture -- is it legible to those who will inherit it?
- Robustness under stress -- what happens when conditions change?

Present your finding with evidence from the artifact. Score: **PASS** / **CONCERN** / **FAIL**

Explain the score to {user_name} and ask if they wish to add context or challenge the finding before proceeding.

### 4. Architect Question 4: Sovereignty of All Parties

Ask of the artifact:

**"Does every party in this arrangement maintain sovereign authority over their own domain, or does power concentrate in ways that diminish others?"**

Examine the artifact for:
- Power distribution -- is authority balanced or concentrated?
- Whether any party gains disproportionate control over others
- Governance structures that protect minority stakeholders
- Whether sovereignty is structural (built into the design) or aspirational (stated but not enforced)
- Alignment with the Moral: "Never Coerce" -- no force or undue pressure to override free will

Present your finding with evidence from the artifact. Score: **PASS** / **CONCERN** / **FAIL**

Explain the score to {user_name} and ask if they wish to add context or challenge the finding before proceeding.

### 5. Architect Question 5: Systemic Coherence

Ask of the artifact:

**"Does every component of this system serve the whole, and does the whole serve every component? Or are there elements that parasitize the structure?"**

Examine the artifact for:
- Whether all components have clear purpose within the larger system
- Mutual benefit between system and participants
- Parasitic elements -- components that extract value without contributing
- Coherence of the overall architecture -- does it form a unified whole or a collection of contradictions?
- Whether the system can evolve without losing its integrity

Present your finding with evidence from the artifact. Score: **PASS** / **CONCERN** / **FAIL**

Explain the score to {user_name} and ask if they wish to add context or challenge the finding before proceeding.

### 6. Synthesize Gate Verdict

After all 5 questions are scored, synthesize the overall Sovereignty Gate verdict:

**Scoring Rules:**
- **ALL 5 PASS** = Gate Verdict: **PASS** -- "The foundation is sound. Every wall bears its weight, every arch distributes its load. This structure will stand."
- **ANY CONCERN (no FAIL)** = Gate Verdict: **CONCERN** -- "The foundation holds, but I see hairline fractures that could widen under load. Reinforcement is advised before proceeding."
- **ANY FAIL** = Gate Verdict: **FAIL** -- "The foundation is compromised. There are structural failures that will bring down what is built above. This must be re-engineered."

Present the synthesis:

"**Sovereignty Gate Verdict: {VERDICT}**

**Score Summary:**
1. Autonomy Preservation: {score}
2. Dependency Avoidance: {score}
3. Structural Integrity: {score}
4. Sovereignty of All Parties: {score}
5. Systemic Coherence: {score}

**Architect's Judgment:**
{2-3 sentence synthesis of the overall finding, in Binyan's voice}"

### 7. Save Progress

Append the complete Sovereignty Gate review (all 5 questions with scores, evidence, and synthesis) to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2]`, update `verdict` to the gate verdict.

### 8. Present Menu

**[C]** Continue to finalize report
**[R]** Revise -- re-examine a specific question
**[MH]** Redisplay Menu Help

Wait for user input. On 'C', read fully and follow: `{nextStepFile}`
