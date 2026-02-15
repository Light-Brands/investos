---
name: 'step-03-complete'
description: 'Calculate overall ethics score, flag non-compliant areas, recommend remediation, and save the final report'

outputFile: '{soul_artifacts}/alignment/ethics-alignment-{artifact}-{date}.md'
---

# Step 3: Completion & Remediation

**Progress: Step 3 of 3** - Final Step

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- All 7 Divine Ethics evaluated in Step 2 with compliance statuses assigned.
- Focus: Calculate overall score, flag non-compliant areas, recommend specific remediation, and finalize the report.

## SEQUENCE OF INSTRUCTIONS

### 1. Calculate Overall Ethics Score

a) **Compute the overall ethics compliance score:**
- COMPLIANT = 10 points
- PARTIAL = 5 points
- NON-COMPLIANT = 0 points
- **Overall score** = sum of all points / 70 * 100 (percentage)

b) **Determine the overall compliance level:**
- 90-100%: **Fully Compliant** — artifact meets ethical standards
- 70-89%: **Substantially Compliant** — minor gaps to address
- 50-69%: **Partially Compliant** — significant remediation needed
- 30-49%: **Largely Non-Compliant** — major ethical concerns
- 0-29%: **Non-Compliant** — artifact fails ethical standards

### 2. Flag Non-Compliant Areas

a) **For each NON-COMPLIANT ethic**, generate a formal finding:

- **Finding ID** (e.g., NC-001)
- **Ethic violated**
- **Violation signals detected** — specific evidence
- **Enforcer responsible** — the Council member who oversees this ethic
- **Severity** — based on the nature and scope of the non-compliance
- **Remediation required** — YES (mandatory before artifact can proceed)

b) **For each PARTIAL ethic**, generate an advisory:

- **Advisory ID** (e.g., PA-001)
- **Ethic partially met**
- **Gap identified** — what is missing or weak
- **Recommended action** — specific steps to achieve full compliance

### 3. Generate Remediation Recommendations

a) **For each NON-COMPLIANT ethic**, recommend specific remediation:**

- What must change in the artifact to achieve compliance
- Who should be consulted (the enforcer Council member)
- What evidence of compliance should look like after remediation
- Suggested timeline for remediation

b) **For each PARTIAL ethic**, recommend improvements:**

- What would move the artifact from PARTIAL to COMPLIANT
- Specific additions, modifications, or clarifications needed

### 4. Append Completion Section to Document

a) **Append to `{outputFile}`:**

```markdown
---

## Overall Assessment

**Overall Ethics Compliance Score: {percentage}% — {compliance_level}**

### Compliance Distribution
- COMPLIANT: {count} of 7 ({list})
- PARTIAL: {count} of 7 ({list})
- NON-COMPLIANT: {count} of 7 ({list})

---

## Non-Compliance Findings

{For each NON-COMPLIANT ethic:}
### {Finding ID}: {Ethic Name} — NON-COMPLIANT
- **Violation Signals:** {specific evidence}
- **Enforcer:** {enforcer name}
- **Severity:** {assessment}
- **Remediation Required:** YES
- **Recommended Action:** {specific remediation steps}
- **Evidence of Compliance:** {what compliance looks like after fix}
- **Suggested Timeline:** {timeframe}

{If no NON-COMPLIANT ethics: 'No non-compliance findings. All ethics meet minimum threshold.'}

---

## Partial Compliance Advisories

{For each PARTIAL ethic:}
### {Advisory ID}: {Ethic Name} — PARTIAL
- **Gap Identified:** {what is missing}
- **Recommended Action:** {specific improvement steps}
- **Path to Full Compliance:** {what needs to change}

{If no PARTIAL ethics: 'No partial compliance advisories. All evaluated ethics are fully compliant.'}

---

## Next Steps

{If any NON-COMPLIANT:}
- **MANDATORY REMEDIATION:** {count} ethic(s) require remediation before this artifact can proceed
- Contact the following enforcers for guidance: {list of enforcers}
- Re-run Ethics Alignment after remediation to verify compliance

{Standard next steps:}
- Address partial compliance advisories to strengthen alignment
- Consider Values Alignment review for complementary evaluation
- Consider Full Alignment review for comprehensive assessment
```

b) **Update frontmatter:**

```yaml
stepsCompleted: [1, 2, 3]
status: 'complete'
overall_score: {percentage}
compliance_level: '{compliance_level}'
compliant_count: {count}
partial_count: {count}
non_compliant_count: {count}
remediation_required: {true/false}
```

### 5. Present Final Report to User

a) **Present completion summary:**

"Ethics Alignment review for **{artifact}** is complete!

**Overall Score: {percentage}% — {compliance_level}**

**Compliance Breakdown:**
| Ethic | Status |
|-------|--------|
| Integrity | {status} |
| Transparency | {status} |
| Reciprocity | {status} |
| Consent | {status} |
| Humility | {status} |
| Courage | {status} |
| Stewardship | {status} |

**Totals:** {compliant_count} COMPLIANT | {partial_count} PARTIAL | {non_compliant_count} NON-COMPLIANT

{If any NON-COMPLIANT: '**REMEDIATION REQUIRED** — {count} ethic(s) are non-compliant. See findings for required actions.'}

**Report saved:** `{outputFile}`

**Recommended follow-up:**
- [VA] Run Values Alignment review
- [FA] Run Full Alignment review
- [RR] Begin remediation for non-compliant findings
- Return to menu"

b) **HALT and wait for user input.**

---

## VERIFICATION CHECKLIST:

- [ ] Overall ethics compliance score calculated
- [ ] Compliance level determined from score range
- [ ] Non-compliant areas formally flagged with finding IDs
- [ ] Specific remediation recommendations generated
- [ ] Final report appended to output document
- [ ] Frontmatter updated with `stepsCompleted: [1, 2, 3]`, `status: complete`, all counts
- [ ] Report presented to user with next steps
