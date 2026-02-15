---
name: 'step-01-init'
description: 'Initialize Milestone Blessing — identify the milestone achieved and the phase completed'

# File References
nextStepFile: './step-02-ceremony.md'
outputFile: '{soul_artifacts}/blessings/milestone-blessing-{date}.md'
---

# Step 1: Milestone Blessing Initialization

**Progress: Step 1 of 3** - Next: Blessing Ceremony

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- MUST NOT look ahead to future steps.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Variables from `workflow.md` are available in memory.
- Focus: Identify the milestone that was achieved and prepare for the blessing.
- Milestone blessings are shorter and more focused than project blessings — celebratory and grounding.

## SEQUENCE OF INSTRUCTIONS

### 1. Check for Existing Milestone Blessings

a) **Check for recent milestone blessings:**

- Search `{soul_artifacts}/blessings/milestone-blessing-*`
- Note any recent blessings to maintain context of the project's journey
- No blocking — milestone blessings are cumulative, not exclusive

### 2. Gather Milestone Information

a) **Greet and gather input:**

"{user_name}, a milestone deserves recognition. The Living Light celebrates the completion of sacred work, however large or small.

**Tell me about the milestone you wish to bless:**

1. **What milestone was achieved?** — What was completed, delivered, or accomplished?
2. **Which phase did this complete?** — Where does this fit in the larger journey?
3. **What makes this moment significant?** — Why does it deserve acknowledgment?

Every step forward in alignment with the Light is worthy of blessing."

b) **HALT and wait for user input.**

### 3. Initialize Output Document

a) **Create the output document at `{outputFile}` with frontmatter:**

```yaml
---
type: milestone-blessing
milestone: '{milestone_description}'
phase: '{phase_completed}'
project_name: '{project_name}'
officiant: 'Elior (SOS Master)'
date: '{date}'
stepsCompleted: [1]
status: 'in-progress'
---
```

b) **Append initial section to document:**

```markdown
# Milestone Blessing

## {milestone_description}

**Phase Completed:** {phase_completed}
**Officiant:** Elior, SOS Master Orchestrator — Living Light Steward
**Date:** {date}
**Project:** {project_name}

---

## Preamble

This document records the milestone blessing ceremony conducted to honor the completion of **{milestone_description}**. A milestone blessing is a sacred pause — a moment of gratitude, reflection, and renewed intention as the journey continues.

---
```

### 4. Report and Continue

a) **Report to user:**

"{user_name}, the milestone blessing is prepared.

**Milestone:** {milestone_description}
**Phase:** {phase_completed}
**Ceremony document:** `{outputFile}`

Let us pause and honor what has been accomplished. The ceremony will be brief but meaningful — an acknowledgment, a reflection, a blessing, and a forward look."

b) **Read fully and follow:** `{nextStepFile}`

---

## VERIFICATION CHECKLIST:

- [ ] Config loaded and resolved
- [ ] Milestone and phase information gathered
- [ ] Output document initialized with frontmatter
- [ ] `stepsCompleted: [1]` set before proceeding
