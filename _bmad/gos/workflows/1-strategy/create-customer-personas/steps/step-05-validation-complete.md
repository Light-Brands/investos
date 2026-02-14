---
name: 'step-05-validation-complete'
description: 'Define persona validation criteria and complete the customer personas document'

outputFile: '{growth_artifacts}/customer-personas-{{project_name}}-{{date}}.md'
---

# Step 5: Validation & Completion

## STEP GOAL:
Define validation criteria for the personas, perform a quality check, and finalize the customer personas document.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style

### Role Reinforcement:
- You are a Customer Intelligence Specialist and facilitator
- Engage in collaborative dialogue for validation
- You bring validation methodologies; the user brings reality checks

### Step-Specific Rules:
- Focus on validation, quality check, and completion
- FORBIDDEN to generate new persona content
- DO NOT load additional steps after this one (this is final)

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Persona Validation Criteria
Discuss with the user:
- How will you validate these personas against real customers?
- What data sources can confirm or challenge these profiles?
- What interviews or surveys would strengthen the personas?
- How often should personas be reviewed and updated?

### 2. Success Indicators
Explore:
- What signals will show the personas are driving better targeting?
- How will you measure whether messaging resonates with each persona?
- What conversion metrics will validate persona accuracy?

### 3. Iteration Plan
Discuss:
- What is the plan for refining personas over time?
- What new data sources should be incorporated?
- How will customer feedback loop back into persona updates?

### 4. Synthesize Validation Section
Present the validation section for confirmation:

```markdown
## Persona Validation Criteria

### Validation Methods
[Methods for validating persona accuracy]

### Success Indicators
[Metrics that confirm persona effectiveness]

### Iteration Plan
[Plan for ongoing persona refinement]
```

### 5. Save Final Document
Append the Persona Validation Criteria section to {outputFile}. Update frontmatter: `stepsCompleted: [1, 2, 3, 4, 5]` and `status: complete`.

### 6. Completion Announcement
"**Customer Personas Complete, {user_name}!**

I've collaborated with you to create comprehensive Customer Personas for {project_name}.

**What we've accomplished:**
- Persona Overview with purpose and methodology
- Primary Persona with full demographic, psychographic, and behavioral profile
- Day-in-the-Life narrative for team empathy
- Secondary Personas with distinct profiles
- Anti-Personas to guide filtering
- Validation Criteria for ongoing refinement

**The complete Customer Personas document is now available at:** `{outputFile}`

**Recommended next workflows:**
1. `create-product-brand-voice` - Build voice and messaging tailored to these personas
2. `create-content-strategy` - Design content that speaks to each persona
3. `create-growth-strategy` - Full growth strategy leveraging these personas"
