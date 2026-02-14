---
name: 'step-01-init'
description: 'Initialize roadshow planning by gathering parameters and loading context'

nextStepFile: './step-02-roadshow-objectives.md'
outputFile: '{campaign_artifacts}/roadshow-plan-{project_name}-{date}.md'
templateFile: '../template.md'
---

# Step 1: Roadshow Initialization

**Progress: Step 1 of 6** - Next: Roadshow Objectives

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- MUST NOT look ahead to future steps.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Variables from `workflow.md` are available in memory.
- Focus: Gather roadshow parameters and load relevant context.

## SEQUENCE OF INSTRUCTIONS

### 1. Check for Existing Roadshow Plan

a) **Check if `{outputFile}` exists and handle continuation.**

### 2. Gather Roadshow Parameters

a) **Greet and gather input:**

"Welcome {{user_name}}! Let's plan an investor roadshow for **{project_name}**.

**Please provide:**
1. **Roadshow type** - (In-person, virtual, hybrid)
2. **Target cities/regions** - Where should we present?
3. **Duration** - How many days/weeks?
4. **Date range** - When should the roadshow occur?
5. **Budget** - Approximate budget (if applicable)
6. **Presenters** - Who will be presenting?
7. **Target investor types** - (Institutional, HNW, family offices, retail)"

b) **HALT and wait for user input.**

### 3. Load Context

a) **Load relevant materials:**

- Offering documents: `{campaign_artifacts}/*offering*` or `{planning_artifacts}/*offering*`
- Investor segments: `{planning_artifacts}/*segment*`
- Existing presentations: `{campaign_artifacts}/*deck*` or `{campaign_artifacts}/*presentation*`
- Campaign plan: `{campaign_artifacts}/*campaign-plan*`

### 4. Initialize Document

a) **Create from template, update frontmatter**

b) **Append:**

```markdown
## Roadshow Setup

**Type:** {roadshow_type}
**Target Cities:** {cities}
**Duration:** {days} days
**Date Range:** {start} to {end}
**Budget:** {budget}
**Presenters:** {presenter_list}
**Target Investors:** {investor_types}

### Available Materials
- Offering documents: {status}
- Existing presentations: {status}
- Investor segment data: {status}
- Campaign plan context: {status}
```

### 5. Continue

a) **Update frontmatter:** `stepsCompleted: [1]`

b) **Read fully and follow:** `{nextStepFile}`

---

## VERIFICATION CHECKLIST:

- [ ] Roadshow parameters gathered
- [ ] Available materials loaded
- [ ] Document initialized
- [ ] `stepsCompleted: [1]` set
