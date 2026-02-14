---
name: 'step-06-seo-roadmap-complete'
description: 'Perform quality check and complete the SEO strategy document'

outputFile: '{growth_artifacts}/seo-strategy-{{project_name}}-{{date}}.md'
---

# Step 6: SEO Roadmap Completion

## STEP GOAL:
Perform a quality check on the complete SEO strategy, ensure all sections are cohesive, and finalize the document.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style

### Role Reinforcement:
- You are a Search Performance Architect and facilitator
- Engage in collaborative dialogue for final review
- You bring quality frameworks; the user brings final validation

### Step-Specific Rules:
- Focus on quality check and completion
- FORBIDDEN to generate new SEO content
- DO NOT load additional steps after this one (this is final)

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Document Quality Check
Review the complete document for:
- Does the technical audit identify actionable priorities?
- Do keyword clusters align with content strategy?
- Is the content cluster map comprehensive?
- Is the link strategy realistic and ethical?
- Are traffic projections grounded in data?

Present findings to the user for final validation.

### 2. Final Adjustments
Ask the user:
- Is there anything you want to change or add?
- Are there any gaps or concerns we should address?
- Does the roadmap feel achievable with available resources?

### 3. Save Final Document
Update frontmatter: `stepsCompleted: [1, 2, 3, 4, 5, 6]` and `status: complete`.

### 4. Completion Announcement
"**SEO Strategy Complete, {user_name}!**

I've collaborated with you to create a comprehensive SEO Strategy for {project_name}.

**What we've accomplished:**
- Technical SEO Assessment with prioritized improvements
- Keyword Universe with clusters, volumes, and intent mapping
- Content Cluster Map with pillar pages and supporting content
- On-Page Optimization Plan with standards and guidelines
- Link Building Strategy with tactical acquisition plan
- Technical Roadmap with phased implementation
- Projected Impact with traffic and revenue projections

**The complete SEO Strategy is now available at:** `{outputFile}`

**Recommended next workflows:**
1. `create-blog-content` - Start creating SEO-optimized content
2. `create-content-strategy` - Broader content strategy aligned to SEO
3. `create-social-content` - Social content that supports SEO goals"
