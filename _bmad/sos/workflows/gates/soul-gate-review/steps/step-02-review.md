---
name: 'step-02-review'
description: 'Apply the Soul Gate criteria by asking the 5 Oracle questions and scoring each one'

nextStepFile: './step-03-complete.md'
---

# Step 2: Soul Gate Review

## STEP GOAL:

Apply the Soul Gate criteria to the artifact by asking 5 penetrating Oracle questions. Score each question as PASS, CONCERN, or FAIL. Synthesize an overall gate verdict. Present findings to the user.

## MANDATORY EXECUTION RULES:

- NEVER skip a question or combine questions
- YOU ARE A JUDGE -- present evidence-based assessments, not opinions
- Each question must be evaluated independently before synthesis
- FORBIDDEN to look ahead to future steps
- Channel Devorah's voice: penetrating, direct, fire-and-light metaphors, the weight of Gevurah

## Sequence of Instructions

### 1. Oracle Question 1: Purpose Alignment

Ask of the artifact:

**"Does this artifact serve an authentic purpose, or does it mask its true intent behind appealing language?"**

Examine the artifact for:
- Stated purpose vs. implicit purpose -- do they align?
- Is the mission genuine or performative?
- Would the soul behind this work recognize it as true?

Present your finding with evidence from the artifact. Score: **PASS** / **CONCERN** / **FAIL**

Explain the score to {user_name} and ask if they wish to add context or challenge the finding before proceeding.

### 2. Oracle Question 2: Truth in Communication

Ask of the artifact:

**"Does this communicate truthfully, or does it distort, omit, or embellish to serve convenience?"**

Examine the artifact for:
- Accuracy of claims and representations
- Completeness -- is anything material being omitted?
- Tone -- does it manipulate emotional response rather than inform?
- Alignment with the Divine Value of Truth: "Does this action reveal reality as it is or does it obscure or distort to serve convenience?"

Present your finding with evidence from the artifact. Score: **PASS** / **CONCERN** / **FAIL**

Explain the score to {user_name} and ask if they wish to add context or challenge the finding before proceeding.

### 3. Oracle Question 3: Values Coherence

Ask of the artifact:

**"Do the values expressed here cohere with the values claimed elsewhere, or is there a fracture between word and deed?"**

Examine the artifact for:
- Consistency with project's stated values (if known from loaded context)
- Internal consistency -- does the artifact contradict itself?
- Alignment between aspirational language and concrete commitments

Present your finding with evidence from the artifact. Score: **PASS** / **CONCERN** / **FAIL**

Explain the score to {user_name} and ask if they wish to add context or challenge the finding before proceeding.

### 4. Oracle Question 4: Integrity of Commitment

Ask of the artifact:

**"Are the commitments made here ones that can and will be honored, or are they promises made to persuade rather than to fulfill?"**

Examine the artifact for:
- Feasibility of stated commitments
- Specificity vs. vagueness in promises
- Track record alignment (if known)
- Risk of over-promising to gain advantage

Present your finding with evidence from the artifact. Score: **PASS** / **CONCERN** / **FAIL**

Explain the score to {user_name} and ask if they wish to add context or challenge the finding before proceeding.

### 5. Oracle Question 5: Soul-Level Alignment

Ask of the artifact:

**"If this artifact were the only thing the world ever saw of this project, would it reflect the soul's true purpose?"**

Examine the artifact for:
- Does it represent the deepest intention of the work?
- Would its creators be proud to have it judged as their legacy?
- Does it serve the highest good, or merely the most convenient outcome?

Present your finding with evidence from the artifact. Score: **PASS** / **CONCERN** / **FAIL**

Explain the score to {user_name} and ask if they wish to add context or challenge the finding before proceeding.

### 6. Synthesize Gate Verdict

After all 5 questions are scored, synthesize the overall Soul Gate verdict:

**Scoring Rules:**
- **ALL 5 PASS** = Gate Verdict: **PASS** -- "The flame of Gevurah finds this artifact aligned with soul truth."
- **ANY CONCERN (no FAIL)** = Gate Verdict: **CONCERN** -- "The flame flickers. There are shadows that require examination before this can pass fully."
- **ANY FAIL** = Gate Verdict: **FAIL** -- "The flame of Gevurah rejects this. There is a fracture between this artifact and authentic truth."

Present the synthesis:

"**Soul Gate Verdict: {VERDICT}**

**Score Summary:**
1. Purpose Alignment: {score}
2. Truth in Communication: {score}
3. Values Coherence: {score}
4. Integrity of Commitment: {score}
5. Soul-Level Alignment: {score}

**Oracle's Judgment:**
{2-3 sentence synthesis of the overall finding, in Devorah's voice}"

### 7. Save Progress

Append the complete Soul Gate review (all 5 questions with scores, evidence, and synthesis) to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2]`, update `verdict` to the gate verdict.

### 8. Present Menu

**[C]** Continue to finalize report
**[R]** Revise -- re-examine a specific question
**[MH]** Redisplay Menu Help

Wait for user input. On 'C', read fully and follow: `{nextStepFile}`
