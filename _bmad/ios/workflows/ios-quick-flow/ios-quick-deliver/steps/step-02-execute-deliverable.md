---
name: 'step-02-execute-deliverable'
description: 'Rapidly execute the deliverable creation through focused dialogue and content generation'

nextStepFile: './step-03-complete.md'
---

# Step 2: Execute Deliverable

## STEP GOAL:

Rapidly execute the deliverable creation through focused dialogue, gathering essential inputs and generating comprehensive content for each section of the output document.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input for key decisions
- YOU ARE A FACILITATOR AND EXECUTOR - gather inputs efficiently, then generate
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Establish Structure

If a quick spec or full template was loaded:
- Confirm the structure with the user
- Identify any sections to skip or add

If no spec or template:
- Propose a structure based on IOS standards for this deliverable type
- Get user confirmation before proceeding

### 2. Rapid Input Gathering

For the deliverable, gather essential inputs efficiently:

**Approach A - If extensive context exists:**
- Synthesize what you already know from loaded documents
- Present your understanding to the user for confirmation
- Ask only about gaps and decisions that require user input
- Do NOT ask for information already available in context documents

**Approach B - If limited context exists:**
- Ask focused questions to gather the minimum viable input
- Group related questions together (do not ask one at a time)
- Accept partial answers and work with what is provided
- Flag where assumptions are being made

### 3. Section-by-Section Generation

For each section of the deliverable:

1. **Synthesize** available context for this section
2. **Draft** the section content based on context and user inputs
3. **Present** the draft to the user
4. **Refine** based on user feedback
5. **Append** the confirmed section to {outputFile}

Move through sections efficiently - do not over-iterate on any single section.

### 4. Quality Self-Check

Before presenting the complete deliverable, self-check:
- Are all required sections populated with substantive content?
- Are figures consistent with other loaded deliverables?
- Is the language appropriate for the target audience?
- Are any claims unsupported?
- Is the formatting professional and consistent?

Flag any quality concerns to the user.

### 5. Present Complete Deliverable

Present the full deliverable for final review:
- Section-by-section summary
- Any known limitations or gaps
- Suggested follow-up actions for strengthening

### 6. Save Progress

Update the complete deliverable in {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2]`

### 7. Present Menu

Display: "Deliverable drafted. Ready to finalize."

**[C]** Continue to Completion
**[R]** Revise deliverable content
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
