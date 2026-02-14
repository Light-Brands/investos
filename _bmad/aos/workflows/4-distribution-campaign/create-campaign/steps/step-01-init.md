---
name: 'step-01-init'
description: 'Initialize campaign creation by loading available content, compliance approvals, and investor segment data'

nextStepFile: './step-02-campaign-objectives.md'
outputFile: '{campaign_artifacts}/campaign-plan-{project_name}-{date}.md'
templateFile: '../template.md'
---

# Step 1: Campaign Initialization

**Progress: Step 1 of 7** - Next: Campaign Objectives

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- MUST NOT look ahead to future steps.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Variables from `workflow.md` are available in memory.
- Focus: Load all available campaign assets and context.

## SEQUENCE OF INSTRUCTIONS

### 1. Check for Existing Campaign

a) **Check if `{outputFile}` exists and handle continuation.**

### 2. Gather Campaign Context

a) **Greet and gather initial input:**

"Welcome {{user_name}}! Let's build a campaign plan for **{project_name}**.

**Please provide:**
1. **Campaign name** - A descriptive name for this campaign
2. **Campaign type** - (Launch, ongoing nurture, event-driven, seasonal, crisis response)
3. **Budget range** - (if applicable)
4. **Timeline constraints** - Start date, end date, key milestones
5. **Any approved content ready for distribution?**"

b) **HALT and wait for user input.**

### 3. Load Available Assets

a) **Discovery scan for available content:**

- Approved content: `{campaign_artifacts}/*` (look for final-gate approvals)
- Investor segments: `{planning_artifacts}/*segment*` or `{planning_artifacts}/*investor*`
- Brand voice: `{planning_artifacts}/*brand*`
- Compliance framework: `{planning_artifacts}/*compliance*`
- Prior campaigns: `{campaign_artifacts}/*campaign*`

b) **Catalog available assets by type**

### 4. Initialize Campaign Document

a) **Create from template, update frontmatter**

b) **Append initial section:**

```markdown
## Campaign Setup

**Campaign Name:** {campaign_name}
**Campaign Type:** {type}
**Budget:** {budget or 'TBD'}
**Timeline:** {start_date} to {end_date}

### Available Assets

| Asset | Type | Compliance Status | Ready |
|-------|------|------------------|-------|
| ... | ... | Approved/Pending/None | Yes/No |

### Prior Campaign Intelligence

_{Summary of relevant prior campaigns found, or 'No prior campaigns found'}_
```

### 5. Report and Continue

a) **Report and proceed:**

"Campaign workspace initialized.

**Available assets:** {count}
**Compliance-approved:** {count}
**Prior campaigns found:** {count}

Proceeding to define campaign objectives..."

b) **Update frontmatter:** `stepsCompleted: [1]`

c) **Read fully and follow:** `{nextStepFile}`

---

## VERIFICATION CHECKLIST:

- [ ] Campaign parameters gathered from user
- [ ] Available content and assets discovered
- [ ] Prior campaign data loaded if available
- [ ] Campaign document initialized
- [ ] `stepsCompleted: [1]` set
