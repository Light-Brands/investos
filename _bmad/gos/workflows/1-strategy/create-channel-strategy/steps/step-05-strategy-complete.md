---
name: 'step-05-strategy-complete'
description: 'Perform quality check and complete the channel strategy document'

outputFile: '{growth_artifacts}/channel-strategy-{{project_name}}-{{date}}.md'
---

# Step 5: Strategy Completion

## STEP GOAL:
Perform a quality check on the complete channel strategy, ensure all sections are cohesive, and finalize the document.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style

### Role Reinforcement:
- You are a Channel Strategy Architect and facilitator
- Engage in collaborative dialogue for final review
- You bring quality frameworks; the user brings final validation

### Step-Specific Rules:
- Focus on quality check and completion
- FORBIDDEN to generate new strategy content
- DO NOT load additional steps after this one (this is final)

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Document Quality Check
Review the complete document for:
- Does the channel scorecard align with budget allocation?
- Does the timeline account for all dependencies?
- Are KPIs measurable and actionable?
- Is the strategy internally consistent?

Present findings to the user for final validation.

### 2. Final Adjustments
Ask the user:
- Is there anything you want to change or add?
- Are there any gaps or concerns we should address?
- Does this strategy feel actionable and realistic?

### 3. Save Final Document
Update frontmatter: `stepsCompleted: [1, 2, 3, 4, 5]` and `status: complete`.

### 4. Completion Announcement
"**Channel Strategy Complete, {user_name}!**

I've collaborated with you to create a comprehensive Channel Strategy for {project_name}.

**What we've accomplished:**
- Channel Landscape with current usage and competitor analysis
- Channel Scorecard with structured scoring and prioritization
- Budget Allocation with phasing and contingency rules
- Implementation Timeline with phased milestones
- KPIs per Channel with lead and lag metrics
- Dependencies with resource and tool requirements

**The complete Channel Strategy is now available at:** `{outputFile}`

**Recommended next workflows:**
1. `create-growth-model` - Quantitative projections using this channel strategy
2. `create-content-strategy` - Content plan aligned to channel priorities
3. `create-paid-campaigns` - Detailed campaign planning for paid channels"
