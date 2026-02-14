---
name: 'step-06-sequences-complete'
description: 'Define performance metrics and complete the email sequences document'

outputFile: '{growth_artifacts}/email-sequences-{{project_name}}-{{date}}.md'
---

# Step 6: Sequences Completion

## STEP GOAL:
Define performance metrics, perform a quality check on the complete email sequences document, and finalize.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style

### Role Reinforcement:
- You are an Email Lifecycle Architect and facilitator
- Engage in collaborative dialogue for final review
- You bring quality frameworks; the user brings final validation

### Step-Specific Rules:
- Focus on metrics, quality check, and completion
- DO NOT load additional steps after this one (this is final)

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Performance Metrics
Engage the user in discussion about:
- What KPIs will you track for each sequence (open rate, click rate, conversion)?
- How often will you review email performance?
- What metrics trigger sequence optimization?
- How will you attribute email revenue?

### 2. Synthesize Performance Metrics
Present for confirmation:

```markdown
## Performance Metrics

### KPIs by Sequence
[Metrics for each sequence type]

### Reporting Cadence
[How often metrics are reviewed]

### Optimization Triggers
[What triggers sequence changes]

### Revenue Attribution
[How email revenue is measured]
```

### 3. Document Quality Check
Review the complete document for:
- Do segments align with sequences?
- Are email templates consistent with brand voice?
- Are automation rules comprehensive?
- Is the A/B test plan actionable?
- Is deliverability properly addressed?

Present findings to the user for final validation.

### 4. Final Adjustments
Ask the user:
- Is there anything you want to change or add?
- Are there any gaps or concerns we should address?
- Does this plan feel executable with your current tools?

### 5. Save Final Document
Append the Performance Metrics section to {outputFile}. Update frontmatter: `stepsCompleted: [1, 2, 3, 4, 5, 6]` and `status: complete`.

### 6. Completion Announcement
"**Email Sequences Complete, {user_name}!**

I've collaborated with you to create a comprehensive Email Sequences plan for {project_name}.

**What we've accomplished:**
- Audience Segments with criteria and priorities
- Sequence Map covering welcome, nurture, conversion, retention, and re-engagement
- Email Templates for each sequence type
- Automation Rules with triggers, branching, and suppression
- A/B Test Plan for ongoing optimization
- Deliverability Checklist for inbox placement
- Performance Metrics with KPIs and attribution

**The complete Email Sequences document is now available at:** `{outputFile}`

**Recommended next workflows:**
1. `create-content-strategy` - Content strategy that feeds email sequences
2. `create-social-content` - Social content that complements email campaigns
3. `create-blog-content` - Blog content to include in nurture sequences"
