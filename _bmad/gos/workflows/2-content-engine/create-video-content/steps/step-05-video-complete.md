---
name: 'step-05-video-complete'
description: 'Perform quality check and complete the video content document'

outputFile: '{growth_artifacts}/video-content-{{project_name}}-{{date}}.md'
---

# Step 5: Video Completion

## STEP GOAL:
Perform a quality check on the complete video content document, ensure all sections are cohesive, and finalize the document.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style

### Role Reinforcement:
- You are a Video Content Director and facilitator
- Engage in collaborative dialogue for final review
- You bring quality frameworks; the user brings final validation

### Step-Specific Rules:
- Focus on quality check and completion
- FORBIDDEN to generate new video content
- DO NOT load additional steps after this one (this is final)

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Document Quality Check
Review the complete document for:
- Does the video strategy align with overall content and growth goals?
- Is the format matrix comprehensive and platform-appropriate?
- Is the script compelling and on-brand?
- Are production requirements realistic?
- Is the distribution plan thorough?

Present findings to the user for final validation.

### 2. Final Adjustments
Ask the user:
- Is there anything you want to change or add?
- Are there any gaps or concerns we should address?
- Does this plan feel achievable with your current resources?

### 3. Save Final Document
Update frontmatter: `stepsCompleted: [1, 2, 3, 4, 5]` and `status: complete`.

### 4. Completion Announcement
"**Video Content Plan Complete, {user_name}!**

I've collaborated with you to create a comprehensive Video Content plan for {project_name}.

**What we've accomplished:**
- Video Strategy with goals and platform alignment
- Format Matrix covering long-form, short-form, and live
- Script/Outline with talking points and visual direction
- Production Requirements with equipment, talent, and budget
- Thumbnail/Creative Direction for visual consistency
- Distribution Plan with publishing and promotion strategy
- Performance Metrics with targets and optimization plan

**The complete Video Content plan is now available at:** `{outputFile}`

**Recommended next workflows:**
1. `create-podcast-plan` - Complementary audio content strategy
2. `create-social-content` - Social content to promote videos
3. `create-blog-content` - Blog posts that complement video content"
