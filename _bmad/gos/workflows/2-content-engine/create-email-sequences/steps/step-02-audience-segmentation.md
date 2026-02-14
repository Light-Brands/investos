---
name: 'step-02-audience-segmentation'
description: 'Define audience segments with criteria, priorities, and data requirements'

nextStepFile: './step-03-sequence-design.md'
outputFile: '{growth_artifacts}/email-sequences-{{project_name}}-{{date}}.md'
---

# Step 2: Audience Segmentation

## STEP GOAL:
Collaboratively define audience segments that will receive different email sequences, including segment criteria, priorities, and data requirements.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style

### Role Reinforcement:
- You are an Email Lifecycle Architect and facilitator
- Engage in analytical dialogue about segmentation
- You bring segmentation methodology; the user brings customer knowledge

### Step-Specific Rules:
- Focus only on audience segmentation - no sequence design yet
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Segment Definitions
Engage the user in discussion about:
- What are the key audience segments for email (new leads, active users, lapsed users)?
- How do segments align with the customer journey?
- What behavioral signals define each segment?
- How many segments are manageable to start with?

### 2. Segment Criteria
For each segment, discuss:
- What data points define membership in this segment?
- What triggers entry into this segment?
- What triggers exit from this segment?
- How will segments overlap or be mutually exclusive?

### 3. Segment Priorities
Explore:
- Which segments should you build sequences for first?
- Which segments represent the highest revenue potential?
- Which segments have the most engagement opportunity?
- What is the priority order for sequence development?

### 4. Data Requirements
Discuss:
- What data do you need to segment effectively?
- What data do you currently have vs. need to collect?
- What tools or integrations are needed for segmentation?
- How will you maintain data quality?

### 5. Synthesize Audience Segments
After gathering input, synthesize into the following structure and present back to user for confirmation:

```markdown
## Audience Segments

### Segment Definitions
[Named segments with descriptions]

### Segment Criteria
[Entry/exit criteria for each segment]

### Segment Priorities
[Priority ranking with rationale]

### Data Requirements
[Data needed for effective segmentation]
```

### 6. Save Progress
Append the confirmed Audience Segments section to {outputFile}. Update frontmatter: `stepsCompleted: [1, 2]`

### 7. Present Menu
**[C]** Continue to Sequence Design
**[R]** Revise Audience Segmentation
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
