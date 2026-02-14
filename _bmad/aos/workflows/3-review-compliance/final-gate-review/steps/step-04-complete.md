---
name: 'step-04-complete'
description: 'Finalize the gate review with sign-off documentation and distribution clearance'

outputFile: '{campaign_artifacts}/final-gate-{project_name}-{date}.md'
---

# Step 4: Gate Review Complete

**Progress: Step 4 of 4** - Final Step

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Gate decision from Step 3 is finalized.
- Focus: Generate formal sign-off and distribution guidance.
- This is the final step - no additional steps follow.

## SEQUENCE OF INSTRUCTIONS

### 1. Generate Sign-Off

a) **Append to document:**

```markdown
## Final Gate Sign-Off

**Gate Review Date:** {{date}}
**Reviewer:** {{user_name}} (via AOS Final Gate Review)
**Project:** {{project_name}}
**Decision:** {gate_decision}

### Approval Record

- [ ] Regulatory compliance verified
- [ ] Disclosure completeness confirmed
- [ ] Accuracy and consistency validated
- [ ] Investor protection assessed
- [ ] Brand and quality checked
- [ ] Prior review findings resolved

### Distribution Authorization

**Authorized for distribution:** {Yes/No/Conditional}
**Distribution channels cleared:** {list}
**Effective date:** {date or 'Upon condition resolution'}
**Expiration:** {review validity period}

### Reviewer Notes

_{Final notes and caveats}_
```

### 2. Provide Next Steps

a) **Based on gate decision:**

```markdown
## Next Steps

### If APPROVED:
1. Proceed with distribution through approved channels
2. Monitor initial distribution for any issues
3. Schedule periodic compliance re-review

### If CONDITIONAL:
1. Address listed conditions within specified timeline
2. Notify reviewer when conditions are met
3. Proceed with distribution after condition verification

### If HOLD:
1. Resolve all blockers per the resolution plan
2. Re-submit materials for `final-gate-review`
3. Do NOT distribute any materials until gate is cleared

### If REJECTED:
1. Return materials to production workflow for rework
2. Address all critical findings
3. Re-run `content-compliance-review` before re-submitting to final gate

### Related AOS Workflows
- `create-campaign` - Plan distribution campaign (after approval)
- `content-compliance-review` - Review revised materials
- `campaign-status` - Monitor active distribution
```

### 3. Finalize Document

a) **Update frontmatter:**

```yaml
stepsCompleted: [1, 2, 3, 4]
gate_decision: '{decision}'
review_status: 'complete'
```

### 4. Present Completion

a) **Display to user:**

"Final gate review complete for **{project_name}**.

**Gate Decision:** {decision}
**Materials Reviewed:** {count}
**Blockers:** {blocker_count} | **Warnings:** {warning_count}

**Report saved to:** `{outputFile}`

{If APPROVED: 'Materials are cleared for distribution. Proceed with campaign planning.'}
{If not APPROVED: 'See report for required actions before distribution.'}

Thank you for using AOS Final Gate Review, {{user_name}}!"

---

## VERIFICATION CHECKLIST:

- [ ] Formal sign-off section generated
- [ ] Distribution authorization clearly stated
- [ ] Next steps provided based on gate decision
- [ ] Frontmatter updated with `stepsCompleted: [1, 2, 3, 4]`
- [ ] Final gate decision clearly communicated
