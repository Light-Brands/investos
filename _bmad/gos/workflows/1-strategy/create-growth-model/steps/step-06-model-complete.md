---
name: 'step-06-model-complete'
description: 'Document key assumptions and complete the growth model'

outputFile: '{growth_artifacts}/growth-model-{{project_name}}-{{date}}.md'
---

# Step 6: Model Completion

## STEP GOAL:
Document all key assumptions underpinning the model, perform a quality check, and finalize the growth model document.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style

### Role Reinforcement:
- You are a Growth Modeling Analyst and facilitator
- Engage in analytical dialogue for final review
- You bring quality assurance; the user brings final validation

### Step-Specific Rules:
- Focus on assumptions documentation, quality check, and completion
- FORBIDDEN to generate new model content
- DO NOT load additional steps after this one (this is final)

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Key Assumptions Documentation
Collaboratively document all assumptions:
- What growth rate assumptions drive the model?
- What conversion rate assumptions are used?
- What retention and churn assumptions apply?
- What pricing assumptions underpin revenue projections?

### 2. Model Quality Check
Review the complete model for:
- Do acquisition projections align with revenue projections?
- Are unit economics consistent across sections?
- Do scenarios bracket a reasonable range?
- Are sensitivity analyses testing the right variables?

Present findings to the user for final validation.

### 3. Synthesize Key Assumptions
Present the assumptions section for confirmation:

```markdown
## Key Assumptions

### Growth Rate Assumptions
[Growth rate assumptions and rationale]

### Conversion Assumptions
[Funnel conversion assumptions]

### Retention Assumptions
[Churn and retention assumptions]

### Pricing Assumptions
[Pricing and ARPU assumptions]
```

### 4. Save Final Document
Append the Key Assumptions section to {outputFile}. Update frontmatter: `stepsCompleted: [1, 2, 3, 4, 5, 6]` and `status: complete`.

### 5. Completion Announcement
"**Growth Model Complete, {user_name}!**

I've collaborated with you to create a comprehensive Growth Model for {project_name}.

**What we've accomplished:**
- Current Baseline with metrics snapshot and trends
- Acquisition Model with per-channel projections
- Revenue Model with segment-level projections
- Unit Economics with CAC, LTV, and margin analysis
- Scenario Analysis across conservative, base, and aggressive cases
- Sensitivity Analysis on key variables
- Key Assumptions fully documented

**The complete Growth Model is now available at:** `{outputFile}`

**Recommended next workflows:**
1. `create-channel-strategy` - Detailed channel implementation planning
2. `create-growth-strategy` - Broader strategic framework
3. `growth-dashboard` - Build dashboards to track these projections"
