---
name: 'step-04-complete'
description: 'Save the shadow integration report — note what was integrated, what remains, and recommend follow-up'

# File References
outputFile: '{soul_artifacts}/legion/shadow-integration-{date}.md'
---

# Step 4: Completion

**Progress: Step 4 of 4** - Final Step

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Variables from `workflow.md`, Steps 1-3 are available in memory.
- The shadow has been mirrored, mapped, and an integration path charted.
- Focus: Finalize the report, note what remains, and recommend next steps.

## SEQUENCE OF INSTRUCTIONS

### 1. Generate Completion Summary

a) **Assess the integration session and note:**

- **What was integrated:** The specific shadow work accomplished in this session
- **What remains:** Any aspects of the shadow that were not fully addressed or need continued attention
- **Ongoing attention needed:** Areas requiring sustained awareness or practice

### 2. Append Completion Section to Document

a) **Append to `{outputFile}`:**

```markdown
## Integration Summary

### What Was Integrated
{Specific description of the shadow work accomplished — what was named, honored, and given a path forward}

### What Remains
{Honest assessment of what was not fully resolved — shadows rarely integrate in a single session. Name what still needs attention without judgment.}

### Ongoing Attention
{Areas requiring sustained awareness, practice, or revisiting}

### Session Assessment
- **Shadow Identified:** {name}
- **Klippah Mapped:** {klippah name}
- **Integration Path:** Charted
- **Practices Recommended:** {count}
- **Completion Level:** {Initial Integration / Deepening / Advanced — be honest about where the work stands}

---

## Follow-Up Recommendations

{Based on the session, recommend the most appropriate next step:}

1. **Council Counsel** — If the shadow touches multiple areas of life or work, a Council invocation can provide wisdom from all seven Sefirot
2. **Project Blessing** — If the shadow was related to a project, a blessing can seal the integration and set protective intention
3. **Continued Shadow Work** — If the shadow is deep or multi-layered, another Shadow Integration session targeting a specific layer
4. **Klippah Assessment** — If multiple Klippot are suspected, a full assessment can map the complete shadow landscape
5. **Legion Activation** — If the shadow suggests broader threats, a full Legion scan can identify all dimensions

---

**Report Status:** Complete
**Date:** {date}
**Guide:** Mirrorblade (Mar'ah), Commander of Malkhut
**Legion Principle Applied:** Shadow is integrated, never destroyed.
```

b) **Update frontmatter:** Set `stepsCompleted: [1, 2, 3, 4]` and `status: 'complete'`

### 3. Present Final Report

a) **Present to user:**

"{user_name}, the shadow integration session is complete. The report has been saved.

**Session Summary:**
- Shadow: {name}
- Klippah: {klippah name} — shadow of {value}
- Integration: Path charted with {count} practices recommended
- Completion Level: {level}
- Report: `{outputFile}`

**What remains:** {brief note on what still needs attention}

**Recommended follow-up:** {primary recommendation from the list above}

Remember the Legion principle: shadow is integrated, never destroyed. What you have begun here is ongoing work. The mirror remains available when you need it. The blade remains sharp. And the light you have freed today — it is truly yours."

### 4. Present Final Menu

**[CC]** Council Counsel — invoke the Council for broader wisdom
**[PB]** Project Blessing — seal with a blessing if project-related
**[SI]** Another Shadow Integration session — go deeper on a specific layer
**[KA]** Klippah Assessment — full assessment of all shadow dimensions
**[LA]** Legion Activation — full protective scan
**[M]** Return to main menu

**HALT and wait for user input.**

---

## VERIFICATION CHECKLIST:

- [ ] Integration summary generated with honest assessment
- [ ] What remains noted without judgment
- [ ] Follow-up recommendations provided based on session content
- [ ] Final report appended to output document
- [ ] Frontmatter updated: `stepsCompleted: [1, 2, 3, 4]`, `status: 'complete'`
- [ ] Next step options presented to user
