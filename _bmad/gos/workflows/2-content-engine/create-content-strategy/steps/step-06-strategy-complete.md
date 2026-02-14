---
name: 'step-06-strategy-complete'
description: 'Perform quality check and complete the content strategy document'

outputFile: '{growth_artifacts}/content-strategy-{{project_name}}-{{date}}.md'
---

# Step 6: Strategy Completion

## STEP GOAL:
Perform a quality check on the complete content strategy, ensure all sections are cohesive, and finalize the document.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style

### Role Reinforcement:
- You are a Content Systems Architect and facilitator
- Engage in collaborative dialogue for final review
- You bring quality frameworks; the user brings final validation

### Step-Specific Rules:
- Focus on quality check and completion
- FORBIDDEN to generate new strategy content
- DO NOT load additional steps after this one (this is final)

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Document Quality Check
Review the complete document for:
- Does the content vision align with business objectives?
- Do content pillars map to personas and journey stages?
- Is the editorial calendar realistic given team capacity?
- Does the production process have clear ownership?
- Is the measurement framework actionable?

Present findings to the user for final validation.

### 2. Final Adjustments
Ask the user:
- Is there anything you want to change or add?
- Are there any gaps or concerns we should address?
- Does this strategy feel executable with your current resources?

### 3. Save Final Document
Update frontmatter: `stepsCompleted: [1, 2, 3, 4, 5, 6]` and `status: complete`.

### 4. Completion Announcement
"**Content Strategy Complete, {user_name}!**

I've collaborated with you to create a comprehensive Content Strategy for {project_name}.

**What we've accomplished:**
- Content Vision with mission statement and objectives
- Content Audit with performance analysis and gap identification
- Content Pillars with topic clusters and audience mapping
- Editorial Calendar with themes, cadence, and content mix
- Production Process with roles and workflow
- Distribution Plan across owned, earned, and paid channels
- Measurement Framework with KPIs and attribution

**The complete Content Strategy is now available at:** `{outputFile}`

**Recommended next workflows:**
1. `create-blog-content` - Start producing blog content from the strategy
2. `create-seo-strategy` - Deep SEO strategy aligned to content pillars
3. `create-social-content` - Social content execution from the calendar"
