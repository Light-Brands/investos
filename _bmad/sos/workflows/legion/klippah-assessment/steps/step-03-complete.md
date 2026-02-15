---
name: 'step-03-complete'
description: 'Save assessment, prioritize by intensity, recommend next steps based on severity categories'

# File References
outputFile: '{soul_artifacts}/legion/klippah-assessment-{date}.md'
---

# Step 3: Completion and Recommendations

**Progress: Step 3 of 3** - Final Step

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Variables from `workflow.md`, Steps 1-2 are available in memory.
- All 7 Klippot have been assessed with intensity scores.
- Focus: Prioritize findings and recommend appropriate follow-up.

## SEQUENCE OF INSTRUCTIONS

### 1. Generate Prioritized Recommendations

a) **For Critical Klippot (score >7):**

These require immediate attention. For each:
- **Urgency:** Immediate shadow integration work recommended
- **Specific recommendation:** What to address first and why
- **Recommended workflow:** Shadow Integration (with specific focus)

b) **For Monitor Klippot (score 4-7):**

These require ongoing awareness. For each:
- **Urgency:** Monitor and address as capacity allows
- **Specific recommendation:** What to watch for and when to escalate
- **Recommended workflow:** Periodic re-assessment or targeted Shadow Integration

c) **For Clear Klippot (score <4):**

These are currently clear. For each:
- **Status:** No action needed
- **Note:** What could cause this to rise (preventive awareness)

### 2. Append Recommendations to Document

a) **Append to `{outputFile}`:**

```markdown
## Prioritized Recommendations

### Immediate Action Required (Score >7)

{For each Critical Klippah:}

#### {Klippah Name} — Intensity: {score}/10
- **Why this is critical:** {brief explanation}
- **Recommended action:** {specific recommendation}
- **Suggested workflow:** Shadow Integration focused on {klippah name}
- **Timeline:** Immediate

---

### Monitoring Required (Score 4-7)

{For each Monitor Klippah:}

#### {Klippah Name} — Intensity: {score}/10
- **Current status:** {brief assessment}
- **Watch for:** {escalation indicators}
- **Suggested timeline:** Re-assess in {timeframe}

---

### Clear (Score <4)

{For each Clear Klippah:}

#### {Klippah Name} — Intensity: {score}/10
- **Status:** Clear
- **Preventive note:** {what could cause this to rise}

---

## Overall Assessment

**Target:** {target_description}
**Assessment Date:** {date}
**Assessor:** Mirrorblade (Mar'ah)

**Shadow Profile Summary:**
{2-3 sentence characterization of the overall shadow landscape — what story the scores tell together, what the dominant pattern is, what the healthiest dimension is}

**Primary Concern:** {The highest-scoring Klippah and why it matters}
**Greatest Strength:** {The lowest-scoring Klippah and what it says about the target's health}

---

**Report Status:** Complete
**Date:** {date}
**Filed by:** Mirrorblade (Mar'ah), Commander of Malkhut
```

b) **Update frontmatter:** Set `stepsCompleted: [1, 2, 3]` and `status: 'complete'`

### 3. Present Final Report

a) **Present to user:**

"{user_name}, the Klippah Assessment is complete. The full report has been saved.

**Final Assessment:**
- Target: {target_description}
- Highest Intensity: {score}/10 — {klippah name}
- Critical (>7): {count} Klippot requiring immediate attention
- Monitoring (4-7): {count} Klippot requiring awareness
- Clear (<4): {count} Klippot that are healthy

**Primary Recommendation:** {Main action item based on highest-priority finding}

The mirror has measured what is present. The numbers tell a story, and the story points toward the work that needs doing. The report is saved at `{outputFile}`.

The Mirrorblade stands ready for whatever comes next."

### 4. Present Final Menu

**[SI]** Shadow Integration — deep shadow work for a critical Klippah (launches Shadow Integration workflow)
**[LA]** Legion Activation — full protective review with all 7 Commanders (launches Legion Activation workflow)
**[M]** Return to main menu

**HALT and wait for user input.**

---

## VERIFICATION CHECKLIST:

- [ ] Prioritized recommendations generated for all severity categories
- [ ] Overall shadow profile summary generated
- [ ] Final report appended to output document
- [ ] Frontmatter updated: `stepsCompleted: [1, 2, 3]`, `status: 'complete'`
- [ ] Next step options presented to user (SI, LA, or return to menu)
