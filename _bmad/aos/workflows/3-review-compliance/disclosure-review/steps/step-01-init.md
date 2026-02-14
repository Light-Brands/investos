---
name: 'step-01-init'
description: 'Initialize disclosure review by loading documents and establishing the disclosure requirements baseline'

nextStepFile: './step-02-disclosure-inventory.md'
outputFile: '{campaign_artifacts}/disclosure-review-{project_name}-{date}.md'
templateFile: '../template.md'
---

# Step 1: Disclosure Review Initialization

**Progress: Step 1 of 4** - Next: Disclosure Inventory

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- MUST NOT look ahead to future steps.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Variables from `workflow.md` are available in memory.
- Focus: Load all materials and establish disclosure requirement baseline.

## SEQUENCE OF INSTRUCTIONS

### 1. Check for Existing Review

a) **Check if `{outputFile}` exists and handle continuation.**

### 2. Gather Parameters

a) **Greet and gather input:**

"Welcome {{user_name}}! I'm ready to perform a disclosure review.

**Please provide:**
1. **Documents to review** - Files containing disclosures to validate
2. **Offering type** - (Reg A+, Reg D, Reg CF, Reg S, etc.)
3. **Distribution channels** - (Website, email, social, print, etc.)
4. **Any specific disclosure concerns?**"

b) **HALT and wait for user input.**

### 3. Load Documents and Framework

a) **Load specified documents completely**

b) **Load compliance framework:**

- Search `{planning_artifacts}/*compliance*`
- Load applicable disclosure requirements for offering type

c) **Build disclosure requirements baseline:**

- Map all required disclosures for the offering type
- Map channel-specific disclosure requirements
- Identify any state-specific disclosure requirements

### 4. Initialize Document

a) **Create from template, update frontmatter with parameters**

b) **Append initial section:**

```markdown
## Review Setup

**Documents Under Review:** {list}
**Offering Type:** {offering_type}
**Distribution Channels:** {channels}
**Regulatory Framework:** {framework status}

### Disclosure Requirements Baseline

**Total required disclosures identified:** {count}
**Categories:**
- Securities regulatory disclosures: {count}
- Channel-specific disclosures: {count}
- State-specific disclosures: {count}
```

### 5. Report and Continue

a) **Report setup and proceed**

b) **Update frontmatter:** `stepsCompleted: [1]`

c) **Read fully and follow:** `{nextStepFile}`

---

## VERIFICATION CHECKLIST:

- [ ] All documents loaded
- [ ] Offering type and channels identified
- [ ] Disclosure requirements baseline established
- [ ] Review document initialized
- [ ] `stepsCompleted: [1]` set
