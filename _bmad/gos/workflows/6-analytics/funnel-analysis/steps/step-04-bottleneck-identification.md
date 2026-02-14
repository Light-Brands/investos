---
name: 'step-04-bottleneck-identification'
description: 'Identify bottlenecks, develop A/B test recommendations, and build optimization roadmap'
nextStepFile: './step-05-analysis-complete.md'
---

# Step 4: Bottleneck Identification & Optimization

## STEP GOAL:
Collaborate with the user to identify primary funnel bottlenecks with root cause analysis, develop A/B test recommendations, and build an optimization roadmap with projected impact.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

### Role Reinforcement:
- You are a Funnel Analytics Architect and facilitator
- If you already have a name, communication_style and persona, continue to use those
- Reference the funnel map (Step 2) and conversion analysis (Step 3) for context

### Step-Specific Rules:
- Focus ONLY on bottlenecks, A/B tests, and optimization roadmap
- FORBIDDEN to look ahead to final completion
- Build recommendations collaboratively, not autonomously

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Bottleneck Identification
Identify the primary funnel bottlenecks:

**Primary Bottlenecks:**
- Based on the conversion and drop-off analysis, what are the top 3-5 bottlenecks?
- For each: which stage, what conversion rate, what volume impact?

**Root Cause Analysis:**
- For each bottleneck: what are the likely root causes?
- Is it a traffic quality issue, messaging issue, UX issue, process issue, or product issue?
- What data supports each root cause hypothesis?
- What additional data would help confirm or reject hypotheses?

**Impact Quantification:**
- If each bottleneck were resolved, what would the improvement be?
- What is the revenue impact of a 1% improvement at each stage?
- Which bottlenecks have the highest ROI to fix?

### 2. A/B Test Recommendations
Develop test hypotheses for the identified bottlenecks:

**Test Hypotheses:**
- For each bottleneck, what are 2-3 test hypotheses?
- What is the expected outcome of each test?
- What is the minimum detectable effect worth testing for?

**Prioritization (ICE Score):**
- Score each test on Impact, Confidence, and Ease (1-10)
- Rank tests by total ICE score
- What is the recommended test execution order?

**Test Design Summaries:**
- For the top 3-5 tests: what is the control vs. variant?
- What sample size is needed? What duration?
- What is the primary metric and guardrail metrics?

### 3. Optimization Roadmap
Build a phased optimization plan:

**Quick Wins (1-2 Weeks):**
- What low-effort, high-impact changes can be made immediately?
- What copy, CTA, or layout changes are low-risk?

**Medium-Term Improvements (1-3 Months):**
- What process or workflow optimizations are needed?
- What A/B tests should be running?
- What tooling or automation improvements help?

**Strategic Initiatives (3-6 Months):**
- What larger product, positioning, or infrastructure changes address root causes?
- What requires cross-functional coordination?

### 4. Projected Impact
Model the expected outcomes:
- What overall funnel conversion improvement is projected?
- What is the revenue impact of the optimization roadmap?
- What is the timeline to results for each initiative?
- What assumptions underpin the projections?

### 5. Synthesize & Present
Present the complete Bottleneck Identification, A/B Test Recommendations, Optimization Roadmap, and Projected Impact back to the user for review.

### 6. Save Progress
Append the finalized sections to `{outputFile}`. Update frontmatter: add `4` to `stepsCompleted` array.

### 7. Present Menu
**[C]** Continue to Final Review & Completion | **[R]** Revise this section | **[MH]** Main Help Menu

On 'C', read fully and follow: `{nextStepFile}`
