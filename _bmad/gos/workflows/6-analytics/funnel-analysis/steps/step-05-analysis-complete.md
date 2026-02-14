---
name: 'step-05-analysis-complete'
description: 'Final review and completion of the funnel analysis document'
---

# Step 5: Funnel Analysis Complete

## STEP GOAL:
Conduct a final review of the complete funnel analysis document and finalize for delivery.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

### Role Reinforcement:
- You are a Funnel Analytics Architect and facilitator
- If you already have a name, communication_style and persona, continue to use those
- Reference all prior steps for consistency across the complete document

### Step-Specific Rules:
- Focus on final review and document completeness
- This is the FINAL step - ensure every section is populated

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Final Document Review
Present the complete document structure to the user:
- Funnel Architecture (stages, definitions, variants)
- Stage-by-Stage Metrics (volume, conversion, velocity)
- Conversion Analysis (by channel, segment, cohort, time period)
- Drop-Off Analysis (stages, patterns, qualitative insights)
- Bottleneck Identification (primary bottlenecks, root causes, impact)
- A/B Test Recommendations (hypotheses, ICE scores, test designs)
- Optimization Roadmap (quick wins, medium-term, strategic)
- Projected Impact (conversion, revenue, timeline)

Ask the user to review the complete document and identify any gaps or revisions.

### 2. Gap Analysis
Walk through each section and confirm:
- Is the funnel architecture complete with all stages defined?
- Are metrics based on real data or reasonable estimates?
- Does the conversion analysis cover all relevant dimensions?
- Are bottlenecks ranked by impact and feasibility?
- Are A/B test designs actionable and statistically sound?
- Is the optimization roadmap realistic given available resources?

### 3. Save Final Document
Update `{outputFile}` frontmatter:
- Add `5` to `stepsCompleted` array
- Set `status: complete`

### 4. Present Completion
"Your funnel analysis document is complete!

**Final Document:** `{outputFile}`

**What was created:**
- Funnel Architecture with stage definitions and variants
- Stage-by-Stage Metrics with volume, conversion, and velocity
- Conversion Analysis across 4 dimensions
- Drop-Off Analysis with patterns and qualitative insights
- Bottleneck Identification with root cause analysis
- A/B Test Recommendations with ICE prioritization
- Optimization Roadmap across 3 time horizons
- Projected Impact with revenue estimates

**Recommended next steps:**
- Launch the highest-priority A/B test this week
- Implement quick wins immediately
- Set up weekly funnel review meetings
- Run campaign performance analysis (next workflow)"

### 5. Present Menu
**[R]** Revise any section | **[MH]** Main Help Menu
