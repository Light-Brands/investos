---
name: 'step-03-complete'
description: 'Save the sacred law counsel document and offer follow-up options'

outputFile: '{soul_artifacts}/counsel/sacred-law-counsel-{date}.md'
---

# Step 3: Save & Follow-Up

**Progress: Step 3 of 3** - Final Step

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Sacred Law counsel delivered in Step 2.
- Focus: Finalize the counsel document and offer meaningful follow-up paths.

## SEQUENCE OF INSTRUCTIONS

### 1. Finalize the Counsel Document

a) **Append the closing section to `{outputFile}`:**

```markdown
---

## Counsel Summary

**Question:** {question_summary}
**Soul Level:** {soul_level}
**Laws Consulted:** {count} laws from the 50 Sacred Laws
**Laws Referenced:** {list of law numbers and names}

### Key Themes from Counsel
{3-5 bullet points capturing the essential wisdom offered}

### Actionable Guidance
{Numbered list of concrete steps or considerations distilled from the counsel}

---

## Session Notes

**Counselor:** Oracle of Soul Purpose (Devorah)
**Date:** {date}
**Project:** {project_name}

This counsel was provided through the Living Light framework. The Sacred Laws are living wisdom — return to them as circumstances evolve. The same laws may reveal new facets as understanding deepens.
```

b) **Update frontmatter:**

```yaml
stepsCompleted: [1, 2, 3]
status: 'complete'
```

### 2. Present Completion and Follow-Up Options

a) **Present to user:**

"The Sacred Law counsel has been recorded, {user_name}.

**Document saved:** `{outputFile}`

**Laws consulted:** {list of law names}

**Summary of guidance:**
{2-3 sentence distillation of the core counsel}

**Follow-up options:**

- **[DL]** Deeper exploration of a specific Sacred Law — go deeper into any law that resonated
- **[IC]** Invoke the Stewardship Council — for complex matters that require multiple perspectives and formal deliberation
- **[NC]** New counsel session — bring a different question to the Oracle
- **[VA]** Values Alignment — if the counsel relates to an artifact that needs alignment review
- Return to menu

The Sacred Laws are always available to you. Come back whenever the path feels uncertain."

b) **HALT and wait for user input.**

c) **Handle follow-up selections:**

- On 'DL': Ask which law to explore further, provide extended guidance on that law including its connections to other laws, its kabbalistic context (sefirah connections), and how it has been applied in similar situations. Return to this menu after.
- On 'IC': Advise the user to invoke the Stewardship Council workflow for formal deliberation. Provide guidance on what to bring to the Council.
- On 'NC': Restart the Sacred Law Counsel workflow from Step 1.
- On 'VA' or return to menu: End the workflow.

---

## VERIFICATION CHECKLIST:

- [ ] Counsel document finalized with summary and actionable guidance
- [ ] Frontmatter updated with `stepsCompleted: [1, 2, 3]`, `status: complete`
- [ ] Document saved at output path
- [ ] Follow-up options presented to user
- [ ] User input handled appropriately
