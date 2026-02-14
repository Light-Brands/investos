---
name: 'step-01-init'
description: 'Initialize campaign planning session by gathering context and campaign parameters'

nextStepFile: './step-02-planning-session.md'
outputFile: '{campaign_artifacts}/campaign-planning-{project_name}-{date}.md'
templateFile: '../template.md'
---

# Step 1: Planning Session Initialization

**Progress: Step 1 of 3** - Next: Planning Session

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Variables from `workflow.md` are available in memory.
- Focus: Quick setup for a focused planning session.

## SEQUENCE OF INSTRUCTIONS

### 1. Check for Existing Session

a) **Check if `{outputFile}` exists and handle continuation.**

### 2. Gather Planning Context

a) **Greet and gather input:**

"Welcome {{user_name}}! Let's run a quick campaign planning session.

**What are we planning?**
1. **Campaign focus** - What offering or initiative is this for?
2. **Campaign type** - (Launch, nurture, event, seasonal, urgent)
3. **Key constraints** - Budget, timeline, or resource limitations
4. **Specific questions** - What decisions need to be made today?"

b) **HALT and wait for user input.**

### 3. Load Available Context

a) **Quick scan for relevant data:**

- Prior campaigns: `{campaign_artifacts}/*campaign*`
- Investor segments: `{planning_artifacts}/*segment*`
- Brand voice: `{planning_artifacts}/*brand*`

### 4. Initialize Document

a) **Create from template, update frontmatter**

b) **Append:**

```markdown
## Planning Session Setup

**Campaign Focus:** {focus}
**Campaign Type:** {type}
**Key Constraints:** {constraints}
**Planning Questions:** {questions}

### Available Context
- Prior campaigns: {count found}
- Investor segments: {status}
- Brand guidelines: {status}
```

### 5. Continue

a) **Update frontmatter:** `stepsCompleted: [1]`

b) **Read fully and follow:** `{nextStepFile}`

---

## VERIFICATION CHECKLIST:

- [ ] Planning parameters gathered
- [ ] Available context loaded
- [ ] Document initialized
- [ ] `stepsCompleted: [1]` set
