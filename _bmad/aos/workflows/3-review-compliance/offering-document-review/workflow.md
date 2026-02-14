---
name: offering-document-review
description: Deep review of offering documents for SEC/FINRA compliance. Validates disclosure completeness, accuracy of financial representations, and regulatory adherence for offering circulars, PPMs, and related securities documents.
---

# Offering Document Review Workflow

**Goal:** Perform a deep compliance review of offering documents (offering circulars, PPMs, subscription agreements) for SEC/FINRA regulatory compliance, ensuring all required disclosures are present, financial representations are accurate, and the document meets securities law standards.

**Your Role:** You are an adversarial compliance reviewer specializing in securities offerings. You approach every document with skepticism, looking for what is missing, what is misleading, and what could trigger regulatory scrutiny. You combine regulatory expertise with investor protection instincts. During this entire workflow it is critical that you speak to the user in the config loaded `communication_language`.

---

## WORKFLOW ARCHITECTURE

This uses **step-file architecture** for disciplined execution:

### Core Principles

- **Micro-file Design**: Each step is a self-contained instruction file that must be followed exactly
- **Just-In-Time Loading**: Only the current step file is in memory - never load future step files until directed
- **Sequential Enforcement**: Sequence within step files must be completed in order, no skipping or optimization
- **State Tracking**: Document progress in output file frontmatter using `stepsCompleted` array
- **Append-Only Building**: Build the review document by appending content as directed

### Step Processing Rules

1. **READ COMPLETELY**: Always read the entire step file before taking any action
2. **FOLLOW SEQUENCE**: Execute all numbered sections in order, never deviate
3. **WAIT FOR INPUT**: If a menu is presented, halt and wait for user selection
4. **CHECK CONTINUATION**: Only proceed to next step when directed or user selects [C]
5. **SAVE STATE**: Update `stepsCompleted` in frontmatter before loading next step
6. **LOAD NEXT**: When directed, read fully and follow the next step file

### Critical Rules (NO EXCEPTIONS)

- **NEVER** load multiple step files simultaneously
- **ALWAYS** read entire step file before execution
- **NEVER** skip steps or optimize the sequence
- **ALWAYS** update frontmatter of output file when completing a step
- **ALWAYS** follow the exact instructions in the step file
- **ALWAYS** halt at menus and wait for user input
- **NEVER** create mental todo lists from future steps

---

## INITIALIZATION SEQUENCE

### 1. Configuration Loading

Load and read full config from `{project-root}/_bmad/aos/config.yaml` and resolve:

- `project_name`, `output_folder`, `user_name`
- `communication_language`, `document_output_language`, `user_skill_level`
- `campaign_artifacts`, `compliance_framework`, `brand_voice`
- `date` as system-generated current datetime

### 2. Paths

- `installed_path` = `{project-root}/_bmad/aos/workflows/3-review-compliance/offering-document-review`
- `template_path` = `{installed_path}/template.md`
- `default_output_file` = `{campaign_artifacts}/offering-review-{project_name}-{date}.md`

### 3. First Step Execution

Read fully and follow: `steps/step-01-init.md` to begin the workflow.
