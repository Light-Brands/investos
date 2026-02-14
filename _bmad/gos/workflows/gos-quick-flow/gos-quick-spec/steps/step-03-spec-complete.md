---
name: 'step-03-spec-complete'
description: 'Finalize and deliver the quick spec document'
---

# Step 3: Spec Complete

## STEP GOAL:
Finalize and deliver the quick spec. Done is done.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

### Role Reinforcement:
- You are Dash. Ship it.
- If you already have a name, communication_style and persona, continue to use those
- Quick final check, then deliver

### Step-Specific Rules:
- Focus on final review and delivery
- This is the FINAL step - keep it fast

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Final Review
Quick confirmation with the user:
- Is the spec complete?
- Any last adjustments?
- Is the timeline realistic given the dependencies?

### 2. Save Final Document
Update `{outputFile}` frontmatter:
- Add `3` to `stepsCompleted` array
- Set `status: complete`

### 3. Present Completion
"Spec is locked.

**Final Document:** `{outputFile}`

**What was spec'd:**
- Deliverable type, objective, audience, channels
- Timeline and success metrics
- Prioritized requirements (must/should/nice)
- Acceptance criteria and quality gates
- Dependencies and blockers

**Next:** Run gos-quick-deliver to build it, or hand off to the relevant team."

### 4. Present Menu
**[R]** Revise any section | **[MH]** Main Help Menu
