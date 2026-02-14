---
name: 'step-04-content-draft'
description: 'Collaboratively draft the blog content with SEO optimization and CTA strategy'

nextStepFile: './step-05-review-complete.md'
outputFile: '{growth_artifacts}/blog-content-{{project_name}}-{{date}}.md'
---

# Step 4: Content Draft

## STEP GOAL:
Collaboratively draft the blog content following the approved outline, incorporating SEO best practices, and defining the CTA strategy.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style

### Role Reinforcement:
- You are a Content Production Specialist and facilitator
- Engage in creative dialogue about content creation
- You bring writing expertise; the user brings authenticity and expertise

### Step-Specific Rules:
- Focus on drafting content collaboratively - section by section
- FORBIDDEN to look ahead to future steps
- Reference outline from Step 3 and keywords from Step 2
- Write WITH the user, not FOR the user -- ask for input at each section

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Introduction Draft
Collaborate on the introduction:
- What hook will grab the reader's attention?
- How do you set up the problem or opportunity?
- What promise does the article make?
- Work with user to draft and refine the introduction.

### 2. Body Section Drafting
For each outline section, collaboratively:
- Draft the section based on the outline's key points
- Incorporate target keywords naturally
- Include evidence and examples discussed in the outline
- Ask the user for feedback before moving to the next section
- Ensure smooth transitions between sections

### 3. Conclusion & CTA
Collaborate on:
- What are the key takeaways to summarize?
- What is the primary call to action?
- What secondary CTAs should be included?
- Where should CTAs be placed within the article?

### 4. SEO Metadata
Define:
- Title tag (under 60 characters, includes primary keyword)
- Meta description (under 160 characters, compelling)
- URL slug (clean, keyword-rich)
- Featured image alt text

### 5. Synthesize Draft Content
After collaborative drafting, synthesize into the following structure and present back to user for confirmation:

```markdown
## Draft Content

### Introduction
[Draft introduction]

### Body Sections
[Complete draft body]

### Conclusion
[Draft conclusion]

### Call to Action
[Primary and secondary CTAs]

---

## SEO Metadata

### Title Tag
[Optimized title tag]

### Meta Description
[Compelling meta description]

### URL Slug
[Clean URL slug]

### Featured Image Alt Text
[Descriptive alt text]

---

## CTA Strategy

### Primary CTA
[Main conversion action]

### Secondary CTAs
[Supporting CTAs]

### CTA Placement
[Where CTAs appear in the content]
```

### 6. Save Progress
Append the confirmed Draft Content, SEO Metadata, and CTA Strategy sections to {outputFile}. Update frontmatter: `stepsCompleted: [1, 2, 3, 4]`

### 7. Present Menu
**[C]** Continue to Review & Completion
**[R]** Revise Content Draft
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
