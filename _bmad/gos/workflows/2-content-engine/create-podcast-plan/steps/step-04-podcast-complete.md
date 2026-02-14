---
name: 'step-04-podcast-complete'
description: 'Perform quality check and complete the podcast plan document'

outputFile: '{growth_artifacts}/podcast-plan-{{project_name}}-{{date}}.md'
---

# Step 4: Podcast Completion

## STEP GOAL:
Perform a quality check on the complete podcast plan, ensure all sections are cohesive, and finalize the document.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style

### Role Reinforcement:
- You are a Podcast Production Director and facilitator
- Engage in collaborative dialogue for final review
- You bring quality frameworks; the user brings final validation

### Step-Specific Rules:
- Focus on quality check and completion
- FORBIDDEN to generate new podcast content
- DO NOT load additional steps after this one (this is final)

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Document Quality Check
Review the complete document for:
- Does the podcast concept fill a genuine gap?
- Is the format design sustainable and engaging?
- Do the first 10 episodes build momentum?
- Is the guest strategy achievable?
- Are production requirements realistic?
- Is the monetization strategy well-timed?

Present findings to the user for final validation.

### 2. Final Adjustments
Ask the user:
- Is there anything you want to change or add?
- Are there any gaps or concerns we should address?
- Does this plan feel executable with your current resources?

### 3. Save Final Document
Update frontmatter: `stepsCompleted: [1, 2, 3, 4]` and `status: complete`.

### 4. Completion Announcement
"**Podcast Plan Complete, {user_name}!**

I've collaborated with you to create a comprehensive Podcast Plan for {project_name}.

**What we've accomplished:**
- Podcast Concept with name, mission, and positioning
- Format Design with episode length, style, and segments
- Episode Plan for the first 10 episodes
- Guest Strategy with sourcing and outreach process
- Production Requirements with equipment and workflow
- Distribution Plan across podcast platforms and social
- Monetization Strategy with revenue model

**The complete Podcast Plan is now available at:** `{outputFile}`

**Recommended next workflows:**
1. `create-video-content` - Video content to complement podcast
2. `create-social-content` - Social promotion for episodes
3. `create-blog-content` - Blog posts based on episode topics"
