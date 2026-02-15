---
name: 'step-01-init'
description: 'Initialize Klippah Assessment — load config, identify the target, load Klippot data, create output document'

# File References
nextStepFile: './step-02-assess.md'
outputFile: '{soul_artifacts}/legion/klippah-assessment-{date}.md'

# Data References
klippotData: '{project-root}/_bmad/sos/data/klippot-7.csv'
---

# Step 1: Klippah Assessment Initialization

**Progress: Step 1 of 3** - Next: Detailed Assessment

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- MUST NOT look ahead to future steps.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Variables from `workflow.md` are available in memory.
- Focus: Load configuration, identify the target for assessment, and load the Klippot framework.
- This step establishes everything needed for the detailed Klippah scoring.

## SEQUENCE OF INSTRUCTIONS

### 1. Check for Existing Assessment

a) **Check if a Klippah assessment report already exists:**

- Search `{soul_artifacts}/legion/klippah-assessment-*`
- If a matching report exists, read frontmatter and check `stepsCompleted`
- If found with incomplete steps, offer to resume from the last completed step
- **HALT and wait for user selection** if continuing

### 2. Load Klippot Data

a) **Load the Klippot CSV:**

- Read `{klippotData}` completely
- Parse all 7 Klippot: Falsehood, Greed, Fragmentation, Forgetting, Stagnation, Oppression, Concealment
- For each Klippah, extract: name, Hebrew, shadow_of, description, associated manifestations
- Store in memory for assessment

b) **Verify all 7 Klippot loaded successfully.** If any are missing, STOP and report the error.

### 3. Identify Assessment Target

a) **Greet and gather input:**

"{user_name}, I am Mar'ah, the Mirrorblade. You have requested a detailed Klippah Assessment — a diagnostic scan measuring the intensity and manifestation of each of the seven shadow shells.

**What is the target for this assessment?**

Provide:
1. **The target** — a project, artifact, situation, decision, relationship, or internal state
2. **Context** — what prompted this assessment (prior Legion Activation, intuition, concern)
3. **Specific areas of concern** — where you already suspect shadow activity (optional)"

b) **HALT and wait for user input.**

### 4. Load the Target (if applicable)

a) **If the user provided a file path or artifact reference:**

- Load the specified artifact completely
- Note the target description for the report

b) **If the user provided a description:**

- Accept the description as the target
- Note any areas of specific concern

### 5. Initialize Output Document

a) **Create the output document at `{outputFile}` with frontmatter:**

```yaml
---
type: klippah-assessment
target: '{target_description}'
target_path: '{target_path_if_applicable}'
project_name: '{project_name}'
assessor: 'Mirrorblade (Mar''ah)'
date: '{date}'
stepsCompleted: [1]
status: 'in-progress'
klippot_assessed: 0
highest_intensity: null
---
```

b) **Append initial section to document:**

```markdown
# Klippah Assessment Report

**Target:** {target_description}
**Assessor:** Mirrorblade (Mar'ah)
**Date:** {date}
**Project:** {project_name}

---

## Overview

This report provides a detailed assessment of the 7 Klippot (shadow shells/distortions) as they manifest in the target. Each Klippah is scored on intensity (0-10), with specific manifestations identified, affected areas mapped, and root causes explored.

**Scoring Scale:**
- **0-3 (Clear):** No significant distortion present
- **4-7 (Monitor):** Moderate distortion requiring awareness and monitoring
- **8-10 (Critical):** Severe distortion requiring immediate shadow integration work

---
```

### 6. Report and Continue

a) **Report to user:**

"{user_name}, the Klippah Assessment is initialized.

**Target:** {target_description}
**Klippot framework loaded:** 7 shadow dimensions ready for detailed scoring
**Scoring scale:** 0-10 intensity per Klippah
**Output file:** `{outputFile}`

Proceeding to the detailed assessment. I will examine the target through each of the seven Klippot with precision and care."

b) **Read fully and follow:** `{nextStepFile}`

---

## VERIFICATION CHECKLIST:

- [ ] Config loaded and resolved
- [ ] Klippot CSV loaded with all 7 Klippot
- [ ] Target identified and loaded/noted
- [ ] Output document initialized with frontmatter
- [ ] `stepsCompleted: [1]` set before proceeding
