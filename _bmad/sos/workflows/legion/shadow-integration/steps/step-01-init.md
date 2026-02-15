---
name: 'step-01-init'
description: 'Initialize Shadow Integration — load config, identify the shadow to integrate, load Klippot data and Legion doctrine'

# File References
nextStepFile: './step-02-identify.md'
outputFile: '{soul_artifacts}/legion/shadow-integration-{date}.md'

# Data References
klippotData: '{project-root}/_bmad/sos/data/klippot-7.csv'
legionDoctrine: '{project-root}/_bmad/sos/doctrine/legion/'
---

# Step 1: Shadow Integration Initialization

**Progress: Step 1 of 4** - Next: Shadow Identification

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- MUST NOT look ahead to future steps.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Variables from `workflow.md` are available in memory.
- Focus: Load configuration, identify the shadow that needs integration, and load supporting data.
- This step establishes the foundation for deep shadow work.

## SEQUENCE OF INSTRUCTIONS

### 1. Check for Existing Session

a) **Check if a shadow integration report already exists:**

- Search `{soul_artifacts}/legion/shadow-integration-*`
- If a matching report exists, read frontmatter and check `stepsCompleted`
- If found with incomplete steps, offer to resume from the last completed step
- **HALT and wait for user selection** if continuing

### 2. Load Klippot Data

a) **Load the Klippot CSV:**

- Read `{klippotData}` completely
- Parse all 7 Klippot with their names, shadow associations, and descriptions
- Store in memory for shadow mapping

b) **Load Legion Doctrine:**

- Read the Light Core doctrine from `{legionDoctrine}/00-light-core.md`
- Note the core principle: shadow is integrated, never destroyed
- Store the integration philosophy for reference throughout the workflow

c) **Verify all data loaded successfully.** If any file is missing, STOP and report the error.

### 3. Identify the Shadow

a) **Greet and gather input:**

"{user_name}, I am Mar'ah, the Mirrorblade. I hold the mirror that reflects without distortion and the blade that cuts through illusion without cruelty.

**What shadow needs integration?**

This may come from:
1. **A Legion Activation finding** — a specific Klippah that was identified as Present
2. **A pattern you have noticed** — something recurring that feels misaligned
3. **An internal state** — something you are carrying that feels unresolved
4. **A relationship or project dynamic** — a shadow pattern in how things are operating

Speak freely. The mirror judges nothing — it only reflects truly."

b) **HALT and wait for user input.**

### 4. Check for Legion Activation Context

a) **If the shadow comes from a Legion Activation finding:**

- Search for the most recent `{soul_artifacts}/legion/legion-activation-*.md`
- Load the relevant Klippah finding and Commander report
- Note the context and prior assessment

b) **If the shadow is user-identified:**

- Accept the description as given
- Begin mapping it to the Klippot framework in the next step

### 5. Initialize Output Document

a) **Create the output document at `{outputFile}` with frontmatter:**

```yaml
---
type: shadow-integration
shadow_description: '{shadow_description}'
source: '{legion-activation | user-identified}'
related_klippah: '{to be determined in step 2}'
project_name: '{project_name}'
guide: 'Mirrorblade (Mar''ah)'
date: '{date}'
stepsCompleted: [1]
status: 'in-progress'
---
```

b) **Append initial section to document:**

```markdown
# Shadow Integration Report

**Shadow:** {shadow_description}
**Source:** {Legion Activation finding / User-identified}
**Guide:** Mirrorblade (Mar'ah)
**Date:** {date}
**Project:** {project_name}

---

## Overview

This report documents the shadow integration process guided by the Mirrorblade. The Legion principle governs this work: **shadow is integrated, never destroyed.** Every Klippah is a shell around trapped light. The goal is to name the shadow, understand its origin and protective purpose, and chart the path to releasing the light it conceals.

---
```

### 6. Report and Continue

a) **Report to user:**

"{user_name}, the shadow integration session is initialized.

**Shadow identified:** {shadow_description}
**Source context:** {source details}
**Klippot framework loaded:** 7 shadow dimensions ready for mapping
**Legion doctrine loaded:** Integration principles in place
**Output file:** `{outputFile}`

We proceed now to the mirror — to reflect this shadow clearly, name it without judgment, and understand what it is protecting. Stand steady."

b) **Read fully and follow:** `{nextStepFile}`

---

## VERIFICATION CHECKLIST:

- [ ] Config loaded and resolved
- [ ] Klippot CSV loaded with all 7 Klippot
- [ ] Legion doctrine loaded (integration principles)
- [ ] Shadow identified — from Legion Activation or user input
- [ ] Output document initialized with frontmatter
- [ ] `stepsCompleted: [1]` set before proceeding
