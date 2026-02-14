---
name: 'step-01-init'
description: 'Initialize campaign retrospective by loading campaign plan and performance data'

nextStepFile: './step-02-performance-analysis.md'
outputFile: '{campaign_artifacts}/campaign-retro-{project_name}-{date}.md'
templateFile: '../template.md'
---

# Step 1: Retrospective Initialization

**Progress: Step 1 of 3** - Next: Performance Analysis

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Variables from `workflow.md` are available in memory.
- Focus: Load campaign history and performance data.

## SEQUENCE OF INSTRUCTIONS

### 1. Load Campaign Data

a) **Find and load campaign plan:**

- Search `{campaign_artifacts}/*campaign-plan*`
- If multiple, present options and ask user to select
- Load the campaign plan to extract original objectives and KPIs

b) **Load campaign status reports:**

- Search `{campaign_artifacts}/*campaign-status*`
- Load all available status reports for performance trend data

c) **Load any compliance reviews:**

- Search `{campaign_artifacts}/*compliance*` and `{campaign_artifacts}/*gate*`

### 2. Gather Retrospective Context

a) **Greet and gather input:**

"Welcome {{user_name}}! Let's run a retrospective on your campaign.

**Campaign loaded:** {campaign name or 'Please specify'}

**Please provide:**
1. **Final performance data** - Any metrics not captured in status reports
2. **Campaign outcome** - How did the campaign end? (Completed, paused, modified, cancelled)
3. **Key events** - Any significant events during the campaign
4. **Your initial impressions** - What do you think went well/poorly?"

b) **HALT and wait for user input.**

### 3. Initialize Document

a) **Create from template, update frontmatter**

b) **Append:**

```markdown
## Retrospective Setup

**Campaign:** {campaign_name}
**Duration:** {start_date} to {end_date}
**Outcome:** {completed/paused/modified/cancelled}
**Data Sources:** {list of loaded documents}
```

### 4. Continue

a) **Update frontmatter:** `stepsCompleted: [1]`

b) **Read fully and follow:** `{nextStepFile}`

---

## VERIFICATION CHECKLIST:

- [ ] Campaign plan loaded with original objectives
- [ ] Status reports loaded for performance data
- [ ] Final performance data gathered
- [ ] Document initialized
- [ ] `stepsCompleted: [1]` set
