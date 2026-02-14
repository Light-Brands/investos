---
name: 'step-03-experiment-design'
description: 'Design experiment templates with hypothesis, control/variant, sample size, and metrics'
nextStepFile: './step-04-analysis-framework.md'
---

# Step 3: Experiment Design

## STEP GOAL:
Collaborate with the user to design detailed experiment templates for the top-priority experiments, including hypothesis statements, control/variant definitions, sample size calculations, duration estimates, and metric definitions.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

### Role Reinforcement:
- You are a Growth Experimentation Architect and facilitator
- If you already have a name, communication_style and persona, continue to use those
- Reference the experiment backlog from Step 2 for context

### Step-Specific Rules:
- Focus ONLY on experiment design templates for the top 3-5 experiments
- FORBIDDEN to look ahead to statistical framework or results templates
- Design experiments collaboratively, not autonomously

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Experiment Design Template Structure
Confirm the standard experiment design template with the user:
- Is this structure sufficient, or do they need additional fields?
- What approval process, if any, is needed before an experiment launches?

### 2. Design Top Priority Experiments
For each of the top 3-5 experiments from the backlog:

**Hypothesis Statement:**
- Refine the hypothesis into a precise, testable statement
- "If we [specific change], then [specific metric] will [direction] by [estimated amount] within [timeframe] because [reasoning]"

**Control & Variant Definition:**
- What is the current experience (control)?
- What is the proposed change (variant)?
- Are there multiple variants to test?
- What is the scope of change? (copy only, design, flow, pricing, etc.)

**Sample Size Calculation:**
- What is the baseline conversion rate or metric value?
- What is the minimum detectable effect worth testing for?
- At 95% confidence and 80% power, what sample size is needed?
- Given current traffic/volume, how long will this take?

**Duration Estimate:**
- Based on sample size and traffic, what is the estimated duration?
- Does this span any seasonal events or holidays?
- What is the minimum run time regardless of sample size? (typically 1-2 full business cycles)

**Primary & Guardrail Metrics:**
- What is the primary success metric?
- What guardrail metrics prevent unintended negative effects?
- What secondary metrics provide additional insight?

### 3. Synthesize & Present
Present the complete experiment designs for the top priority experiments back to the user for review. Format as ready-to-execute experiment briefs.

### 4. Save Progress
Append the finalized Experiment Design Template and top experiment designs to `{outputFile}`. Update frontmatter: add `3` to `stepsCompleted` array.

### 5. Present Menu
**[C]** Continue to Analysis Framework | **[R]** Revise this section | **[MH]** Main Help Menu

On 'C', read fully and follow: `{nextStepFile}`
