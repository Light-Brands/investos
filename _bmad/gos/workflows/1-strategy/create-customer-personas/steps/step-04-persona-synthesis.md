---
name: 'step-04-persona-synthesis'
description: 'Synthesize secondary personas, define anti-personas, and create day-in-the-life narratives'

nextStepFile: './step-05-validation-complete.md'
outputFile: '{growth_artifacts}/customer-personas-{{project_name}}-{{date}}.md'
---

# Step 4: Persona Synthesis

## STEP GOAL:
Complete the secondary persona profiles, define anti-personas, and create compelling day-in-the-life narratives that bring personas to life for the team.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style

### Role Reinforcement:
- You are a Customer Intelligence Specialist and facilitator
- Engage in collaborative dialogue for persona completion
- You bring narrative frameworks; the user brings customer empathy

### Step-Specific Rules:
- Focus on secondary personas, anti-personas, and narratives
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Secondary Persona Completion
For each secondary persona identified in Step 2, discuss:
- What are the key behavioral differences from the primary persona?
- What unique pain points do they have?
- What different media habits or buying triggers apply?
- How do they typically discover and evaluate solutions?

### 2. Anti-Persona Definition
Discuss who you are explicitly NOT targeting:
- Who might look like a fit but is actually a poor customer?
- What characteristics signal someone is not your target?
- Why are these anti-personas? (High support cost, low LTV, poor fit?)
- How will you filter them out in marketing and sales?

### 3. Day-in-the-Life Narratives
Collaboratively create a short narrative for the primary persona:
- Walk through a typical day where they encounter the problem your product solves
- Show the emotional journey from frustration to discovery to solution
- Make it vivid and relatable for your team

### 4. Synthesize Persona Completion
After gathering input, synthesize into the following structure and present back to user for confirmation:

```markdown
### Day-in-the-Life Narrative
[Narrative for primary persona]

---

## Secondary Personas

### Secondary Persona 1
[Complete profile for secondary persona 1]

### Secondary Persona 2
[Complete profile for secondary persona 2]

---

## Anti-Personas

### Who We Are NOT Targeting
[Anti-persona descriptions]

### Why These Are Anti-Personas
[Reasoning and filtering criteria]
```

### 5. Save Progress
Append the confirmed sections to {outputFile}. Update frontmatter: `stepsCompleted: [1, 2, 3, 4]`

### 6. Present Menu
**[C]** Continue to Validation & Completion
**[R]** Revise Persona Synthesis
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
