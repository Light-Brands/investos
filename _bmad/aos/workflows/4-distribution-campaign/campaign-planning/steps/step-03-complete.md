---
name: 'step-03-complete'
description: 'Finalize planning session with action items and recommendations'

outputFile: '{campaign_artifacts}/campaign-planning-{project_name}-{date}.md'
---

# Step 3: Planning Session Complete

**Progress: Step 3 of 3** - Final Step

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Planning session results from Step 2 complete.
- Focus: Generate action items and recommend next workflows.

## SEQUENCE OF INSTRUCTIONS

### 1. Generate Action Items

a) **Append to document:**

```markdown
## Action Items

| # | Action | Owner | Deadline | Status |
|---|--------|-------|----------|--------|
| 1 | ... | ... | ... | Pending |

## Recommendations

### Immediate Next Steps
1. {Highest priority action}
2. {Second priority action}
3. {Third priority action}

### Recommended AOS Workflows
- `create-campaign` - Build full campaign plan from this planning session
- `create-email-campaign` - Produce email content
- `create-investor-deck` - Create presentation materials
- `create-landing-pages` - Build campaign landing pages
- `final-gate-review` - Review content before distribution
```

### 2. Finalize Document

a) **Update frontmatter:**

```yaml
stepsCompleted: [1, 2, 3]
planning_status: 'complete'
```

### 3. Present Completion

a) **Display to user:**

"Planning session complete for **{project_name}**.

**Action items:** {count}
**Report saved to:** `{outputFile}`

Consider running `create-campaign` to build a detailed campaign plan from this session.

Thank you for the planning session, {{user_name}}!"

---

## VERIFICATION CHECKLIST:

- [ ] Action items generated with owners and deadlines
- [ ] Next workflow recommendations provided
- [ ] Frontmatter updated with `stepsCompleted: [1, 2, 3]`
