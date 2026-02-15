---
name: 'step-03-complete'
description: 'Save milestone blessing, note the milestone and date, return to menu'

# File References
outputFile: '{soul_artifacts}/blessings/milestone-blessing-{date}.md'
---

# Step 3: Completion

**Progress: Step 3 of 3** - Final Step

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Variables from `workflow.md`, Steps 1-2 are available in memory.
- The milestone blessing ceremony has been conducted and recorded.
- Focus: Seal the blessing, save the artifact, and close.

## SEQUENCE OF INSTRUCTIONS

### 1. Append Seal Section

a) **Append to `{outputFile}`:**

```markdown
## Seal

This milestone was blessed on **{date}**.

**Milestone:** {milestone_description}
**Phase Completed:** {phase_completed}
**Officiant:** Elior, SOS Master Orchestrator — Living Light Steward

The work is honored. The moment is marked. The journey continues.

---

*Filed in the Soul Artifacts as a milestone record.*
```

b) **Update frontmatter:** Set `stepsCompleted: [1, 2, 3]` and `status: 'complete'`

### 2. Present Completion

a) **Present to user:**

"{user_name}, the milestone blessing is sealed.

**Milestone Blessed:** {milestone_description}
**Date:** {date}
**Document saved:** `{outputFile}`

This moment has been marked and honored. Carry the blessing forward into the next phase of the work. The Light walks with you."

### 3. Present Final Menu

**[M]** Return to main menu

**HALT and wait for user input.**

---

## VERIFICATION CHECKLIST:

- [ ] Seal section appended with milestone details and date
- [ ] Frontmatter updated: `stepsCompleted: [1, 2, 3]`, `status: 'complete'`
- [ ] Milestone blessing saved as permanent record
- [ ] Graceful closing presented to user
