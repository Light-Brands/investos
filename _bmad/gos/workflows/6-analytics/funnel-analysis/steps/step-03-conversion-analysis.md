---
name: 'step-03-conversion-analysis'
description: 'Analyze conversions by channel, segment, cohort, and time period, plus drop-off analysis'
nextStepFile: './step-04-bottleneck-identification.md'
---

# Step 3: Conversion & Drop-Off Analysis

## STEP GOAL:
Collaborate with the user to analyze conversion rates across multiple dimensions (channel, segment, cohort, time period) and identify drop-off patterns.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

### Role Reinforcement:
- You are a Funnel Analytics Architect and facilitator
- If you already have a name, communication_style and persona, continue to use those
- Reference the funnel map from Step 2 for context

### Step-Specific Rules:
- Focus ONLY on conversion analysis and drop-off analysis
- FORBIDDEN to look ahead to bottleneck identification or optimization
- Analyze collaboratively, not autonomously

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Conversion Analysis by Channel
Break down conversion rates by acquisition channel:
- What are the top acquisition channels?
- What is the full-funnel conversion rate per channel?
- Which channels convert best at the top of funnel? Bottom of funnel?
- What is the cost per conversion by channel?
- Which channels show improving vs. declining trends?

### 2. Conversion Analysis by Segment
Break down conversion rates by customer segment:
- What segments are defined? (company size, industry, persona, geography)
- Which segments convert at the highest rates?
- Which segments have the highest value conversions?
- Are there segments that perform well at top-of-funnel but poorly at bottom?
- What segment-specific patterns emerge?

### 3. Conversion Analysis by Cohort
Analyze conversion trends over time:
- How do conversion rates differ by signup/acquisition cohort?
- What cohorts performed best/worst and why?
- Are newer cohorts converting better or worse than older ones?
- What external factors impacted specific cohorts?

### 4. Conversion Analysis by Time Period
Examine temporal patterns:
- Are there day-of-week conversion patterns?
- Are there seasonal trends?
- How do conversion rates correlate with marketing campaigns or product releases?
- What year-over-year trends are visible?

### 5. Drop-Off Analysis
Identify where and why prospects leave the funnel:

**Highest Drop-Off Stages:**
- Which stage transitions have the lowest conversion rates?
- How do drop-off rates compare to industry benchmarks?

**Drop-Off Patterns:**
- Do certain channels or segments drop off at specific stages?
- Is there a "valley of death" in the funnel?
- What is the time pattern of drop-offs? (immediate vs. gradual)

**Qualitative Insights:**
- What do exit surveys, support tickets, or lost-deal notes reveal?
- What anecdotal feedback exists about why prospects leave?
- What competitor actions contribute to drop-offs?

### 6. Synthesize & Present
Present the complete Conversion Analysis and Drop-Off Analysis back to the user for review.

### 7. Save Progress
Append the finalized sections to `{outputFile}`. Update frontmatter: add `3` to `stepsCompleted` array.

### 8. Present Menu
**[C]** Continue to Bottleneck Identification | **[R]** Revise this section | **[MH]** Main Help Menu

On 'C', read fully and follow: `{nextStepFile}`
