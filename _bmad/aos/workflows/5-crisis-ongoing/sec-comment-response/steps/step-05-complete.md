---
name: 'step-05-complete'
description: 'Finalize SEC comment response with submission preparation and follow-up tracking'

outputFile: '{campaign_artifacts}/sec-response-{project_name}-{date}.md'
---

# Step 5: Response Complete

**Progress: Step 5 of 5** - Final Step

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Legal review (Step 4) should be complete before this step.
- Focus: Prepare final response for submission and establish follow-up tracking.
- This is the final step.

## SEQUENCE OF INSTRUCTIONS

### 1. Submission Preparation

a) **Append to document:**

```markdown
## Submission Preparation

### Final Response Letter

**To:** SEC Division of {division}
**From:** {company/counsel}
**Re:** Response to Comment Letter dated {comment_letter_date}
**Filing:** {filing_type} for {project_name}

_{The final response letter incorporating all legal review modifications}_

### Submission Checklist

- [ ] All responses finalized and legally reviewed
- [ ] Amendment language finalized (if applicable)
- [ ] Response letter formatted per SEC requirements
- [ ] All exhibits and supporting documents compiled
- [ ] Filing amendments prepared (if required)
- [ ] EDGAR submission prepared
- [ ] Legal counsel has signed off
- [ ] Submission deadline: {deadline}

### Filing Amendments (if applicable)

| Amendment | Filing Section | Status |
|-----------|---------------|--------|
| ... | ... | Prepared/Draft/Pending |
```

### 2. Follow-Up Tracking

a) **Establish follow-up protocol:**

```markdown
## Follow-Up Protocol

### Expected SEC Response Timeline

- **Typical response time:** 30-60 days after submission
- **Expected next action:** Additional comments, no further comments, or effectiveness declaration

### If Additional Comments Are Received

1. Re-run this workflow (`sec-comment-response`) for the new round
2. Reference this response document for context
3. Track comment resolution across rounds

### Resolution Tracking

| Comment # | Our Response | Amendment Filed | SEC Resolution | Status |
|-----------|-------------|----------------|---------------|--------|
| 1 | {summary} | Yes/No | Pending | Open |

### Key Dates

| Date | Event | Status |
|------|-------|--------|
| {comment_letter_date} | SEC comment letter received | Complete |
| {today} | Response prepared | Complete |
| {submission_date} | Response filed | Pending |
| {expected_response} | Expected SEC response | Pending |
```

### 3. Finalize Document

a) **Update frontmatter:**

```yaml
stepsCompleted: [1, 2, 3, 4, 5]
comments_resolved: {count}
response_status: 'ready-to-submit'
```

### 4. Present Completion

a) **Display to user:**

"SEC comment response complete for **{project_name}**.

**Comments addressed:** {total}
**Amendments required:** {count}
**Response deadline:** {deadline}

**Report saved to:** `{outputFile}`

**Before filing:**
1. Confirm legal counsel sign-off
2. Prepare EDGAR submission
3. File amendments simultaneously (if applicable)
4. Retain copies of all submitted materials

**After filing:**
- Monitor for SEC response (30-60 days typical)
- If additional comments received, re-run `sec-comment-response`
- Schedule `campaign-retrospective` for process improvement

Thank you, {{user_name}}. This response is thorough and well-structured."

---

## VERIFICATION CHECKLIST:

- [ ] Final response letter formatted for submission
- [ ] Submission checklist created
- [ ] Amendment filings prepared if applicable
- [ ] Follow-up tracking protocol established
- [ ] Resolution tracking table initialized
- [ ] Frontmatter updated with `stepsCompleted: [1, 2, 3, 4, 5]`
