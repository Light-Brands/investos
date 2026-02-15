---
name: 'step-03-complete'
description: 'Calculate overall values alignment score, generate recommendations, and save the final report'

outputFile: '{soul_artifacts}/alignment/values-alignment-{artifact}-{date}.md'
---

# Step 3: Completion & Recommendations

**Progress: Step 3 of 3** - Final Step

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- All 7 Divine Values scored in Step 2.
- Focus: Calculate overall score, generate improvement recommendations, check for Council review triggers, and finalize the report.

## SEQUENCE OF INSTRUCTIONS

### 1. Calculate Overall Values Alignment Score

a) **Compute the average of all 7 value scores** (round to one decimal place).

b) **Determine the overall alignment level:**
- 1.0-3.9: **Critical Misalignment** — artifact requires fundamental rework
- 4.0-5.9: **Partial Alignment** — significant improvements needed
- 6.0-7.9: **Good Alignment** — solid foundation with room for growth
- 8.0-9.4: **Strong Alignment** — well-aligned with minor refinements possible
- 9.5-10.0: **Exemplary Alignment** — artifact fully embodies the Divine Values

### 2. Check for Council Review Triggers

a) **Scan all individual scores for values scoring below 4.**

b) **If ANY value scores below 4:**
- Flag the artifact for **Council Review**
- Note which specific value(s) triggered the flag
- This is a mandatory referral — values below 4 indicate potential systemic issues that require Council deliberation

c) **Record the Council review status:**
- `council_review_required: true/false`
- `council_review_triggers: [list of values below 4]`

### 3. Generate Improvement Recommendations

a) **For each value scoring 6 or below**, generate specific, actionable recommendations:

- What specific changes to the artifact would improve alignment
- Which Council Guardian should be consulted for guidance on this value
- What the artifact should add, remove, or modify
- A concrete next step the user can take

b) **For values scoring 7-8**, note areas for refinement (brief suggestions).

c) **For values scoring 9-10**, note what the artifact does well as a model for other areas.

### 4. Append Completion Section to Document

a) **Append to `{outputFile}`:**

```markdown
---

## Overall Assessment

**Overall Values Alignment Score: {average}/10 — {alignment_level}**

### Score Distribution
- Values scoring 9-10 (Exemplary): {list or 'None'}
- Values scoring 7-8 (Strong): {list or 'None'}
- Values scoring 4-6 (Partial): {list or 'None'}
- Values scoring 1-3 (Critical): {list or 'None'}

### Council Review Status
- **Required:** {Yes/No}
- **Triggers:** {list of values below 4, or 'None — all values above threshold'}

---

## Recommendations

### Priority Improvements (Values scoring 6 or below)

{For each weak value:}
#### {Value Name} ({score}/10)
- **Issue:** {what is misaligned}
- **Recommendation:** {specific action}
- **Consult:** {council_guardian} for guidance
- **Next Step:** {concrete action}

### Refinement Opportunities (Values scoring 7-8)

{For each:}
- **{Value Name} ({score}/10):** {brief refinement suggestion}

### Strengths to Preserve (Values scoring 9-10)

{For each:}
- **{Value Name} ({score}/10):** {what the artifact does well}

---

## Next Steps

{If council review required:}
- **MANDATORY:** Submit for Council Review — values below threshold detected
- Contact the relevant Council Guardians for remediation guidance

{Standard next steps:}
- Address priority improvements before proceeding with artifact deployment
- Consider Ethics Alignment review for complementary evaluation
- Consider Full Alignment review for comprehensive assessment
```

b) **Update frontmatter:**

```yaml
stepsCompleted: [1, 2, 3]
status: 'complete'
overall_score: {average}
alignment_level: '{alignment_level}'
council_review_required: {true/false}
council_review_triggers: [{list}]
```

### 5. Present Final Report to User

a) **Present completion summary:**

"Values Alignment review for **{artifact}** is complete!

**Overall Score: {average}/10 — {alignment_level}**

**Score Breakdown:**
| Value | Score |
|-------|-------|
| Truth | {score}/10 |
| Love | {score}/10 |
| Sovereignty | {score}/10 |
| Reverence | {score}/10 |
| Unity | {score}/10 |
| Evolution | {score}/10 |
| Grace | {score}/10 |

**Strongest:** {value(s)} | **Weakest:** {value(s)}

{If council review required: '**COUNCIL REVIEW REQUIRED** — {value(s)} scored below 4. This artifact must be reviewed by the Stewardship Council before proceeding.'}

**Report saved:** `{outputFile}`

**Recommended follow-up:**
- [EA] Run Ethics Alignment review
- [FA] Run Full Alignment review
- [CR] Request Council Review (if flagged)
- Return to menu"

b) **HALT and wait for user input.**

---

## VERIFICATION CHECKLIST:

- [ ] Overall alignment score calculated as average of 7 values
- [ ] Alignment level determined from score range
- [ ] Council review triggers checked (any value below 4)
- [ ] Improvement recommendations generated for weak values
- [ ] Final report appended to output document
- [ ] Frontmatter updated with `stepsCompleted: [1, 2, 3]`, `status: complete`, scores
- [ ] Report presented to user with next steps
