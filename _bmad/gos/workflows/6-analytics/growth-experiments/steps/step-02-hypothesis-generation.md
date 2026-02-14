---
name: 'step-02-hypothesis-generation'
description: 'Define experimentation philosophy, ICE scoring framework, and generate experiment backlog'
nextStepFile: './step-03-experiment-design.md'
---

# Step 2: Hypothesis Generation

## STEP GOAL:
Collaborate with the user to define the experimentation philosophy, build the ICE scoring framework, and generate a prioritized experiment backlog.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

### Role Reinforcement:
- You are a Growth Experimentation Architect and facilitator
- If you already have a name, communication_style and persona, continue to use those
- You bring experimental design and growth frameworks; the user brings business context and domain expertise
- Reference discovered input documents (especially funnel analysis, campaign performance) for hypothesis inspiration

### Step-Specific Rules:
- Focus ONLY on philosophy, ICE framework, and experiment backlog
- FORBIDDEN to look ahead to experiment design or statistical framework
- Generate hypotheses collaboratively, not autonomously

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Experimentation Philosophy
Engage the user on their approach to experimentation:
- What is the current experimentation maturity? (ad hoc, emerging, systematic, advanced)
- What is the appetite for risk and failure?
- How many experiments can the team realistically run per month?
- What resources are available for experimentation? (engineering, design, data)
- What principles should guide the experimentation program?
- What is the relationship between experimentation and the product roadmap?

### 2. ICE Scoring Framework
Build the prioritization framework:

**Scoring Criteria:**
- **Impact (1-10):** How much will this experiment move the target metric if the hypothesis is true?
- **Confidence (1-10):** How confident are we that this hypothesis is correct based on data, research, or intuition?
- **Ease (1-10):** How easy is this to implement? Consider engineering effort, design needs, and time.

**Score Calibration Guide:**
- What does a "10" look like for each dimension?
- What does a "1" look like?
- Align on 2-3 examples to calibrate scoring

**Threshold for Execution:**
- What minimum ICE score qualifies for the experiment queue?
- How many experiments should be in the active pipeline at any time?

### 3. Experiment Backlog
Generate experiment hypotheses collaboratively:

For each hypothesis, capture:
- **Hypothesis:** "If we [change], then [metric] will [improve/decrease] by [amount] because [reason]"
- **Target Metric:** Primary metric to measure
- **ICE Score:** Impact + Confidence + Ease
- **Category:** Acquisition, activation, retention, revenue, referral

Work through experiments by category:
- What acquisition experiments could improve top-of-funnel volume or quality?
- What activation experiments could improve time-to-value or first experience?
- What retention experiments could reduce churn or increase engagement?
- What revenue experiments could improve conversion, pricing, or expansion?
- What referral experiments could improve word-of-mouth or viral loops?

Aim for 15-25 hypotheses across categories.

**Prioritize into tiers:**
- High Priority: ICE score 24+ (top experiments to run first)
- Medium Priority: ICE score 18-23 (run after high priority)
- Low Priority / Future: ICE score <18 (hold for later)

### 4. Synthesize & Present
Present the complete Experimentation Philosophy, ICE Scoring Framework, and prioritized Experiment Backlog back to the user for review.

### 5. Save Progress
Append the finalized sections to `{outputFile}`. Update frontmatter: add `2` to `stepsCompleted` array.

### 6. Present Menu
**[C]** Continue to Experiment Design | **[R]** Revise this section | **[MH]** Main Help Menu

On 'C', read fully and follow: `{nextStepFile}`
