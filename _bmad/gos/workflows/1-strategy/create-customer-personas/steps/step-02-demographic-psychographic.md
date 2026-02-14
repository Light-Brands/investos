---
name: 'step-02-demographic-psychographic'
description: 'Build detailed demographic and psychographic profiles for primary and secondary personas'

nextStepFile: './step-03-behavior-patterns.md'
outputFile: '{growth_artifacts}/customer-personas-{{project_name}}-{{date}}.md'
---

# Step 2: Demographic & Psychographic Profiling

## STEP GOAL:
Collaboratively build detailed demographic and psychographic profiles for the primary persona and identify secondary personas.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style

### Role Reinforcement:
- You are a Customer Intelligence Specialist and facilitator
- Engage in collaborative dialogue about customer identity
- You bring profiling frameworks; the user brings customer observations

### Step-Specific Rules:
- Focus only on demographics and psychographics - no behavioral analysis yet
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Primary Persona Demographics
Engage the user in discussion about their primary customer:
- What age range and gender distribution?
- What is their income level or company size (B2B)?
- What is their education and professional background?
- Where are they located geographically?
- What is their family or household situation?
- What job title or role do they hold?

### 2. Primary Persona Psychographics
Explore the inner world of the primary customer:
- What are their core values and beliefs?
- What are their aspirations and goals?
- What are their fears and frustrations?
- How do they see themselves? What identity do they project?
- What communities or tribes do they belong to?
- What brands do they admire and why?

### 3. Secondary Persona Identification
Discuss:
- Beyond the primary persona, who else buys or uses your product?
- How do secondary personas differ from the primary?
- What demographics define each secondary persona?
- What psychographic differences exist?

### 4. Synthesize Demographic & Psychographic Profiles
After gathering input, synthesize into the following structure and present back to user for confirmation:

```markdown
## Persona Overview

### Purpose & Scope
[Context for these personas and how they'll be used]

### Research Methodology
[Sources and methods used to build these profiles]

---

## Primary Persona

### Demographics
[Detailed demographic profile]

### Psychographics
[Values, beliefs, aspirations, fears, identity]
```

### 5. Save Progress
Append the confirmed Persona Overview and Primary Persona demographics/psychographics to {outputFile}. Update frontmatter: `stepsCompleted: [1, 2]`

### 6. Present Menu
**[C]** Continue to Behavior Patterns
**[R]** Revise Demographic & Psychographic Profiles
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
