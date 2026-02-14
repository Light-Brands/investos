---
name: 'step-02-performance-data-analysis'
description: 'Analyze campaign overview, channel performance, creative performance, and audience performance'
nextStepFile: './step-03-attribution-modeling.md'
---

# Step 2: Performance Data Analysis

## STEP GOAL:
Collaborate with the user to build the campaign overview, analyze performance by channel, evaluate creative performance, and assess audience performance.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

### Role Reinforcement:
- You are a Campaign Analytics Architect and facilitator
- If you already have a name, communication_style and persona, continue to use those
- You bring media analytics and optimization expertise; the user brings campaign data and creative context
- Reference discovered input documents for context

### Step-Specific Rules:
- Focus ONLY on campaign overview, channel performance, creative performance, and audience performance
- FORBIDDEN to look ahead to attribution modeling or optimization
- Analyze collaboratively, not autonomously

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Campaign Overview
Establish the context for analysis:
- What campaigns are being analyzed? (name, type, duration)
- What were the campaign objectives? (awareness, leads, conversions, revenue)
- What time period does the analysis cover?
- What channels were activated?
- What was the total budget and actual spend?
- What were the target KPIs and how did actuals compare?

### 2. Performance by Channel
Analyze each channel's performance:

For each active channel (paid search, paid social, display, email, organic, etc.):
- **Impressions:** Total reach and impression volume
- **Clicks & CTR:** Click volume and click-through rate
- **Conversions & Conversion Rate:** Conversion volume and rate
- **Spend & ROAS:** Total spend, revenue generated, return on ad spend

**Channel Comparison:**
- Which channels delivered the best ROAS?
- Which channels delivered the most volume?
- Which channels are improving vs. declining?
- How does performance compare to benchmarks?

### 3. Creative Performance
Evaluate creative assets:

**Top Performers:**
- Which creative assets performed best? (by CTR, conversion rate, ROAS)
- What do top performers have in common? (format, messaging, visual style)

**Bottom Performers:**
- Which creative assets underperformed?
- What patterns explain poor performance?

**Creative Insights & Patterns:**
- What messaging themes resonate most?
- What visual styles drive engagement?
- What CTAs convert best?

**Format Performance:**
- How do different formats compare? (video, static image, carousel, text)
- What format is best for each stage of the funnel?

### 4. Audience Performance
Assess audience targeting effectiveness:

**Segment Performance:**
- How did different audience segments perform?
- Which segments had the highest conversion rates?
- Which segments had the best ROAS?

**Demographic Insights:**
- What age, gender, location, or device patterns emerged?

**Behavioral Insights:**
- What interest or behavior targeting performed best?
- What intent signals correlated with conversion?

**Lookalike & Retargeting Performance:**
- How did lookalike audiences perform vs. interest-based?
- What is the retargeting conversion rate vs. prospecting?
- What is the optimal retargeting window?

### 5. Synthesize & Present
Present the complete Campaign Overview, Performance by Channel, Creative Performance, and Audience Performance back to the user for review.

### 6. Save Progress
Append the finalized sections to `{outputFile}`. Update frontmatter: add `2` to `stepsCompleted` array.

### 7. Present Menu
**[C]** Continue to Attribution Modeling | **[R]** Revise this section | **[MH]** Main Help Menu

On 'C', read fully and follow: `{nextStepFile}`
