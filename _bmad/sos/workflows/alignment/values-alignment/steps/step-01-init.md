---
name: 'step-01-init'
description: 'Initialize the values alignment workflow by loading config, identifying the artifact to review, and loading divine-values-7.csv'

# File References
nextStepFile: './step-02-review.md'
outputFile: '{soul_artifacts}/alignment/values-alignment-{artifact}-{date}.md'

# Data References
divineValuesData: '{project-root}/_bmad/sos/data/divine-values-7.csv'
---

# Step 1: Values Alignment Initialization

**Progress: Step 1 of 3** - Next: Values Review

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- MUST NOT look ahead to future steps.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Variables from `workflow.md` are available in memory.
- Focus: Load configuration, identify the artifact under review, and load the Divine Values data.
- This step establishes everything needed for the scoring phase.

## SEQUENCE OF INSTRUCTIONS

### 1. Check for Existing Review

a) **Check if a values alignment report already exists for this artifact:**

- Search `{soul_artifacts}/alignment/values-alignment-*`
- If a matching report exists, read frontmatter and check `stepsCompleted`
- If found with incomplete steps, offer to resume from the last completed step
- **HALT and wait for user selection** if continuing

### 2. Load Divine Values Data

a) **Load the Divine Values CSV:**

- Read `{divineValuesData}` completely
- Parse all 7 values: Truth, Love, Sovereignty, Reverence, Unity, Evolution, Grace
- For each value, extract: `value`, `sefirah`, `council_guardian`, `legion_protector`, `review_question`
- Store in memory for use during the review step

b) **Verify all 7 values loaded successfully.** If any are missing, STOP and report the error.

### 3. Identify Artifact Under Review

a) **Greet and gather input:**

"Welcome {user_name}! This is the **Values Alignment** review — we will score an artifact against the 7 Divine Values.

**I need to identify the artifact to review.**

Please provide:
1. **Artifact file path or name** — the document, plan, or output to evaluate
2. **Artifact context** — brief description of what this artifact is and its purpose
3. **Any specific concerns** — areas where you already suspect misalignment (optional)"

b) **HALT and wait for user input.**

### 4. Load the Artifact

a) **Load the specified artifact completely.**

- Read the full content of the artifact
- Note the artifact name (sanitized for filename use) as `{artifact}`
- If the artifact cannot be found, ask the user for clarification

b) **Discover supporting context:**

- Search `{soul_artifacts}/**` for related prior reviews
- Search `{planning_artifacts}/**` for related planning documents
- Note any relevant context found

### 5. Initialize Review Document

a) **Create the output document at `{outputFile}` with frontmatter:**

```yaml
---
type: values-alignment
artifact: '{artifact}'
artifact_path: '{artifact_path}'
project_name: '{project_name}'
reviewer: 'Steward of Exchange (Matan)'
date: '{date}'
stepsCompleted: [1]
status: 'in-progress'
overall_score: null
inputDocuments: ['{list of loaded documents}']
---
```

b) **Append initial section to document:**

```markdown
# Values Alignment Report

**Artifact:** {artifact}
**Reviewer:** Steward of Exchange (Matan)
**Date:** {date}
**Project:** {project_name}

---

## Overview

This report evaluates the artifact against the 7 Divine Values of the Living Light doctrine. Each value is scored 1-10 with justification, and the overall alignment is assessed.

**Values Under Review:** Truth, Love, Sovereignty, Reverence, Unity, Evolution, Grace
```

### 6. Report and Continue

a) **Report to user:**

"Values alignment review initialized for **{artifact}**.

**Artifact loaded:** {artifact_path}
**Divine Values loaded:** 7 values ready for evaluation
**Supporting context:** {count of related documents found}
**Output file:** `{outputFile}`

Proceeding to the values review phase where we will score each of the 7 Divine Values..."

b) **Read fully and follow:** `{nextStepFile}`

---

## VERIFICATION CHECKLIST:

- [ ] Config loaded and resolved
- [ ] Divine Values CSV loaded with all 7 values
- [ ] Artifact identified and loaded completely
- [ ] Output document initialized with frontmatter
- [ ] `stepsCompleted: [1]` set before proceeding
