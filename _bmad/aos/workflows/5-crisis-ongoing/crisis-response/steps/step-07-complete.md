---
name: 'step-07-complete'
description: 'Finalize crisis response plan with executive summary and immediate action items'

outputFile: '{campaign_artifacts}/crisis-response-{project_name}-{date}.md'
---

# Step 7: Crisis Response Plan Complete

**Progress: Step 7 of 7** - Final Step

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Complete crisis response plan from Steps 1-6.
- Focus: Executive summary and immediate action items.
- This is the final step. Time to execute.

## SEQUENCE OF INSTRUCTIONS

### 1. Generate Executive Summary

a) **Append to document:**

```markdown
## Executive Summary

**Crisis:** {brief description}
**Severity:** {level}
**Status:** Active - Response Plan Ready

### Immediate Actions (Next 4 Hours)

| # | Action | Owner | Deadline |
|---|--------|-------|----------|
| 1 | {Most urgent action} | ... | ... |
| 2 | {Second urgent action} | ... | ... |
| 3 | {Third urgent action} | ... | ... |

### 24-Hour Actions

| # | Action | Owner | Deadline |
|---|--------|-------|----------|
| 1 | ... | ... | ... |

### Key Contacts

| Role | Name | Phone | Email |
|------|------|-------|-------|
| Crisis Lead | ... | ... | ... |
| Legal Counsel | ... | ... | ... |
| Communications | ... | ... | ... |
| Regulatory | ... | ... | ... |

### Decision Log

| Time | Decision | Made By | Rationale |
|------|----------|---------|-----------|
| {now} | Crisis response plan activated | {{user_name}} | ... |
```

### 2. Legal Review Reminder

a) **Append critical reminder:**

```markdown
## LEGAL REVIEW REQUIRED

**All crisis communications MUST be reviewed by legal counsel before distribution.**

This plan provides draft communications and recommended actions. Legal review is essential to:
- Verify factual accuracy of all statements
- Assess litigation risk of proposed communications
- Confirm regulatory compliance of disclosures
- Approve messaging boundaries and limitations
```

### 3. Finalize Document

a) **Update frontmatter:**

```yaml
stepsCompleted: [1, 2, 3, 4, 5, 6, 7]
crisis_status: 'plan-ready'
```

### 4. Present Completion

a) **Display to user:**

"Crisis response plan complete and ready for execution.

**Severity:** {level}
**Stakeholder tiers:** {count}
**Communications drafted:** {count}
**Channels to activate:** {count}

**CRITICAL REMINDERS:**
1. Get legal review on ALL communications before sending
2. Begin Tier 1 communications per the activation sequence
3. Activate monitoring immediately
4. Document all actions in the decision log

**Report saved to:** `{outputFile}`

**Related workflows for ongoing management:**
- `campaign-status` - Track crisis response metrics
- `sec-comment-response` - If regulatory correspondence is needed
- `campaign-retrospective` - Post-crisis review

Stay focused, {{user_name}}. Execute the plan."

---

## VERIFICATION CHECKLIST:

- [ ] Executive summary with immediate actions
- [ ] Key contacts documented
- [ ] Decision log initialized
- [ ] Legal review reminder prominently placed
- [ ] Frontmatter updated with `stepsCompleted: [1, 2, 3, 4, 5, 6, 7]`
