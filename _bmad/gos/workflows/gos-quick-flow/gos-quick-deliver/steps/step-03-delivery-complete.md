---
name: 'step-03-delivery-complete'
description: 'Finalize and ship the deliverable'
---

# Step 3: Delivery Complete

## STEP GOAL:
Final confirmation and ship. Done is done.

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
- Focus on final confirmation and delivery
- This is the FINAL step - make it fast

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Final Confirmation
Quick check with the user:
- Is the deliverable ready to ship?
- Is the distribution plan confirmed?
- Any last changes?

### 2. Save Final Document
Update `{outputFile}` frontmatter:
- Add `3` to `stepsCompleted` array
- Set `status: complete`

### 3. Present Completion
"Shipped.

**Final Document:** `{outputFile}`

**What was delivered:**
- Deliverable content (ready to publish/send)
- Quality checklist (passed)
- Distribution plan (channels, timing, tracking)

**Next:** Monitor performance against success metrics. Iterate if needed."

### 4. Present Menu
**[R]** Revise any section | **[MH]** Main Help Menu
