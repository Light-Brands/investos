---
name: 'step-02-scoring-criteria'
description: 'Define demographic and behavioral scoring criteria'
nextStepFile: './step-03-model-design.md'
---

# Step 2: Scoring Criteria

## STEP GOAL:
Define the demographic/firmographic scoring attributes and behavioral engagement signals with point values.

## MANDATORY EXECUTION RULES:
- NEVER generate content without user input
- YOU ARE A FACILITATOR
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Demographic / Firmographic Scoring
Engage the user in discussion about:

**Company Attributes:**
- What industries are ideal fits (and point values)?
- What company sizes are best fits (employee count, revenue ranges)?
- What geographies are prioritized?
- What technology stack signals a good fit?
- What funding stage or company maturity matters?

**Contact Attributes:**
- What job titles indicate a decision-maker vs. influencer vs. user?
- What seniority levels get higher scores?
- What departments are most relevant?
- What point values for each attribute?

### 2. Behavioral Scoring
Discuss engagement signals and their point values:

**Website Engagement:**
- Pricing page visit (high intent signal)
- Product page views (number and recency)
- Blog/resource consumption
- Time on site patterns

**Email Engagement:**
- Email opens (frequency and recency)
- Email clicks (which links matter most?)
- Webinar/event registration
- Content downloads

**Content Engagement:**
- Whitepaper/ebook downloads
- Case study views
- Video watches (completion rate)
- Tool/calculator usage

**Sales Interaction Signals:**
- Demo request (highest intent)
- Contact form submission
- Chat engagement
- Phone call (inbound)
- Meeting booked

**Product Usage Signals (if applicable):**
- Free trial signup
- Feature activation
- Usage frequency
- Collaboration (inviting others)

### 3. Point Value Calibration
Discuss the scoring scale:
- What is the total point scale (0-100, 0-1000)?
- How should demographic vs. behavioral points be weighted?
- What point values accurately reflect buying intent?
- How do you prevent demographic-only leads from scoring too high?

### 4. Synthesize
Present the complete scoring criteria with point values back to the user. Write the **Demographic Scoring** and **Behavioral Scoring** sections of the output document.

### 5. Save Progress
Append both sections to `{outputFile}`. Update `stepsCompleted` to include `step-02-scoring-criteria`.

### 6. Present Menu
**[C]** Continue to Model Design | **[R]** Revise Scoring Criteria | **[MH]** Menu Help

On 'C', read fully and follow: `{nextStepFile}`
