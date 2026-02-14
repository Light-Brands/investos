---
name: 'step-03-complete'
description: 'Finalize retrospective with recommendations for future campaigns'

outputFile: '{campaign_artifacts}/campaign-retro-{project_name}-{date}.md'
---

# Step 3: Retrospective Complete

**Progress: Step 3 of 3** - Final Step

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Performance analysis from Step 2 complete.
- Focus: Generate actionable recommendations for future campaigns.

## SEQUENCE OF INSTRUCTIONS

### 1. Generate Recommendations

a) **Append to document:**

```markdown
## Recommendations

### Strategic Recommendations

1. {High-level strategic recommendation based on findings}
2. {High-level strategic recommendation based on findings}

### Tactical Recommendations

| Area | Recommendation | Priority | Expected Impact |
|------|---------------|----------|----------------|
| Channel Strategy | ... | HIGH/MEDIUM/LOW | ... |
| Content Strategy | ... | HIGH/MEDIUM/LOW | ... |
| Audience Targeting | ... | HIGH/MEDIUM/LOW | ... |
| Process Improvement | ... | HIGH/MEDIUM/LOW | ... |
| Compliance Process | ... | HIGH/MEDIUM/LOW | ... |

### Playbook Updates

_{Specific updates to campaign playbooks based on lessons learned}_

### Resource Recommendations

_{Any new tools, skills, or resources recommended based on findings}_
```

### 2. Executive Summary

a) **Prepend to document (after frontmatter):**

```markdown
## Executive Summary

**Campaign:** {campaign_name}
**Duration:** {start} to {end}
**Overall Assessment:** {Exceeded/Met/Below Expectations}

**Key Results:**
- {Most significant achievement}
- {Most significant challenge}
- {Most important lesson learned}

**Top 3 Recommendations:**
1. {Most impactful recommendation}
2. {Second most impactful}
3. {Third most impactful}
```

### 3. Finalize Document

a) **Update frontmatter:**

```yaml
stepsCompleted: [1, 2, 3]
retro_status: 'complete'
```

### 4. Present Completion

a) **Display to user:**

"Campaign retrospective complete for **{campaign_name}**.

**Overall assessment:** {assessment}
**Lessons captured:** {count}
**Recommendations:** {count}

**Report saved to:** `{outputFile}`

**Apply these insights to your next campaign:**
- Run `create-campaign` or `campaign-planning` for the next initiative
- Reference this retrospective during campaign planning
- Update team playbooks with lessons learned

Thank you for the retrospective, {{user_name}}. Learning from every campaign makes the next one better."

---

## VERIFICATION CHECKLIST:

- [ ] Recommendations generated with priorities
- [ ] Executive summary created
- [ ] Playbook updates documented
- [ ] Frontmatter updated with `stepsCompleted: [1, 2, 3]`
