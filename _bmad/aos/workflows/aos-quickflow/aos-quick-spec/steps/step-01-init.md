---
name: 'step-01-init'
description: 'Initialize quick spec by understanding what deliverable is needed and loading project context'

nextStepFile: './step-02-spec-content.md'
templateFile: '../template.md'
wipFile: '{campaign_artifacts}/aos-quick-spec-wip.md'
---

# Step 1: Quick Spec Initialization

**Progress: Step 1 of 3** - Next: Spec Content

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- MUST NOT look ahead to future steps.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Variables from `workflow.md` are available in memory.
- Focus: Understand the deliverable and load relevant context.

## SEQUENCE OF INSTRUCTIONS

### 1. Check for Work in Progress

a) **Check if `{wipFile}` exists:**

- If exists, read frontmatter and present continuation option
- **HALT and wait for user selection** (continue or start fresh)

### 2. Understand the Deliverable

a) **Greet and gather requirements:**

"Hey {{user_name}}! What AOS deliverable are we speccing out?

Common deliverables:
- Email campaign / drip sequence
- Investor deck / presentation
- Offering circular content
- Landing page copy
- Social media content
- Video script
- Press release
- FAQ document
- Investor update letter
- Data room materials

**What are we building?**"

b) **HALT and wait for user input.**

### 3. Quick Context Scan

a) **Rapid scan for relevant context:**

- Brand voice: `{planning_artifacts}/*brand*`
- Investor segments: `{planning_artifacts}/*segment*`
- Compliance framework: `{planning_artifacts}/*compliance*`
- Offering documents: `{campaign_artifacts}/*offering*`
- Existing content: `{campaign_artifacts}/*`
- Campaign plans: `{campaign_artifacts}/*campaign*`

b) **Note what was found for the spec**

### 4. Ask Informed Questions

a) **Based on deliverable type and context found, ask targeted questions:**

- Who is the target audience for this deliverable?
- What is the key message or call to action?
- What compliance requirements apply?
- What tone/voice should it use?
- Are there specific facts, figures, or data to include?
- What is the deadline?
- Any examples or references to follow?

b) **Adapt questions to deliverable type and `{user_skill_level}`**

c) **HALT and wait for user responses.**

### 5. Initialize WIP File

a) **Create WIP file from template:**

```yaml
---
stepsCompleted: [1]
deliverable: '{deliverable_name}'
deliverable_type: '{type}'
target_audience: '{audience}'
compliance_requirements: ['{list}']
status: 'in-progress'
---
```

b) **Report to user:**

"Created spec workspace.

**Deliverable:** {deliverable_name}
**Type:** {type}
**Context loaded:** {count} documents

Proceeding to build the spec..."

### 6. Continue

a) **Read fully and follow:** `{nextStepFile}`

---

## VERIFICATION CHECKLIST:

- [ ] WIP check performed first
- [ ] Deliverable type and requirements understood
- [ ] Relevant context loaded
- [ ] Targeted questions asked and answered
- [ ] WIP file created with `stepsCompleted: [1]`
