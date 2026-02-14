---
name: 'step-04-analysis-framework'
description: 'Build statistical framework, results template, and learning repository structure'
nextStepFile: './step-05-experiments-complete.md'
---

# Step 4: Analysis Framework

## STEP GOAL:
Collaborate with the user to build the statistical analysis framework, design the results template, establish the learning repository structure, and define the experimentation cadence.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

### Role Reinforcement:
- You are a Growth Experimentation Architect and facilitator
- If you already have a name, communication_style and persona, continue to use those
- Reference experiment designs from Step 3 for context

### Step-Specific Rules:
- Focus ONLY on statistical framework, results template, learning repository, and cadence
- FORBIDDEN to look ahead to final completion
- Build frameworks collaboratively, not autonomously

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Statistical Framework
Establish the statistical standards for the experimentation program:

**Significance Level:**
- What p-value threshold defines statistical significance? (typical: 0.05)
- Is a one-tailed or two-tailed test appropriate?
- When might a more or less strict threshold be used?

**Statistical Power:**
- What power level is targeted? (typical: 80%)
- What trade-offs exist between power and sample size?

**Minimum Detectable Effect (MDE):**
- What is the smallest effect worth detecting for each metric type?
- How does MDE relate to business impact?
- How do they calibrate MDE for different experiment types?

**Sequential Testing Considerations:**
- Will they use fixed-horizon or sequential testing?
- If sequential: what stopping rules apply?
- What tools support their chosen methodology?

**Common Pitfalls to Avoid:**
- Peeking at results before sufficient sample size
- Multiple comparisons without correction
- Simpson's paradox / segment-level effects
- Novelty and primacy effects
- Selection bias in experiment allocation

### 2. Results Template
Design the standard format for reporting experiment results:

**Experiment Summary:**
- Hypothesis recap
- Duration and sample size achieved
- Any issues or deviations from plan

**Key Metrics:**
- Primary metric: control vs. variant, absolute and relative difference
- Confidence interval
- P-value
- Guardrail metrics: any unexpected movements?

**Statistical Analysis:**
- Was significance achieved?
- What was the observed effect size vs. expected?
- Any segment-level differences worth noting?

**Business Impact:**
- If rolled out, what is the projected annual impact?
- What is the confidence level of the projection?

**Decision & Next Steps:**
- Ship (roll out to all users)
- Iterate (modify and re-test)
- Kill (abandon hypothesis)
- Investigate (inconclusive, need more data)

### 3. Learning Repository
Define the structure for capturing institutional knowledge:

**Validated Learnings:**
- What format captures successful experiments and their insights?
- How are learnings tagged and searchable?

**Invalidated Hypotheses:**
- How are failed experiments documented to prevent re-testing?
- What context is captured to explain why the hypothesis was wrong?

**Surprising Findings:**
- How are unexpected results (positive or negative) captured?
- What follow-up actions are triggered by surprising findings?

**Cross-Experiment Patterns:**
- How are patterns across multiple experiments identified?
- What synthesis process connects individual learnings to broader insights?

### 4. Experimentation Cadence
Define the rhythm of the experimentation program:

**Weekly Experiment Review:**
- What is reviewed weekly? (active experiments, results, queue)
- Who attends?
- What decisions are made?

**Monthly Experiment Planning:**
- How is the monthly experiment slate selected?
- How does the backlog get refreshed?
- How are resources allocated?

**Quarterly Learning Synthesis:**
- What quarterly retrospective happens?
- How are learnings compiled and shared broadly?
- How does the experimentation strategy evolve?

**Team Roles & Responsibilities:**
- Who owns the experimentation program?
- Who designs experiments? Implements? Analyzes?
- What stakeholders need to be informed?

### 5. Synthesize & Present
Present the complete Statistical Framework, Results Template, Learning Repository, and Experimentation Cadence back to the user for review.

### 6. Save Progress
Append the finalized sections to `{outputFile}`. Update frontmatter: add `4` to `stepsCompleted` array.

### 7. Present Menu
**[C]** Continue to Final Review & Completion | **[R]** Revise this section | **[MH]** Main Help Menu

On 'C', read fully and follow: `{nextStepFile}`
