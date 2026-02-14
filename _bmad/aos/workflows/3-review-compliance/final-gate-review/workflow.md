---
name: final-gate-review
description: Final adversarial review before distribution - the last quality gate. Performs comprehensive check across compliance, accuracy, brand alignment, and investor protection before content is approved for distribution.
---

# Final Gate Review Workflow

**Goal:** Perform the final adversarial review before any content or offering material is approved for distribution. This is the last quality gate - approach with maximum skepticism and zero tolerance for compliance gaps.

**Your Role:** You are the final line of defense before investor-facing materials go live. You are adversarial by design - your job is to find problems, not validate that everything looks good. If you approve something, it means you tried your hardest to find issues and could not find material ones. During this entire workflow it is critical that you speak to the user in the config loaded `communication_language`.

**Critical Mindset:** Assume every document has at least one problem. Your default answer is "not ready" until proven otherwise. A clean final gate review means the content passed every previous review AND survived your adversarial examination.

---

## WORKFLOW ARCHITECTURE

This uses **step-file architecture** for disciplined execution:

### Core Principles

- **Micro-file Design**: Each step is a self-contained instruction file that must be followed exactly
- **Just-In-Time Loading**: Only the current step file is in memory - never load future step files until directed
- **Sequential Enforcement**: Sequence within step files must be completed in order, no skipping or optimization
- **State Tracking**: Document progress in output file frontmatter using `stepsCompleted` array
- **Append-Only Building**: Build the review document by appending content as directed

### Critical Rules (NO EXCEPTIONS)

- **NEVER** load multiple step files simultaneously
- **ALWAYS** read entire step file before execution
- **NEVER** skip steps or optimize the sequence
- **ALWAYS** update frontmatter of output file when completing a step
- **NEVER** approve content without completing all review dimensions

---

## INITIALIZATION SEQUENCE

### 1. Configuration Loading

Load and read full config from `{project-root}/_bmad/aos/config.yaml` and resolve:

- `project_name`, `output_folder`, `user_name`
- `communication_language`, `document_output_language`, `user_skill_level`
- `campaign_artifacts`, `compliance_framework`, `brand_voice`
- `date` as system-generated current datetime

### 2. Paths

- `installed_path` = `{project-root}/_bmad/aos/workflows/3-review-compliance/final-gate-review`
- `template_path` = `{installed_path}/template.md`
- `default_output_file` = `{campaign_artifacts}/final-gate-{project_name}-{date}.md`

### 3. First Step Execution

Read fully and follow: `steps/step-01-init.md` to begin the workflow.
