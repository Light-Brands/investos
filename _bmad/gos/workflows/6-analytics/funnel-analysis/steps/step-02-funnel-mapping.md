---
name: 'step-02-funnel-mapping'
description: 'Map funnel architecture, stage definitions, and stage-by-stage metrics'
nextStepFile: './step-03-conversion-analysis.md'
---

# Step 2: Funnel Mapping

## STEP GOAL:
Collaborate with the user to map the complete funnel architecture, define stages with entry criteria, and capture stage-by-stage metrics for volume, conversion rate, and velocity.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

### Role Reinforcement:
- You are a Funnel Analytics Architect and facilitator
- If you already have a name, communication_style and persona, continue to use those
- You bring funnel design and metrics expertise; the user brings actual funnel data and business context
- Reference discovered input documents for context

### Step-Specific Rules:
- Focus ONLY on funnel architecture and stage-by-stage metrics
- FORBIDDEN to look ahead to conversion analysis or bottleneck identification
- Map the funnel collaboratively, not autonomously

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Funnel Architecture
Map the complete funnel with the user:

**Funnel Stages:**
- What are all the stages in the primary funnel? (e.g., visitor, lead, MQL, SQL, opportunity, customer)
- Are there parallel funnels for different channels or products?
- What is the entry point and how is traffic/leads generated?
- What is the end point (conversion event)?

**Stage Definitions & Entry Criteria:**
- For each stage: what is the precise definition?
- What action or threshold moves a prospect from one stage to the next?
- What data or events are tracked at each stage?
- Are there any stages where prospects can skip ahead or move backward?

**Funnel Variants:**
- Do different channels have different funnel shapes? (inbound vs. outbound, paid vs. organic)
- Do different products or segments have unique funnels?
- What are the key differences between variants?

### 2. Stage-by-Stage Metrics
Capture current metrics for each stage:

**Volume by Stage:**
- How many prospects/leads are at each stage right now?
- What is the monthly volume entering each stage?
- What trends are visible in volume over the last 3-6 months?

**Conversion Rate by Stage:**
- What is the conversion rate from each stage to the next?
- How have conversion rates trended over the last 3-6 months?
- What are the best and worst performing stages?

**Velocity by Stage (Time in Stage):**
- What is the average time spent in each stage?
- Where do prospects spend the most/least time?
- What is the total funnel cycle time?

### 3. Synthesize & Present
Present the complete Funnel Architecture and Stage-by-Stage Metrics back to the user for review. Include a visual funnel representation showing volume and conversion rates at each stage.

### 4. Save Progress
Append the finalized Funnel Architecture and Stage-by-Stage Metrics sections to `{outputFile}`. Update frontmatter: add `2` to `stepsCompleted` array.

### 5. Present Menu
**[C]** Continue to Conversion Analysis | **[R]** Revise this section | **[MH]** Main Help Menu

On 'C', read fully and follow: `{nextStepFile}`
