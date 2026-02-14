---
name: 'step-04-complete'
description: 'Finalize offering document review with overall assessment, risk scoring, and disposition recommendation'

outputFile: '{campaign_artifacts}/offering-review-{project_name}-{date}.md'
---

# Step 4: Review Complete

**Progress: Step 4 of 4** - Final Step

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Disclosure check (Step 2) and accuracy validation (Step 3) are complete.
- Focus: Synthesize all findings into an overall assessment with clear disposition.
- This is the final step - no additional steps follow.

## SEQUENCE OF INSTRUCTIONS

### 1. Generate Overall Assessment

a) **Calculate overall compliance rating:**

- Weight disclosure score (40%) and accuracy score (40%) and regulatory alignment (20%)
- Factor in severity of critical and high findings
- Generate overall rating: APPROVED / CONDITIONAL / REVISE / REJECT

b) **Append to document:**

```markdown
## Overall Assessment

### Compliance Rating: {APPROVED / CONDITIONAL / REVISE / REJECT}

**Rating Criteria:**
- APPROVED: No critical issues; document meets regulatory requirements
- CONDITIONAL: Minor issues that can be resolved without structural changes
- REVISE: Material issues requiring significant document revision
- REJECT: Fundamental compliance failures requiring document reconstruction

### Score Summary

| Dimension | Score | Weight | Weighted |
|-----------|-------|--------|----------|
| Disclosure Completeness | {score}% | 40% | {weighted} |
| Accuracy & Consistency | {score}% | 40% | {weighted} |
| Regulatory Alignment | {score}% | 20% | {weighted} |
| **Overall** | | | **{total}%** |

### Critical Path Items

_{List of items that MUST be resolved before filing/distribution}_

### Risk Assessment

**Regulatory Risk:** {LOW/MEDIUM/HIGH/CRITICAL}
**Investor Protection Risk:** {LOW/MEDIUM/HIGH/CRITICAL}
**Litigation Risk:** {LOW/MEDIUM/HIGH/CRITICAL}
```

### 2. Generate Disposition and Sign-Off

a) **Append to document:**

```markdown
## Disposition

### Review Outcome: {APPROVED / CONDITIONAL / REVISE / REJECT}

**Conditions (if applicable):**
1. [Specific condition that must be met]
2. [Specific condition that must be met]

### Sign-Off

- **Review Date:** {{date}}
- **Reviewer:** {{user_name}} (via AOS Offering Document Review)
- **Document:** {document_type} for {project_name}
- **Disposition:** {rating}

### Recommended Next Steps

1. {Primary recommendation}
2. {Secondary recommendation}
3. {Follow-up review recommendation}

### Related AOS Workflows

- `disclosure-review` - Focused disclosure gap analysis
- `final-gate-review` - Final adversarial pre-distribution gate
- `content-compliance-review` - Review marketing materials derived from this offering
```

### 3. Finalize Document

a) **Update frontmatter:**

```yaml
stepsCompleted: [1, 2, 3, 4]
overall_rating: '{rating}'
review_status: 'complete'
```

### 4. Present Completion

a) **Display to user:**

"Offering document review complete for **{project_name}**.

**Overall Rating:** {rating}
**Disclosure Score:** {disclosure_score}%
**Accuracy Score:** {accuracy_score}%
**Regulatory Risk:** {risk_level}

**Report saved to:** `{outputFile}`

{Disposition summary and primary recommendation}

Thank you for using AOS Offering Document Review, {{user_name}}!"

---

## VERIFICATION CHECKLIST:

- [ ] Overall compliance rating calculated and justified
- [ ] Risk assessment completed across all dimensions
- [ ] Disposition and sign-off section generated
- [ ] Recommended next steps provided
- [ ] Frontmatter updated with `stepsCompleted: [1, 2, 3, 4]`
