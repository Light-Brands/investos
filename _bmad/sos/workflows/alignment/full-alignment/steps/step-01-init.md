---
name: 'step-01-init'
description: 'Initialize the full alignment review by loading config, identifying the artifact, loading ALL data CSVs, and checking for existing individual reviews'

# File References
nextStepFile: './step-02-morals-first.md'
outputFile: '{soul_artifacts}/alignment/full-alignment-{artifact}-{date}.md'

# Data References
divineValuesData: '{project-root}/_bmad/sos/data/divine-values-7.csv'
divineEthicsData: '{project-root}/_bmad/sos/data/divine-ethics-7.csv'
divineMoralsData: '{project-root}/_bmad/sos/data/divine-morals-7.csv'
sacredGatesData: '{project-root}/_bmad/sos/data/sacred-gates-4.csv'
responseProtocolsData: '{project-root}/_bmad/sos/data/response-protocols-4.csv'
---

# Step 1: Full Alignment Initialization

**Progress: Step 1 of 4** - Next: Morals Check (Hard Stop Gate)

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- MUST NOT look ahead to future steps.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Variables from `workflow.md` are available in memory.
- Focus: Load ALL data sources, identify the artifact, check for prior individual reviews.
- This is the most comprehensive alignment check in the Living Light framework.

## SEQUENCE OF INSTRUCTIONS

### 1. Check for Existing Review

a) **Check if a full alignment report already exists for this artifact:**

- Search `{soul_artifacts}/alignment/full-alignment-*`
- If a matching report exists, read frontmatter and check `stepsCompleted`
- If found with incomplete steps, offer to resume from the last completed step
- **HALT and wait for user selection** if continuing

### 2. Load ALL Data CSVs

a) **Load the Divine Values CSV:**

- Read `{divineValuesData}` completely
- Parse all 7 values: Truth, Love, Sovereignty, Reverence, Unity, Evolution, Grace
- For each: extract `value`, `sefirah`, `council_guardian`, `legion_protector`, `review_question`

b) **Load the Divine Ethics CSV:**

- Read `{divineEthicsData}` completely
- Parse all 7 ethics: Integrity, Transparency, Reciprocity, Consent, Humility, Courage, Stewardship
- For each: extract `ethic`, `description`, `compliance_test`, `violation_signal`, `enforcer`

c) **Load the Divine Morals CSV:**

- Read `{divineMoralsData}` completely
- Parse all 7 morals: Never Deceive, Never Exploit, Never Coerce, Never Exclude, Never Desecrate, Never Betray, Never Stagnate
- For each: extract `moral`, `command`, `violation_indicators`, `severity`, `enforcement_agent`

d) **Load the Sacred Gates CSV:**

- Read `{sacredGatesData}` completely
- Parse all 4 gates: Soul Gate, Earth Gate, Consent Gate, Sovereignty Gate
- For each: extract `gate`, `guardian`, `sefirah`, `question`, `pass_criteria`, `fail_criteria`

e) **Load the Response Protocols CSV:**

- Read `{responseProtocolsData}` completely
- Parse all 4 levels for use if violations or concerns are found

f) **Verify all data loaded:** 7 values + 7 ethics + 7 morals + 4 gates + 4 protocols = 29 total items. If any are missing, STOP and report the error.

### 3. Identify Artifact Under Review

a) **Greet and gather input:**

"Welcome {user_name}. This is the **Full Alignment Review** — the most comprehensive alignment check in the Living Light framework.

We will evaluate the artifact across ALL four dimensions:
1. **Morals Check** (7 Inviolable Morals) — hard stop on any violation
2. **Values Alignment** (7 Divine Values) — scored 1-10 each
3. **Ethics Alignment** (7 Divine Ethics) — COMPLIANT / PARTIAL / NON-COMPLIANT
4. **Four Gates Review** (Soul, Earth, Consent, Sovereignty) — PASS / CONCERN / FAIL

**Morals are checked FIRST.** If any moral is violated, the entire review stops immediately.

**I need to identify the artifact to review.**

Please provide:
1. **Artifact file path or name** — the document, plan, or output to evaluate
2. **Artifact context** — brief description and purpose
3. **Stakeholders affected** — who is impacted"

b) **HALT and wait for user input.**

### 4. Load the Artifact and Check for Prior Reviews

a) **Load the specified artifact completely.**

- Read the full content of the artifact
- Note the artifact name (sanitized for filename use) as `{artifact}`
- If the artifact cannot be found, ask the user for clarification

b) **Check for existing individual reviews of this artifact:**

- Search `{soul_artifacts}/alignment/values-alignment-{artifact}*`
- Search `{soul_artifacts}/alignment/ethics-alignment-{artifact}*`
- Search `{soul_artifacts}/alignment/morals-check-{artifact}*`

c) **If prior individual reviews exist:**

- Note which reviews exist and their dates
- Note their results (scores, statuses)
- Inform the user that prior reviews were found
- Clarify: "The Full Alignment review will perform a fresh, integrated assessment. Prior results are noted for reference but will not substitute for the current review."

### 5. Initialize Review Document

a) **Create the output document at `{outputFile}` with frontmatter:**

```yaml
---
type: full-alignment
artifact: '{artifact}'
artifact_path: '{artifact_path}'
project_name: '{project_name}'
reviewer: 'Elior (SOS Master)'
date: '{date}'
stepsCompleted: [1]
status: 'in-progress'
prior_reviews_found: [{list or empty}]
# Morals
morals_status: 'pending'
violation_found: false
hard_stop: false
# Values
values_overall_score: null
# Ethics
ethics_overall_score: null
# Gates
gates_overall_status: null
# Overall
overall_alignment_score: null
inputDocuments: ['{list of loaded documents}']
---
```

b) **Append initial section to document:**

```markdown
# Full Alignment Report

**Artifact:** {artifact}
**Reviewer:** Elior (SOS Master)
**Date:** {date}
**Project:** {project_name}

---

## Overview

This is a comprehensive alignment review evaluating the artifact across all four dimensions of the Living Light framework:

1. **Morals Check** — 7 Inviolable Morals (absolute, hard stop on violation)
2. **Values Alignment** — 7 Divine Values (scored 1-10)
3. **Ethics Alignment** — 7 Divine Ethics (COMPLIANT / PARTIAL / NON-COMPLIANT)
4. **Four Gates Review** — 4 Sacred Gates (PASS / CONCERN / FAIL)

**Data loaded:** 7 values, 7 ethics, 7 morals, 4 gates, 4 response protocols

{If prior reviews found:}
### Prior Individual Reviews
{List of prior reviews found with dates and results}
*Note: This full alignment performs a fresh integrated assessment.*
```

### 6. Report and Continue

a) **Report to user:**

"Full alignment review initialized for **{artifact}**.

**Artifact loaded:** {artifact_path}
**Data loaded:** 7 values + 7 ethics + 7 morals + 4 gates + 4 response protocols
**Prior reviews found:** {count and types, or 'None'}
**Output file:** `{outputFile}`

**Step 2 is the Morals Check — the hard stop gate.** If any moral is violated, the entire review terminates. Proceeding now..."

b) **Read fully and follow:** `{nextStepFile}`

---

## VERIFICATION CHECKLIST:

- [ ] Config loaded and resolved
- [ ] ALL data CSVs loaded: values (7), ethics (7), morals (7), gates (4), protocols (4)
- [ ] Artifact identified and loaded completely
- [ ] Prior individual reviews checked and noted
- [ ] Output document initialized with comprehensive frontmatter
- [ ] `stepsCompleted: [1]` set before proceeding
