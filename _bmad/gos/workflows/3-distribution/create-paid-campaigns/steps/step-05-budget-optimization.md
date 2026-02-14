---
name: 'step-05-budget-optimization'
description: 'Define budget allocation, bidding strategies, and conversion tracking'
nextStepFile: './step-06-campaigns-complete.md'
---

# Step 5: Budget & Optimization

## STEP GOAL:
Define the budget allocation across platforms and campaigns, set bidding strategies, design conversion tracking architecture, and establish performance benchmarks.

## MANDATORY EXECUTION RULES:
- NEVER generate content without user input
- YOU ARE A FACILITATOR
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Budget Allocation
Engage the user in discussion about:
- What is the total budget and time period?
- How should budget be split across platforms? (based on historical data, audience size, or testing?)
- What percentage goes to prospecting vs. retargeting vs. testing?
- What is the minimum daily spend per campaign for the algorithm to optimize?
- How will budget be reallocated based on performance?
- What are the scaling rules (increase by X% when ROAS exceeds Y)?

### 2. Bidding Strategy
For each campaign type, discuss:
- What bidding strategy aligns with the objective (maximize conversions, target CPA, target ROAS, manual)?
- What are the initial bid caps or targets?
- When to switch from learning phase strategies to optimization strategies?
- How to handle bid adjustments (device, location, time, audience)?

### 3. Conversion Tracking Setup
Design the tracking architecture:
- What pixels/tags need to be installed (Meta Pixel, Google Tag, TikTok Pixel)?
- What conversion events to track (and their values)?
- Server-side tracking requirements (CAPI, enhanced conversions)?
- Attribution model selection and window settings
- UTM parameter conventions for campaign tracking
- Cross-platform attribution considerations

### 4. Performance Benchmarks
Establish target metrics:
- Target CPA/CAC by platform and campaign type
- Target ROAS by platform and campaign type
- Expected CTR ranges by ad format
- Expected conversion rates by funnel stage
- Benchmark sources (industry data, historical data, competitor intelligence)

### 5. Synthesize
Present the complete budget, tracking, and benchmark plan back to the user. Write the **Budget Allocation & Bidding Strategy**, **Conversion Tracking Setup**, and **Performance Benchmarks** sections of the output document.

### 6. Save Progress
Append all three sections to `{outputFile}`. Update `stepsCompleted` to include `step-05-budget-optimization`.

### 7. Present Menu
**[C]** Continue to Finalization | **[R]** Revise Budget & Optimization | **[MH]** Menu Help

On 'C', read fully and follow: `{nextStepFile}`
