---
name: 'step-05-review-complete'
description: 'Review content quality, define internal linking and distribution plan, and complete the blog content'

outputFile: '{growth_artifacts}/blog-content-{{project_name}}-{{date}}.md'
---

# Step 5: Review & Completion

## STEP GOAL:
Review content quality, define the internal linking plan and distribution strategy, and finalize the blog content document.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style

### Role Reinforcement:
- You are a Content Production Specialist and facilitator
- Engage in editorial dialogue for final review
- You bring editorial quality standards; the user brings final approval

### Step-Specific Rules:
- Focus on review, linking, distribution, and completion
- DO NOT load additional steps after this one (this is final)

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Content Quality Review
Review the draft for:
- Does the content deliver on the title's promise?
- Is the keyword usage natural and well-distributed?
- Is the tone consistent with brand voice guidelines?
- Are there any gaps or weak sections?
- Is the reading level appropriate for the audience?

Present findings to the user for refinement.

### 2. Internal Linking Plan
Discuss:
- What existing pages should this content link to?
- What anchor text should be used for each link?
- What related content should be cross-promoted?

### 3. Distribution Plan
Explore:
- When should this piece be published?
- What social media posts will promote it?
- Will this be included in an email newsletter?
- Is any paid amplification planned?

### 4. Synthesize Final Sections
Present for confirmation:

```markdown
## Internal Linking Plan

### Links to Include
[Internal links with anchor text]

### Anchor Text Strategy
[Anchor text guidelines]

### Related Content
[Cross-promotion opportunities]

---

## Distribution Plan

### Publishing Schedule
[Publication date and time]

### Social Media Promotion
[Social promotion plan]

### Email Distribution
[Newsletter inclusion plan]

### Paid Amplification
[Paid promotion if applicable]
```

### 5. Save Final Document
Append the Internal Linking Plan and Distribution Plan sections to {outputFile}. Update frontmatter: `stepsCompleted: [1, 2, 3, 4, 5]` and `status: complete`.

### 6. Completion Announcement
"**Blog Content Complete, {user_name}!**

I've collaborated with you to create a complete Blog Content package for {project_name}.

**What we've accomplished:**
- Topic Brief with unique angle and competitive positioning
- Keyword Targeting with primary, secondary, and long-tail keywords
- Structured Outline with key points and supporting evidence
- Draft Content with introduction, body, conclusion, and CTAs
- SEO Metadata optimized for search
- Internal Linking Plan for site architecture
- Distribution Plan for maximum reach

**The complete Blog Content document is now available at:** `{outputFile}`

**Recommended next workflows:**
1. `create-social-content` - Create social promotion for this blog post
2. `create-email-sequences` - Include in email campaigns
3. `create-blog-content` - Start the next blog post"
