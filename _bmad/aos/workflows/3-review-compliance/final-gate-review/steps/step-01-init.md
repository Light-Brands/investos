---
name: 'step-01-init'
description: 'Initialize final gate review by loading all materials slated for distribution and prior review reports'

nextStepFile: './step-02-comprehensive-check.md'
outputFile: '{campaign_artifacts}/final-gate-{project_name}-{date}.md'
templateFile: '../template.md'
---

# Step 1: Final Gate Initialization

**Progress: Step 1 of 4** - Next: Comprehensive Check

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- MUST NOT look ahead to future steps.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Variables from `workflow.md` are available in memory.
- Focus: Load ALL materials destined for distribution and any prior compliance reviews.
- This is the final gate - completeness of input is critical.

## SEQUENCE OF INSTRUCTIONS

### 1. Check for Existing Review

a) **Check if `{outputFile}` exists:**

- If exists, read frontmatter and handle continuation
- **HALT and wait for user selection** if continuing

### 2. Gather Materials for Review

a) **Greet and gather input:**

"Welcome {{user_name}}! This is the **Final Gate Review** - the last checkpoint before distribution.

**I need to review ALL materials destined for distribution.**

Please provide:
1. **Materials to review** - List all files/documents slated for distribution
2. **Distribution channels** - Where will these materials be published?
3. **Target audience** - Who will receive these materials?
4. **Prior review reports** - Any previous compliance or offering reviews completed
5. **Launch date** - When is distribution planned?"

b) **HALT and wait for user input.**

### 3. Load All Materials and Context

a) **Load materials for distribution:**

- Read each specified material completely
- Catalog every document by type and intended channel

b) **Load prior review reports:**

- Search `{campaign_artifacts}/*compliance-review*`
- Search `{campaign_artifacts}/*offering-review*`
- Search `{campaign_artifacts}/*disclosure-review*`
- Load any user-specified prior reviews

c) **Load compliance framework and brand voice:**

- Search `{planning_artifacts}/*compliance*`
- Search `{planning_artifacts}/*brand*`

d) **Build materials inventory:**

- Track every material, its type, channel, and prior review status

### 4. Initialize Review Document

a) **Create from template and update frontmatter:**

```yaml
---
stepsCompleted: [1]
inputDocuments: ['{list of all loaded documents}']
project_name: '{project_name}'
materials_reviewed: ['{list of materials}']
gate_decision: 'pending'
blocker_count: 0
warning_count: 0
review_status: 'in-progress'
---
```

b) **Append to document:**

```markdown
## Final Gate Setup

**Distribution Date:** {launch_date}
**Distribution Channels:** {channels}
**Target Audience:** {audience}

### Materials Inventory

| # | Material | Type | Channel | Prior Review | Status |
|---|----------|------|---------|--------------|--------|
| 1 | ... | ... | ... | Yes/No | Pending |

### Prior Reviews Loaded

- {List of prior review reports found and loaded}
- {Note any materials WITHOUT prior reviews - these are higher risk}
```

### 5. Report and Continue

a) **Report to user:**

"Final gate review initialized for **{project_name}**.

**Materials loaded:** {count}
**With prior reviews:** {count}
**WITHOUT prior reviews:** {count} (higher scrutiny required)
**Prior review reports:** {count}

Proceeding to comprehensive check..."

b) **Read fully and follow:** `{nextStepFile}`

---

## VERIFICATION CHECKLIST:

- [ ] All distribution materials loaded
- [ ] Prior review reports discovered and loaded
- [ ] Materials without prior reviews flagged for higher scrutiny
- [ ] Review document initialized with complete materials inventory
- [ ] `stepsCompleted: [1]` set before proceeding
