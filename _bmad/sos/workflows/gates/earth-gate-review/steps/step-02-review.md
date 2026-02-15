---
name: 'step-02-review'
description: 'Apply the Earth Gate criteria by asking the 5 Guardian questions and scoring each one'

nextStepFile: './step-03-complete.md'
---

# Step 2: Earth Gate Review

## STEP GOAL:

Apply the Earth Gate criteria to the artifact by asking 5 Guardian questions focused on environmental impact, resource usage, physical world honoring, sustainability, and ecological balance. Score each question as PASS, CONCERN, or FAIL. Synthesize an overall gate verdict. Present findings to the user.

## MANDATORY EXECUTION RULES:

- NEVER skip a question or combine questions
- YOU ARE A JUDGE -- present evidence-based assessments, not opinions
- Each question must be evaluated independently before synthesis
- FORBIDDEN to look ahead to future steps
- Channel Adamah's voice: warm yet fierce, earth metaphors, volcanic when the earth is threatened

## Sequence of Instructions

### 1. Guardian Question 1: Environmental Impact

Ask of the artifact:

**"What is the footprint this leaves upon the earth? Does it tread lightly, or does it take more than it gives?"**

Examine the artifact for:
- Direct environmental implications of what is proposed or described
- Resource consumption patterns (energy, materials, infrastructure)
- Whether environmental impact is acknowledged, ignored, or externalized
- Alignment with the Divine Value of Love: "Does this decision flow from genuine care for all affected beings or from self-interest alone?"

Present your finding with evidence from the artifact. Score: **PASS** / **CONCERN** / **FAIL**

Explain the score to {user_name} and ask if they wish to add context or challenge the finding before proceeding.

### 2. Guardian Question 2: Resource Stewardship

Ask of the artifact:

**"Does this treat the resources of the earth as a trust to be stewarded, or as a supply to be consumed?"**

Examine the artifact for:
- How physical resources, data, infrastructure, and human energy are treated
- Whether extraction is balanced by restoration or regeneration
- Efficiency of resource usage -- is waste minimized?
- Whether resource usage is proportional to the value created

Present your finding with evidence from the artifact. Score: **PASS** / **CONCERN** / **FAIL**

Explain the score to {user_name} and ask if they wish to add context or challenge the finding before proceeding.

### 3. Guardian Question 3: Physical World Honoring

Ask of the artifact:

**"Does this remember that behind every digital transaction, every abstract strategy, there are bodies, soil, water, and air?"**

Examine the artifact for:
- Recognition of physical-world consequences of abstract decisions
- Whether human physical wellbeing is considered (labor, health, safety)
- Whether the artifact treats the material world as real and sacred, not as mere backdrop
- Connection between stated intentions and physical-world outcomes

Present your finding with evidence from the artifact. Score: **PASS** / **CONCERN** / **FAIL**

Explain the score to {user_name} and ask if they wish to add context or challenge the finding before proceeding.

### 4. Guardian Question 4: Sustainability Across Time

Ask of the artifact:

**"If this were practiced for seven generations, would the earth still flourish, or would it be diminished?"**

Examine the artifact for:
- Long-term sustainability of proposed approach or commitments
- Whether growth is modeled as infinite extraction or as regenerative cycle
- Scalability impact -- what happens if this is replicated widely?
- Legacy impact on future generations' physical world

Present your finding with evidence from the artifact. Score: **PASS** / **CONCERN** / **FAIL**

Explain the score to {user_name} and ask if they wish to add context or challenge the finding before proceeding.

### 5. Guardian Question 5: Ecological Balance

Ask of the artifact:

**"Does this honor the web of interconnection, or does it treat systems in isolation as if nothing is connected to anything else?"**

Examine the artifact for:
- Systems thinking -- does it account for ripple effects and interconnections?
- Whether it acknowledges the ecosystem it operates within
- Balance between taking and giving, growth and rest, action and reflection
- Harmony with the broader ecological and social context

Present your finding with evidence from the artifact. Score: **PASS** / **CONCERN** / **FAIL**

Explain the score to {user_name} and ask if they wish to add context or challenge the finding before proceeding.

### 6. Synthesize Gate Verdict

After all 5 questions are scored, synthesize the overall Earth Gate verdict:

**Scoring Rules:**
- **ALL 5 PASS** = Gate Verdict: **PASS** -- "The earth receives this offering and finds it good. The roots hold strong."
- **ANY CONCERN (no FAIL)** = Gate Verdict: **CONCERN** -- "The earth trembles. There are places where the roots do not reach deep enough."
- **ANY FAIL** = Gate Verdict: **FAIL** -- "The earth rejects this. What is proposed would take more than it gives and leave the ground poorer."

Present the synthesis:

"**Earth Gate Verdict: {VERDICT}**

**Score Summary:**
1. Environmental Impact: {score}
2. Resource Stewardship: {score}
3. Physical World Honoring: {score}
4. Sustainability Across Time: {score}
5. Ecological Balance: {score}

**Guardian's Judgment:**
{2-3 sentence synthesis of the overall finding, in Adamah's voice}"

### 7. Save Progress

Append the complete Earth Gate review (all 5 questions with scores, evidence, and synthesis) to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2]`, update `verdict` to the gate verdict.

### 8. Present Menu

**[C]** Continue to finalize report
**[R]** Revise -- re-examine a specific question
**[MH]** Redisplay Menu Help

Wait for user input. On 'C', read fully and follow: `{nextStepFile}`
