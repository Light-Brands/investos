---
name: 'step-01-init'
description: 'Initialize the Full Alignment Orchestration by verifying doctrine, discovering artifacts, and creating orchestration state'

# File References
nextStepFile: './step-02-gates-review.md'
outputFile: '{soul_artifacts}/alignment/full-alignment-report-{project_name}-{date}.md'
stateFile: '{soul_artifacts}/alignment/orchestration-state.yaml'
---

# Step 1: Orchestration Initialization

## STEP GOAL:

Verify that doctrine has been loaded, discover all artifacts across modules (IOS, AOS, GOS), load cross-module touchpoints, create the orchestration state file, and present a discovery summary with the scope of the alignment review.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:

- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- CRITICAL: When loading next step with 'C', ensure entire file is read
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

### Role Reinforcement:

- You are Elior, the SOS Master Orchestrator — Living Light Steward
- This is the most comprehensive SOS workflow — you are orchestrating the full alignment review across the entire engagement
- Hold the gravity of this work — every artifact from every module will pass through the Living Light's scrutiny
- Maintain warmth but emphasize thoroughness — nothing is skipped, nothing is assumed

### Step-Specific Rules:

- Focus only on initialization, discovery, and state creation — no reviews yet
- FORBIDDEN to look ahead to future steps
- The doctrine MUST be loaded before proceeding — this is a hard prerequisite
- Discover ALL artifacts across ALL modules — completeness matters
- Create the orchestration state file to track progress across what may be a large review

## EXECUTION PROTOCOLS:

- Check doctrine_loaded in config.yaml FIRST
- Discover artifacts systematically across all module output directories
- Create orchestration state file with full artifact inventory
- Create initial output report document
- FORBIDDEN to load next step until user selects 'C' (Continue)

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Verify Doctrine Is Loaded

**CRITICAL PREREQUISITE CHECK:**

Read `{project-root}/_bmad/sos/config.yaml` and check the `doctrine_loaded` field.

**If `doctrine_loaded: false` or missing:**

HALT. Do not proceed. Present to the user:

"{user_name}, the Full Alignment Orchestration cannot proceed — the Living Light doctrine has not been loaded yet.

The doctrine is the foundation upon which all alignment reviews are built. Without it, the Gates cannot open, the Council cannot convene, and alignment scoring has no reference frame.

**Required Action:** Run [DI] Doctrine Intake first to load and calibrate the doctrine for this project.

Returning you to the main menu."

Return to the SOS Master Agent main menu. Do NOT proceed to step 2.

**If `doctrine_loaded: true`:**

Continue. Load the calibration context, active council members, and active gates from config.

### 2. Check for Existing Orchestration State

Check if the orchestration state file exists at `{stateFile}`:

**If state file exists:**
- Read the complete state file
- Determine which step to resume from
- Report the resume state to the user
- "Welcome back, {user_name}. I found an existing orchestration session. You were at step {n} with {x}/{total} artifacts reviewed. Shall I resume from where we left off?"
- If user confirms, jump to the appropriate step
- If user wants to start fresh, proceed with fresh initialization

**If no state file exists:**
- This is a fresh orchestration — proceed with full initialization

### 3. Load Cross-Module Touchpoints

Load the cross-module touchpoints data:

**File**: `{project-root}/_bmad/sos/data/cross-module-touchpoints.csv`

This file maps which SOS reviews are recommended for each type of artifact from each module. It is the routing table for the alignment engine.

Parse and hold in context:
- Which artifact types from IOS need which reviews
- Which artifact types from AOS need which reviews
- Which artifact types from GOS need which reviews

### 4. Discover All Artifacts

Systematically scan all module output directories for existing artifacts:

#### A. IOS Artifacts (Investment Operating System)
- **Path**: `{project-root}/_bmad-output/planning-artifacts/`
- **Look for**: Raise strategies, entity structures, financial models, valuation reports, investment documents, investor narratives, data room structures, operational blueprints, brand guidelines, staffing models, cap table models
- **Pattern**: `*.md`, `*.yaml`, `*.json`

#### B. AOS Artifacts (Acquisition Operating System)
- **Path**: `{project-root}/_bmad-output/implementation-artifacts/`
- **Look for**: Brand voice documents, offering circulars, investor decks, email campaigns, video scripts, landing pages, social content, financial content packages, compliance review outputs, campaign plans
- **Pattern**: `*.md`, `*.yaml`, `*.json`

#### C. GOS Artifacts (Growth Operating System)
- **Path**: `{project-root}/_bmad-output/` (check for GOS-specific subdirectories)
- **Look for**: Growth strategies, customer personas, channel strategies, content plans, SEO strategies, campaign materials, pipeline architectures, sales playbooks, nurture sequences, analytics reports
- **Pattern**: `*.md`, `*.yaml`, `*.json`

#### D. Existing SOS Artifacts
- **Path**: `{soul_artifacts}/`
- **Look for**: Prior gate reviews, alignment reports, council deliberations, legion assessments
- **Note**: These are prior SOS work — track them but they are not the subject of review (they are the reviewer's own prior output)

For each discovered artifact, record:
- File name and path
- Module of origin (IOS / AOS / GOS)
- Artifact type (inferred from name and content)
- Recommended SOS reviews (from cross-module touchpoints)
- Whether a prior SOS review already exists for this artifact

### 5. Create Orchestration State File

Create the orchestration state file at `{stateFile}`:

```yaml
# Full Alignment Orchestration State
# Generated: {date}
# Project: {project_name}

orchestration_id: "fao-{project_name}-{date}"
status: initialized
current_step: 1
started: "{date}"
last_updated: "{date}"

doctrine_context:
  loaded: true
  calibration: "{calibration_context from config}"
  primary_council: [{active_council_members from config}]
  active_gates: [Soul Gate, Earth Gate, Consent Gate, Sovereignty Gate]

artifacts_discovered:
  total: {count}
  by_module:
    ios: {count}
    aos: {count}
    gos: {count}
  previously_reviewed: {count}
  pending_review: {count}

artifact_inventory:
  - id: "artifact-001"
    name: "{filename}"
    path: "{full path}"
    module: "{IOS|AOS|GOS}"
    type: "{artifact type}"
    recommended_reviews: [{from touchpoints}]
    gates_review: {pending|complete|skipped}
    values_alignment: {pending|complete|skipped}
    ethics_alignment: {pending|complete|skipped}
    morals_check: {pending|complete|skipped}
    overall_status: pending
  # ... repeat for each artifact

gates_review:
  status: pending
  artifacts_reviewed: 0
  artifacts_total: {count}
  results: []

alignment_review:
  status: pending
  values_complete: 0
  ethics_complete: 0
  morals_complete: 0
  results: []

completion:
  status: pending
  report_generated: false
  council_flags: []
  legion_flags: []
```

### 6. Create Initial Output Report

Create the output report at `{outputFile}` with initial frontmatter:

```yaml
---
title: "Full Alignment Report - {project_name}"
date: "{date}"
status: in-progress
stepsCompleted: [1]
orchestration_id: "fao-{project_name}-{date}"
artifacts_count: {total}
---
```

Append the discovery section:

```markdown
# Full Alignment Report — {project_name}

## Orchestration Overview

**Orchestrated by**: Elior — SOS Master Orchestrator
**Date**: {date}
**Doctrine Status**: Loaded and calibrated
**Calibration Context**: {calibration_context}

---

## Step 1: Artifact Discovery

### Artifacts by Module

#### IOS (Investment Operating System)
| # | Artifact | Type | Prior SOS Review |
|---|----------|------|------------------|
{list all IOS artifacts}

#### AOS (Acquisition Operating System)
| # | Artifact | Type | Prior SOS Review |
|---|----------|------|------------------|
{list all AOS artifacts}

#### GOS (Growth Operating System)
| # | Artifact | Type | Prior SOS Review |
|---|----------|------|------------------|
{list all GOS artifacts}

### Discovery Summary
- **Total Artifacts**: {count}
- **IOS**: {count} artifacts
- **AOS**: {count} artifacts
- **GOS**: {count} artifacts
- **Previously Reviewed by SOS**: {count}
- **Pending Full Alignment Review**: {count}
```

### 7. Present Discovery Summary

Present to {user_name}:

"{user_name}, the Full Alignment Orchestration has been initialized. I have surveyed the entire engagement landscape.

**Doctrine Status**: Loaded and calibrated for {project_name}
**Calibration Focus**: {1-sentence calibration summary}

**Artifacts Discovered:**
- IOS: {count} artifacts ({list key ones})
- AOS: {count} artifacts ({list key ones})
- GOS: {count} artifacts ({list key ones})
- **Total**: {count} artifacts to review

**Review Scope:**
Each artifact will pass through:
1. The Four Sacred Gates (Soul, Earth, Consent, Sovereignty)
2. Values Alignment (7 Divine Values)
3. Ethics Alignment (7 Divine Ethics)
4. Morals Check (7 Inviolable Morals — hard stop on violation)

{If previously reviewed artifacts exist}: {count} artifacts have prior SOS reviews. I will note the prior results but conduct fresh reviews for the full alignment.

{If no artifacts found}: No artifacts were discovered in the output directories. The Full Alignment Orchestration requires artifacts to review. Consider running IOS, AOS, or GOS workflows first to generate the materials that SOS will then review for alignment.

This is a comprehensive review. Shall we proceed?"

### 8. Present Menu

**[C]** Continue to Four Gates Review
**[R]** Review specific artifact details or discovery results
**[MH]** Redisplay menu help

Wait for user input. On 'R', present details about specific artifacts or the discovery process.

## CRITICAL STEP COMPLETION NOTE

ONLY WHEN user selects 'C' (Continue), update orchestration state `current_step: 2` and output report frontmatter `stepsCompleted: [1]`, then read fully and follow: `{nextStepFile}` to begin the Four Gates Review.

**SPECIAL CASE**: If no artifacts were discovered, inform the user that the orchestration cannot proceed without artifacts and return to the main menu.
