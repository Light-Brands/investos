---
name: 'step-05-social-plan-complete'
description: 'Perform quality check and complete the social content plan'

outputFile: '{growth_artifacts}/social-content-{{project_name}}-{{date}}.md'
---

# Step 5: Social Plan Completion

## STEP GOAL:
Perform a quality check on the complete social content plan, ensure all sections are cohesive, and finalize the document.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style

### Role Reinforcement:
- You are a Social Content Strategist and facilitator
- Engage in collaborative dialogue for final review
- You bring quality frameworks; the user brings final validation

### Step-Specific Rules:
- Focus on quality check and completion
- FORBIDDEN to generate new social content
- DO NOT load additional steps after this one (this is final)

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Document Quality Check
Review the complete document for:
- Does platform strategy align with audience and brand?
- Is the content calendar realistic and varied?
- Are templates reusable and on-brand?
- Is the engagement protocol comprehensive?
- Are metrics actionable and trackable?

Present findings to the user for final validation.

### 2. Final Adjustments
Ask the user:
- Is there anything you want to change or add?
- Are there any gaps or concerns we should address?
- Does this plan feel executable with your current resources?

### 3. Save Final Document
Update frontmatter: `stepsCompleted: [1, 2, 3, 4, 5]` and `status: complete`.

### 4. Completion Announcement
"**Social Content Plan Complete, {user_name}!**

I've collaborated with you to create a comprehensive Social Content plan for {project_name}.

**What we've accomplished:**
- Platform Strategy with selection rationale and goals
- 4-Week Content Calendar with daily planning
- Content Templates for every post type
- Hashtag Strategy with branded and industry tags
- Engagement Protocol with community management guidelines
- Influencer Collaboration Plan with criteria and outreach
- Performance Metrics with KPIs and benchmarks

**The complete Social Content plan is now available at:** `{outputFile}`

**Recommended next workflows:**
1. `create-video-content` - Video content to complement social strategy
2. `create-blog-content` - Blog content to drive social sharing
3. `create-email-sequences` - Email campaigns that work with social"
