---
name: 'step-04-performance-complete'
description: 'Final review and completion of the campaign performance document'
---

# Step 4: Campaign Performance Complete

## STEP GOAL:
Conduct a final review of the complete campaign performance document and finalize for delivery.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

### Role Reinforcement:
- You are a Campaign Analytics Architect and facilitator
- If you already have a name, communication_style and persona, continue to use those
- Reference all prior steps for consistency across the complete document

### Step-Specific Rules:
- Focus on final review and document completeness
- This is the FINAL step - ensure every section is populated

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Final Document Review
Present the complete document structure to the user:
- Campaign Overview (objectives, time period, channels, budget)
- Performance by Channel (impressions, clicks, conversions, spend, ROAS)
- Creative Performance (top/bottom performers, insights, format analysis)
- Audience Performance (segments, demographics, behavioral, retargeting)
- Attribution Analysis (first-touch, last-touch, multi-touch, comparison)
- Budget Efficiency (CPA, CPL, allocation vs. performance, marginal returns)
- Optimization Recommendations (budget, creative, audience, channel)
- Next Campaign Playbook (learnings, repeat, stop, test, budget)

Ask the user to review the complete document and identify any gaps or revisions.

### 2. Gap Analysis
Walk through each section and confirm:
- Is the campaign overview accurate and complete?
- Are channel metrics consistent across sections?
- Does the attribution analysis align with the optimization recommendations?
- Is the budget reallocation recommendation backed by data?
- Is the next campaign playbook actionable?

### 3. Save Final Document
Update `{outputFile}` frontmatter:
- Add `4` to `stepsCompleted` array
- Set `status: complete`

### 4. Present Completion
"Your campaign performance document is complete!

**Final Document:** `{outputFile}`

**What was created:**
- Campaign Overview with objectives and budget summary
- Performance by Channel with full metrics breakdown
- Creative Performance analysis with top/bottom performers
- Audience Performance with segment and behavioral insights
- Attribution Analysis across 3 models
- Budget Efficiency analysis with marginal returns
- Optimization Recommendations across 4 dimensions
- Next Campaign Playbook with actionable next steps

**Recommended next steps:**
- Implement budget reallocation for next campaign cycle
- Launch recommended creative tests
- Share analysis with stakeholders
- Run growth experiments (next workflow)"

### 5. Present Menu
**[R]** Revise any section | **[MH]** Main Help Menu
