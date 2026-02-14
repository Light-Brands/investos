---
name: 'step-03-complete'
description: 'Finalize status report with recommendations and next period actions'

outputFile: '{campaign_artifacts}/campaign-status-{project_name}-{date}.md'
---

# Step 3: Status Report Complete

**Progress: Step 3 of 3** - Final Step

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Performance data and analysis from Step 2 complete.
- Focus: Generate actionable recommendations.

## SEQUENCE OF INSTRUCTIONS

### 1. Generate Recommendations

a) **Append to document:**

```markdown
## Recommendations

### Immediate Actions (This Period)
1. {Highest priority action based on performance data}
2. {Second priority action}

### Adjustments for Next Period
1. {Channel or strategy adjustment}
2. {Content or messaging adjustment}

### Escalations (if any)
- {Items requiring leadership attention}

## Next Review

- **Next status report due:** {date}
- **Key milestones before next review:** {list}
- **Decisions needed:** {list}
```

### 2. Finalize Document

a) **Update frontmatter:**

```yaml
stepsCompleted: [1, 2, 3]
```

### 3. Present Completion

a) **Display to user:**

"Campaign status report complete for **{project_name}**.

**Overall Health:** {status}
**Period:** {reporting_period}
**Report saved to:** `{outputFile}`

{Top recommendation summary}

Thank you, {{user_name}}!"

---

## VERIFICATION CHECKLIST:

- [ ] Recommendations generated from performance analysis
- [ ] Next period actions defined
- [ ] Escalations noted if applicable
- [ ] Frontmatter updated with `stepsCompleted: [1, 2, 3]`
