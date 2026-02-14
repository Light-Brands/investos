---
name: 'step-04-legal-review'
description: 'Prepare legal review package and coordinate legal counsel review of drafted responses'

nextStepFile: './step-05-complete.md'
outputFile: '{campaign_artifacts}/sec-response-{project_name}-{date}.md'
---

# Step 4: Legal Review

**Progress: Step 4 of 5** - Next: Complete

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- MUST NOT look ahead to future steps.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Draft responses from Step 3 are complete.
- Focus: Prepare materials for legal review and coordinate the review process.
- Legal review is MANDATORY for SEC comment responses.

## SEQUENCE OF INSTRUCTIONS

### 1. Prepare Legal Review Package

a) **Compile review materials:**

- Complete draft response letter
- Original SEC comment letter
- Original filing sections referenced
- Any supporting documentation
- Amendment comparison (current vs. proposed language)
- List of items specifically needing legal judgment

### 2. Flag High-Risk Responses

a) **Identify responses requiring careful legal scrutiny:**

- Responses where the company disagrees with the SEC
- Responses involving legal interpretations
- Responses referencing litigation or legal proceedings
- Responses involving accounting judgments
- Responses where amendment language could create new liability
- Any response where facts are uncertain or evolving

### 3. Legal Review Checklist

a) **Present the legal review framework:**

"The following items need legal counsel review:

**High Priority (Response Strategy):**
- Comments where we disagree with the SEC position
- Responses involving legal interpretations or opinions
- Amendment language that could affect liability

**Standard Review (Accuracy & Compliance):**
- Factual accuracy of all representations
- Consistency with prior communications and filings
- No inadvertent admissions or waived privileges
- Proper SEC response letter formatting

**Items Pending External Input:**
- {List items awaiting legal, auditor, or expert input}"

### 4. Document Legal Review Status

a) **Append to document:**

```markdown
## Legal Review

### Review Package

**Documents included:**
1. Draft response letter (this document)
2. Original SEC comment letter
3. Original filing sections referenced
4. Amendment comparison table

### High-Risk Items for Legal Focus

| Comment # | Risk Area | Specific Concern | Legal Question |
|-----------|-----------|-----------------|----------------|
| ... | ... | ... | ... |

### Legal Review Checklist

- [ ] All factual representations verified
- [ ] No inadvertent admissions in any response
- [ ] Attorney-client privilege preserved
- [ ] Amendment language reviewed for liability implications
- [ ] Disagreement responses legally defensible
- [ ] Consistent with prior SEC correspondence
- [ ] Formatting meets SEC response letter standards
- [ ] Filing deadline confirmed and achievable

### External Input Status

| Item | Source | Status | Due Date |
|------|--------|--------|----------|
| ... | Legal/Auditor/Expert | Pending/Received | ... |

### Legal Review Notes

_{Space for legal counsel notes and modifications}_
```

b) **Update frontmatter:**

```yaml
stepsCompleted: [1, 2, 3, 4]
legal_review_status: 'package-prepared'
```

### 5. Present and Continue

a) **Present legal review package:**

"Legal review package prepared.

**Total responses:** {count}
**High-risk items flagged:** {count}
**Pending external input:** {count}
**Response deadline:** {date}

**IMPORTANT:** This package must be reviewed by legal counsel before submission. Do not file the response without legal sign-off.

**Select:**
[C] Continue to finalize (after legal review)
[E] Edit responses based on legal feedback
[Q] Questions"

b) **HALT and wait for user selection.**

c) **Menu handling:**
- **[C]**: Read fully and follow: `{nextStepFile}`
- **[E]**: Incorporate legal feedback, then redisplay menu
- **[Q]**: Answer questions, then redisplay menu

---

## VERIFICATION CHECKLIST:

- [ ] Legal review package compiled completely
- [ ] High-risk items flagged for legal focus
- [ ] Legal review checklist created
- [ ] External input status tracked
- [ ] Frontmatter updated with `stepsCompleted: [1, 2, 3, 4]`
