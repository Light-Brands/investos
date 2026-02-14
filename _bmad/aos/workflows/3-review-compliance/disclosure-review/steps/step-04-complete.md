---
name: 'step-04-complete'
description: 'Finalize disclosure review with overall assessment and remediation roadmap'

outputFile: '{campaign_artifacts}/disclosure-review-{project_name}-{date}.md'
---

# Step 4: Disclosure Review Complete

**Progress: Step 4 of 4** - Final Step

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Disclosure inventory (Step 2) and gap analysis (Step 3) complete.
- Focus: Generate final assessment and remediation roadmap.
- This is the final step.

## SEQUENCE OF INSTRUCTIONS

### 1. Generate Overall Assessment

a) **Append to document:**

```markdown
## Overall Disclosure Assessment

### Rating: {COMPLIANT / SUBSTANTIALLY COMPLIANT / NON-COMPLIANT}

**Rating Criteria:**
- COMPLIANT: No critical or high gaps; all required disclosures present
- SUBSTANTIALLY COMPLIANT: No critical gaps; high gaps are addressable
- NON-COMPLIANT: Critical gaps exist requiring immediate remediation

### Remediation Roadmap

**Immediate (Before Distribution):**
1. [Critical gaps that must be closed]

**Short-Term (Within 7 days):**
1. [High gaps that should be addressed promptly]

**Ongoing:**
1. [Medium and low gaps for continuous improvement]

### Sign-Off

- **Review Date:** {{date}}
- **Reviewer:** {{user_name}} (via AOS Disclosure Review)
- **Project:** {{project_name}}
- **Gap Score:** {percentage}%
- **Rating:** {rating}
```

### 2. Provide Next Steps

a) **Append:**

```markdown
## Recommended Next Steps

1. {Primary recommendation based on rating}
2. {Secondary recommendation}

### Related AOS Workflows
- `content-compliance-review` - Full compliance review after disclosure remediation
- `offering-document-review` - Deep offering document review
- `final-gate-review` - Final pre-distribution quality gate
```

### 3. Finalize

a) **Update frontmatter:**

```yaml
stepsCompleted: [1, 2, 3, 4]
review_status: 'complete'
```

### 4. Present Completion

a) **Display to user:**

"Disclosure review complete for **{project_name}**.

**Rating:** {rating}
**Gap Score:** {percentage}%
**Critical Gaps:** {count} | **High Gaps:** {count}

**Report saved to:** `{outputFile}`

{Remediation summary}

Thank you for using AOS Disclosure Review, {{user_name}}!"

---

## VERIFICATION CHECKLIST:

- [ ] Overall assessment with clear rating
- [ ] Remediation roadmap with prioritized actions
- [ ] Sign-off section generated
- [ ] Next steps provided
- [ ] Frontmatter updated with `stepsCompleted: [1, 2, 3, 4]`
