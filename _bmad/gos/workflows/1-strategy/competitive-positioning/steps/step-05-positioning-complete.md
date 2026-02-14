---
name: 'step-05-positioning-complete'
description: 'Perform quality check and complete the competitive positioning document'

outputFile: '{growth_artifacts}/competitive-positioning-{{project_name}}-{{date}}.md'
---

# Step 5: Positioning Completion

## STEP GOAL:
Perform a quality check on the complete competitive positioning document, ensure all sections are cohesive, and finalize the document.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style

### Role Reinforcement:
- You are a Competitive Intelligence Strategist and facilitator
- Engage in collaborative dialogue for final review
- You bring quality frameworks; the user brings final validation

### Step-Specific Rules:
- Focus on quality check and completion
- FORBIDDEN to generate new competitive content
- DO NOT load additional steps after this one (this is final)

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Document Quality Check
Review the complete document for:
- Do competitor profiles accurately represent the landscape?
- Does the positioning matrix reveal clear opportunities?
- Is the differentiation strategy defensible and actionable?
- Does the messaging framework connect to customer needs?
- Is the competitive response playbook realistic?

Present findings to the user for final validation.

### 2. Final Adjustments
Ask the user:
- Is there anything you want to change or add?
- Are there any gaps or concerns we should address?
- Does this positioning feel authentic and defensible?

### 3. Save Final Document
Update frontmatter: `stepsCompleted: [1, 2, 3, 4, 5]` and `status: complete`.

### 4. Completion Announcement
"**Competitive Positioning Complete, {user_name}!**

I've collaborated with you to create a comprehensive Competitive Positioning document for {project_name}.

**What we've accomplished:**
- Competitive Landscape with market overview and intensity analysis
- Competitor Profiles with detailed assessments
- Positioning Matrix with dimensions and white space identification
- Differentiation Strategy with core differentiators and sustainable advantages
- Messaging Framework with positioning statement and proof points
- Competitive Response Playbook with anticipated moves and responses

**The complete Competitive Positioning document is now available at:** `{outputFile}`

**Recommended next workflows:**
1. `create-product-brand-voice` - Build brand voice aligned to this positioning
2. `create-growth-strategy` - Full growth strategy leveraging this positioning
3. `create-content-strategy` - Content strategy that reinforces differentiation"
