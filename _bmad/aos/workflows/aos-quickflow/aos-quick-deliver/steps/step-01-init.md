---
name: 'step-01-init'
description: 'Initialize quick delivery by loading spec, reference materials, and preparing the production workspace'

nextStepFile: './step-02-produce-content.md'
templateFile: '../template.md'
wipFile: '{campaign_artifacts}/aos-quick-deliver-wip.md'
---

# Step 1: Quick Deliver Initialization

**Progress: Step 1 of 3** - Next: Produce Content

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- MUST NOT look ahead to future steps.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Variables from `workflow.md` are available in memory.
- Focus: Load the spec and all reference materials needed for production.

## SEQUENCE OF INSTRUCTIONS

### 1. Check for Work in Progress

a) **Check if `{wipFile}` exists:**

- If exists, read frontmatter and present continuation option
- **HALT and wait for user selection** (continue or start fresh)

### 2. Load the Spec

a) **Greet and get the spec:**

"Hey {{user_name}}! What are we producing today?

**Please provide:**
1. **Spec file path** - (from `aos-quick-spec` or another source)
   OR
2. **Describe what you need** - I'll work from your description

If you have a spec file, paste the path. Otherwise, tell me what you need."

b) **HALT and wait for user input.**

### 3. Process Spec

a) **If spec file provided:**

- Load the spec file completely
- Extract all requirements: deliverable type, audience, messaging, compliance, references
- Load all reference materials listed in the spec

b) **If no spec (freeform request):**

- Ask targeted clarifying questions (audience, message, compliance, tone)
- Build a working requirements list from the conversation
- Note that this is an informal spec (recommend formal spec for complex deliverables)

### 4. Load Production Context

a) **Load brand and compliance context:**

- Brand voice: `{planning_artifacts}/*brand*`
- Compliance framework: `{planning_artifacts}/*compliance*`
- Any reference materials cited in the spec

### 5. Initialize WIP File

a) **Create WIP file from template:**

```yaml
---
stepsCompleted: [1]
deliverable: '{deliverable_name}'
deliverable_type: '{type}'
spec_file: '{spec_path or "informal"}'
compliance_checked: false
status: 'in-progress'
---
```

b) **Report to user:**

"Production workspace ready.

**Deliverable:** {deliverable_name}
**Type:** {type}
**Spec source:** {file or informal}
**Reference materials:** {count} loaded
**Brand voice:** {loaded/not found}
**Compliance framework:** {loaded/not found}

Proceeding to content production..."

### 6. Continue

a) **Read fully and follow:** `{nextStepFile}`

---

## VERIFICATION CHECKLIST:

- [ ] WIP check performed first
- [ ] Spec loaded and requirements extracted (or informal requirements gathered)
- [ ] Reference materials loaded
- [ ] Brand and compliance context loaded
- [ ] WIP file created with `stepsCompleted: [1]`
