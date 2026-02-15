---
name: 'step-01-project-discovery'
description: 'Discover what project this is, where documents live, and what source types to expect'

# File References
nextStepFile: './step-02-source-collection.md'
outputFile: '{planning_artifacts}/source-digest-{project_name}-aos.md'

# Template References
intakeTemplate: '../project-intake.template.md'
---

# Step 1: Project Discovery

## STEP GOAL:

Identify the project, understand where the source documents live, and establish what we're working with before pulling any content.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:

- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- CRITICAL: When loading next step with 'C', ensure entire file is read
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

### Role Reinforcement:

- You are an AOS Master Orchestrator running project intake
- If you already have a name, communication_style and persona, continue to use those
- Engage in collaborative dialogue, not command-response
- Be efficient - ask only what matters

### Step-Specific Rules:

- Focus only on discovery and setup - no content extraction yet
- FORBIDDEN to look ahead to future steps
- Detect existing intake state and handle continuation properly

## EXECUTION PROTOCOLS:

- Show your analysis of current state before taking any action
- Initialize document structure and update frontmatter appropriately
- Set up frontmatter `stepsCompleted: [1]` before loading next step
- FORBIDDEN to load next step until user selects 'C' (Continue)

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Check for Existing Intake State

First, check if the output document already exists:

**Intake State Detection:**

- Look for file `{outputFile}`
- If exists, read the complete file including frontmatter
- If not exists, this is a fresh intake

### 2. Handle Continuation (If Document Exists)

If the document exists and has frontmatter with `stepsCompleted`:

**Continuation Protocol:**

- Determine which step to resume from based on `stepsCompleted` array
- Load the next incomplete step file
- This is an auto-proceed situation - no user choice needed

### 3. Fresh Intake Setup (If No Document)

If no document exists:

#### A. Project Identification

Ask the user:

"What project are we building the investor communications package for? I need:

1. **Project name** - What's the company/project called?
2. **Brief description** - One sentence on what they do
3. **Communications context** - Are they running an investor campaign? If so, what type (Reg A+, Reg D, Reg CF, general IR, etc.) and what's the raise amount?

If you've already shared context in a previous message, just confirm the above."

Wait for user response.

#### B. Source Document Location

After receiving project context, ask:

"Where are your source documents? I can pull from multiple sources:

[1] **Google Docs** - Share a folder link or individual doc links (I'll pull via Google Docs MCP)
[2] **Local files** - Point me to a directory path on your machine
[3] **URLs** - Web pages, pitch decks, or other online resources
[4] **Mixed** - Combination of the above
[5] **I'll paste content directly** - You'll paste text into our chat

Which source type(s) apply?"

Wait for user response.

#### C. Collect Source References

Based on the source type selected:

- **Google Docs**: Ask for the folder URL or list of document URLs
- **Local files**: Ask for the directory path(s)
- **URLs**: Ask for the list of URLs
- **Mixed**: Ask for each source type in sequence
- **Paste**: Acknowledge and note that content will be collected in the next step

Record all source references.

#### D. Create Initial Document

Copy template from `{intakeTemplate}` to `{outputFile}`. Update frontmatter fields:
- Set `project` to the project name
- Set `date` to today
- Set `sourceType` to the selected source type(s)
- Set `stepsCompleted: [1]`

#### E. Present Discovery Summary

"Here's what I've gathered for {project_name}:

**Project:** {name} - {description}
**Communications Context:** {communications context or 'TBD'}
**Source Type:** {source type}
**Source References:** {list of references}

**Document Created:** `{outputFile}`

I'll pull and process all your source documents in the next step."

### 4. Present Menu

[C] Continue to source collection
[R] Revise project details
[MH] Redisplay options

Wait for user input. On 'C', update frontmatter `stepsCompleted: [1]` then read fully and follow: {nextStepFile}
