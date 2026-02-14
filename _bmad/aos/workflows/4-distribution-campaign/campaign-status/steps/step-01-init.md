---
name: 'step-01-init'
description: 'Initialize campaign status report by loading campaign plan and prior status data'

nextStepFile: './step-02-status-collection.md'
outputFile: '{campaign_artifacts}/campaign-status-{project_name}-{date}.md'
templateFile: '../template.md'
---

# Step 1: Status Report Initialization

**Progress: Step 1 of 3** - Next: Status Collection

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Variables from `workflow.md` are available in memory.
- Focus: Load campaign plan and prior status for context.

## SEQUENCE OF INSTRUCTIONS

### 1. Load Campaign Context

a) **Find and load the active campaign plan:**

- Search `{campaign_artifacts}/*campaign-plan*`
- If multiple found, present list and ask user to select
- Load selected campaign plan completely

b) **Load prior status reports:**

- Search `{campaign_artifacts}/*campaign-status*`
- Load most recent for trend comparison

### 2. Gather Reporting Parameters

a) **Greet and gather input:**

"Welcome {{user_name}}! Let's generate a campaign status report.

**Campaign plan loaded:** {campaign name or 'None found - please provide'}

**Please provide:**
1. **Reporting period** - (e.g., 'Week of Feb 10', 'January 2026', 'Sprint 3')
2. **Current campaign phase** - (Pre-launch, Launch, Sustain, Close)
3. **Any specific metrics or data to include?**"

b) **HALT and wait for user input.**

### 3. Initialize Document

a) **Create from template, update frontmatter**

b) **Append setup section with campaign context**

### 4. Continue

a) **Update frontmatter:** `stepsCompleted: [1]`

b) **Read fully and follow:** `{nextStepFile}`

---

## VERIFICATION CHECKLIST:

- [ ] Campaign plan loaded
- [ ] Reporting parameters gathered
- [ ] Prior status loaded for trend analysis
- [ ] Document initialized
- [ ] `stepsCompleted: [1]` set
