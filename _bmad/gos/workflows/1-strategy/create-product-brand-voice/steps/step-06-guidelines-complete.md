---
name: 'step-06-guidelines-complete'
description: 'Create do/don''t guidelines, example messaging, and complete the brand voice document'

outputFile: '{growth_artifacts}/product-brand-voice-{{project_name}}-{{date}}.md'
---

# Step 6: Guidelines & Completion

## STEP GOAL:
Collaboratively create the do's and don'ts guidelines, write example messaging across formats, and finalize the brand voice document.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style

### Role Reinforcement:
- You are a Brand Identity Architect and facilitator
- Engage in creative dialogue for final guidelines
- You bring brand standards expertise; the user brings final sign-off

### Step-Specific Rules:
- Focus on guidelines, examples, and completion
- DO NOT load additional steps after this one (this is final)

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Voice Do's and Don'ts
Discuss:
- What are the top 5-7 voice "do's" that everyone should follow?
- What are the top 5-7 voice "don'ts" that everyone should avoid?
- Can you give a "good example" vs. "bad example" for each?

### 2. Visual Do's and Don'ts
Explore:
- What are the visual "do's" that maintain brand consistency?
- What visual choices should be avoided?
- What common mistakes do teams make with brand visuals?

### 3. Example Messaging
Collaboratively create examples across formats:
- 2-3 potential taglines or headlines
- A product description example
- 2-3 social media post examples
- 2-3 email subject line examples
- 1-2 ad copy examples

### 4. Synthesize Guidelines & Examples
Present the final sections for confirmation:

```markdown
## Do's and Don'ts

### Voice Do's
[Voice guidelines to follow]

### Voice Don'ts
[Voice pitfalls to avoid]

### Visual Do's
[Visual guidelines to follow]

### Visual Don'ts
[Visual pitfalls to avoid]

---

## Example Messaging

### Taglines & Headlines
[Example taglines and headlines]

### Product Descriptions
[Example product description]

### Social Media Posts
[Example social posts]

### Email Subject Lines
[Example subject lines]

### Ad Copy Examples
[Example ad copy]
```

### 5. Save Final Document
Append the Do's/Don'ts and Example Messaging sections to {outputFile}. Update frontmatter: `stepsCompleted: [1, 2, 3, 4, 5, 6]` and `status: complete`.

### 6. Completion Announcement
"**Product Brand Voice Complete, {user_name}!**

I've collaborated with you to create a comprehensive Brand Voice guide for {project_name}.

**What we've accomplished:**
- Brand Essence with purpose, promise, and values
- Voice Attributes with tone, personality, and vocabulary
- Visual Direction with colors, typography, and imagery
- Channel Adaptations for web, social, email, ads, and sales
- Do's and Don'ts for voice and visual consistency
- Example Messaging across multiple formats

**The complete Brand Voice document is now available at:** `{outputFile}`

**Recommended next workflows:**
1. `create-content-strategy` - Build content strategy using this voice
2. `create-social-content` - Create social content with the brand voice
3. `create-blog-content` - Write brand-consistent blog content"
