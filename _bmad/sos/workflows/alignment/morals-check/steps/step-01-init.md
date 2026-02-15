---
name: 'step-01-init'
description: 'Initialize the morals check workflow by loading config, identifying the artifact, and loading divine-morals-7.csv. CRITICAL: Morals are absolute. Any violation is a HARD STOP.'

# File References
nextStepFile: './step-02-review.md'
outputFile: '{soul_artifacts}/alignment/morals-check-{artifact}-{date}.md'

# Data References
divineMoralsData: '{project-root}/_bmad/sos/data/divine-morals-7.csv'
responseProtocolsData: '{project-root}/_bmad/sos/data/response-protocols-4.csv'
---

# Step 1: Morals Check Initialization

**Progress: Step 1 of 3** - Next: Morals Review

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- MUST NOT look ahead to future steps.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`
- **CRITICAL: Morals are ABSOLUTE. There is no partial compliance. CLEAR or VIOLATION. Any violation triggers HARD STOP.**

## CONTEXT:

- Variables from `workflow.md` are available in memory.
- Focus: Load configuration, identify the artifact under review, and load the Divine Morals data and Response Protocols.
- This is the most consequential alignment check in the Living Light framework. Approach with maximum gravity.

## SEQUENCE OF INSTRUCTIONS

### 1. Check for Existing Review

a) **Check if a morals check report already exists for this artifact:**

- Search `{soul_artifacts}/alignment/morals-check-*`
- If a matching report exists, read frontmatter and check `stepsCompleted`
- If found with incomplete steps, offer to resume from the last completed step
- **IMPORTANT:** If a prior report shows VIOLATION status, alert the user immediately
- **HALT and wait for user selection** if continuing

### 2. Load Divine Morals Data

a) **Load the Divine Morals CSV:**

- Read `{divineMoralsData}` completely
- Parse all 7 morals: Never Deceive, Never Exploit, Never Coerce, Never Exclude, Never Desecrate, Never Betray, Never Stagnate
- For each moral, extract: `moral`, `command`, `violation_indicators`, `severity`, `enforcement_agent`
- Note: ALL morals have severity = `absolute`
- Store in memory for use during the review step

b) **Load the Response Protocols CSV:**

- Read `{responseProtocolsData}` completely
- Parse all 4 levels: Gentle Correction, Formal Review, Sacred Pause, Exile and Return
- Store in memory for recommending appropriate response if violations or warnings are found

c) **Verify all 7 morals and 4 response protocols loaded successfully.** If any are missing, STOP and report the error.

### 3. Identify Artifact Under Review

a) **Greet and establish gravity:**

"Welcome {user_name}. This is the **Morals Check** — the most critical alignment review in the Living Light framework.

We will check the artifact against the **7 Inviolable Morals**. These are absolute. There is no partial credit. Each moral is either CLEAR or in VIOLATION.

**If ANY violation is found, this workflow will HARD STOP immediately.** The artifact cannot proceed until the violation is resolved.

**I need to identify the artifact to review.**

Please provide:
1. **Artifact file path or name** — the document, plan, or output to evaluate
2. **Artifact context** — brief description of what this artifact is and its purpose
3. **Stakeholders affected** — who is impacted by this artifact"

b) **HALT and wait for user input.**

### 4. Load the Artifact

a) **Load the specified artifact completely.**

- Read the full content of the artifact
- Note the artifact name (sanitized for filename use) as `{artifact}`
- If the artifact cannot be found, ask the user for clarification

b) **Discover supporting context:**

- Search `{soul_artifacts}/**` for related prior reviews
- Note any prior morals checks, values alignments, or ethics alignments found

### 5. Initialize Review Document

a) **Create the output document at `{outputFile}` with frontmatter:**

```yaml
---
type: morals-check
artifact: '{artifact}'
artifact_path: '{artifact_path}'
project_name: '{project_name}'
reviewer: 'Elior (SOS Master)'
date: '{date}'
stepsCompleted: [1]
status: 'in-progress'
morals_status: 'pending'
violation_found: false
warning_found: false
hard_stop: false
response_protocol_level: null
inputDocuments: ['{list of loaded documents}']
---
```

b) **Append initial section to document:**

```markdown
# Morals Check Report

**Artifact:** {artifact}
**Reviewer:** Elior (SOS Master)
**Date:** {date}
**Project:** {project_name}

---

## Overview

This report checks the artifact against the 7 Inviolable Morals of the Living Light doctrine. Each moral is absolute — severity is always maximum. There is no partial compliance.

**Status Levels:** CLEAR (no violation) | WARNING (potential concern) | VIOLATION (absolute breach — HARD STOP)

**Morals Under Review:** Never Deceive, Never Exploit, Never Coerce, Never Exclude, Never Desecrate, Never Betray, Never Stagnate

**CRITICAL:** If ANY VIOLATION is detected, this review will HARD STOP immediately. The artifact CANNOT proceed.
```

### 6. Report and Continue

a) **Report to user:**

"Morals check initialized for **{artifact}**.

**Artifact loaded:** {artifact_path}
**Divine Morals loaded:** 7 inviolable morals ready for review
**Response Protocols loaded:** 4 levels available
**Output file:** `{outputFile}`

Proceeding to the morals review. Each moral will be checked with absolute rigor..."

b) **Read fully and follow:** `{nextStepFile}`

---

## VERIFICATION CHECKLIST:

- [ ] Config loaded and resolved
- [ ] Divine Morals CSV loaded with all 7 morals (all severity = absolute)
- [ ] Response Protocols CSV loaded with all 4 levels
- [ ] Artifact identified and loaded completely
- [ ] Output document initialized with frontmatter
- [ ] `stepsCompleted: [1]` set before proceeding
