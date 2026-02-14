---
name: 'step-04-complete'
description: 'Finalize compliance review, generate sign-off documentation, and recommend next steps'

outputFile: '{campaign_artifacts}/compliance-review-{content_name}-{date}.md'
---

# Step 4: Review Complete

**Progress: Step 4 of 4** - Final Step

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Complete findings report from Step 3 is in the output document.
- Focus: Finalize the review, generate sign-off section, and provide next-step guidance.
- This is the final step - no additional steps follow.

## SEQUENCE OF INSTRUCTIONS

### 1. Generate Sign-Off Section

a) **Append to document:**

```markdown
## Review Sign-Off

**Review Completed:** {{date}}
**Reviewer:** {{user_name}} (via AOS Compliance Review)
**Content Reviewed:** {content_name}
**Overall Rating:** {rating from Step 3}

### Disposition

- [ ] All critical findings resolved
- [ ] All high-severity findings addressed
- [ ] Content approved for distribution
- [ ] Content requires revision before distribution
- [ ] Content rejected - significant rework required

### Reviewer Notes

_{Space for reviewer notes and conditions}_
```

### 2. Recommend Next Steps

a) **Based on the overall rating:**

**If PASS:**
- Content is ready for distribution
- Recommend proceeding to `final-gate-review` for final adversarial check
- Suggest scheduling periodic re-review for ongoing compliance

**If CONDITIONAL PASS:**
- List specific items that must be addressed before distribution
- Recommend re-running compliance review after corrections
- Suggest `disclosure-review` for focused disclosure validation

**If FAIL:**
- Identify the content sections requiring rework
- Recommend consultation with legal/compliance counsel
- Suggest `offering-document-review` for deep document analysis

### 3. Finalize Document

a) **Append next steps:**

```markdown
## Recommended Next Steps

1. [Primary recommendation based on rating]
2. [Secondary recommendation]
3. [Optional follow-up workflow]

### Related AOS Workflows

- `content-compliance-review` - Re-review after corrections
- `disclosure-review` - Focused disclosure validation
- `offering-document-review` - Deep offering document review
- `final-gate-review` - Final adversarial quality gate
```

b) **Update frontmatter:**

```yaml
stepsCompleted: [1, 2, 3, 4]
review_status: '{final_status}'
```

### 4. Present Completion

a) **Display to user:**

"Compliance review complete for **{content_name}**.

**Overall Rating:** {rating}
**Findings:** {total_count} ({critical} critical, {high} high, {medium} medium, {low} low)

**Report saved to:** `{outputFile}`

{Next step recommendation based on rating}

Thank you for using AOS Compliance Review, {{user_name}}!"

---

## VERIFICATION CHECKLIST:

- [ ] Sign-off section appended to document
- [ ] Next steps recommended based on overall rating
- [ ] Frontmatter updated with `stepsCompleted: [1, 2, 3, 4]`
- [ ] Final status clearly communicated to user
