---
name: 'step-03-accuracy-validation'
description: 'Validate accuracy of financial representations, claims, and cross-references within the offering document'

nextStepFile: './step-04-complete.md'
outputFile: '{campaign_artifacts}/offering-review-{project_name}-{date}.md'
---

# Step 3: Accuracy Validation

**Progress: Step 3 of 4** - Next: Complete

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- MUST NOT look ahead to future steps.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Disclosure check from Step 2 completed.
- Focus: Validate the accuracy and consistency of all claims, financial data, and cross-references.
- Be forensic - numbers must add up, claims must be supported, and references must be valid.

## SEQUENCE OF INSTRUCTIONS

### 1. Financial Data Validation

a) **Internal consistency checks:**

- Verify all financial figures are internally consistent (totals match line items)
- Check that use of proceeds allocations sum to total offering amount
- Validate dilution calculations against share counts
- Verify cap table math and ownership percentages
- Cross-reference financial statements with narrative claims

b) **Financial representation accuracy:**

- Check that projections are clearly labeled as forward-looking
- Verify historical financial data has appropriate basis
- Validate that pro forma adjustments are clearly explained
- Check that financial metrics are calculated consistently

### 2. Claims and Statements Validation

a) **Factual claims check:**

- Identify all factual claims (market size, growth rates, competitive position)
- Check if claims are sourced or supportable
- Flag unsupported superlatives ("best," "leading," "only")
- Verify dates, timelines, and milestones are accurate

b) **Forward-looking statements check:**

- Identify all forward-looking statements
- Verify safe harbor language is present and adequate
- Check that projections have reasonable basis disclosure
- Flag any statements that could be deemed promissory

c) **Legal and regulatory claims:**

- Verify entity names and legal structure are accurate
- Check regulatory filings and approvals claimed
- Validate intellectual property claims
- Verify licenses and permits referenced

### 3. Cross-Reference Validation

a) **Internal cross-references:**

- Verify all section cross-references point to correct content
- Check exhibit references are complete and accurate
- Validate footnote references and content
- Ensure defined terms are used consistently

b) **External cross-references:**

- Check references to external reports or data
- Validate regulatory filing references
- Verify third-party attestation references

### 4. Compile Accuracy Report

a) **Append to document:**

```markdown
## Accuracy Validation

### Financial Data Accuracy

| ID | Item | Status | Details |
|----|------|--------|---------|
| FA-001 | ... | Verified/Discrepancy/Unverifiable | ... |

### Claims Validation

| ID | Claim | Type | Status | Details |
|----|-------|------|--------|---------|
| CV-001 | ... | Factual/Forward-Looking/Legal | Supported/Unsupported/Unverifiable | ... |

### Cross-Reference Validation

| ID | Reference | Status | Details |
|----|-----------|--------|---------|
| XR-001 | ... | Valid/Broken/Inconsistent | ... |

### Accuracy Summary

- **Financial accuracy issues:** {count}
- **Unsupported claims:** {count}
- **Broken cross-references:** {count}
- **Overall accuracy rating:** {rating}
```

b) **Update frontmatter:**

```yaml
stepsCompleted: [1, 2, 3]
accuracy_score: {rating}
```

### 5. Present and Continue

a) **Present findings:**

"Accuracy validation complete for **{project_name}**.

**Financial Issues:** {count}
**Unsupported Claims:** {count}
**Cross-Reference Issues:** {count}
**Overall Accuracy:** {rating}

**Select:**
[C] Continue to finalize review
[E] Edit - discuss specific findings
[Q] Questions about accuracy issues"

b) **HALT and wait for user selection.**

c) **Menu handling:**
- **[C]**: Read fully and follow: `{nextStepFile}`
- **[E]**: Discuss and revise findings, then redisplay menu
- **[Q]**: Answer questions, then redisplay menu

---

## VERIFICATION CHECKLIST:

- [ ] Financial data validated for internal consistency
- [ ] All claims checked for support and accuracy
- [ ] Cross-references validated throughout document
- [ ] Accuracy report appended with detailed findings
- [ ] Frontmatter updated with `stepsCompleted: [1, 2, 3]`
