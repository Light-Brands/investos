---
name: 'step-02-content-scan'
description: 'Systematically scan content for regulatory compliance issues, disclosure gaps, and accuracy concerns'

nextStepFile: './step-03-findings-report.md'
outputFile: '{campaign_artifacts}/compliance-review-{content_name}-{date}.md'
---

# Step 2: Content Compliance Scan

**Progress: Step 2 of 4** - Next: Findings Report

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- MUST NOT look ahead to future steps.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Content under review is loaded from Step 1.
- Compliance framework (if available) guides the scan.
- Focus: Systematic scanning across all compliance dimensions.
- This is the core analysis step - be thorough and adversarial.

## SEQUENCE OF INSTRUCTIONS

### 1. Regulatory Compliance Scan

a) **Securities regulation check:**

- Verify all claims are substantiated and not misleading
- Check for prohibited forward-looking statements without safe harbor language
- Identify any performance claims that lack required disclaimers
- Flag guarantees, promises of returns, or misleading yield presentations
- Verify risk disclosures are adequate for the content type
- Check for proper use of "accredited investor" language if applicable

b) **FINRA advertising rules check (if applicable):**

- Verify fair and balanced presentation of risks and benefits
- Check that past performance disclaimers are present
- Validate that testimonials include required disclosures
- Ensure no exaggerated or unwarranted claims

c) **Document findings with severity:**

- **CRITICAL**: Violations that could trigger regulatory action
- **HIGH**: Material omissions or misleading statements
- **MEDIUM**: Technical compliance gaps or weak disclosures
- **LOW**: Best practice recommendations

### 2. Disclosure Requirements Scan

a) **Required disclosures check:**

- Risk factors disclosure present and comprehensive
- Forward-looking statements disclaimer (if applicable)
- Past performance disclaimers (if applicable)
- Fee and expense disclosures
- Conflict of interest disclosures
- Material relationship disclosures
- Issuer information completeness

b) **Disclosure formatting check:**

- Disclosures are prominently placed (not buried)
- Font size and formatting meet regulatory requirements
- Clear and understandable language (plain English)
- Required legends present and properly formatted

### 3. Accuracy and Consistency Scan

a) **Factual accuracy check:**

- Financial figures are internally consistent
- Statistics and data points are sourced or verifiable
- Dates and timelines are accurate
- Entity names and legal references are correct
- Terms and conditions match offering documents

b) **Cross-document consistency:**

- Claims align with offering circular (if available)
- Financial projections match approved models
- Risk disclosures consistent across all materials
- Brand voice and messaging alignment

### 4. Tone and Messaging Analysis

a) **Regulatory tone check:**

- No high-pressure sales language
- No urgency-creating tactics that could be deemed manipulative
- Balance between promotional content and required disclosures
- Professional and measured language appropriate for securities

b) **Brand voice alignment:**

- Content matches approved brand voice (if guidelines loaded)
- Messaging is consistent with investor communication standards
- Tone appropriate for the target audience segment

### 5. Compile Scan Results

a) **Organize all findings by category:**

- Regulatory Compliance findings
- Disclosure Requirements findings
- Accuracy and Consistency findings
- Tone and Messaging findings

b) **Append scan results to document:**

```markdown
## Compliance Scan Results

### Regulatory Compliance
| ID | Finding | Severity | Regulation | Details |
|----|---------|----------|------------|---------|
| RC-001 | ... | CRITICAL/HIGH/MEDIUM/LOW | ... | ... |

### Disclosure Requirements
| ID | Finding | Severity | Requirement | Details |
|----|---------|----------|-------------|---------|
| DR-001 | ... | CRITICAL/HIGH/MEDIUM/LOW | ... | ... |

### Accuracy and Consistency
| ID | Finding | Severity | Source | Details |
|----|---------|----------|--------|---------|
| AC-001 | ... | CRITICAL/HIGH/MEDIUM/LOW | ... | ... |

### Tone and Messaging
| ID | Finding | Severity | Guideline | Details |
|----|---------|----------|-----------|---------|
| TM-001 | ... | CRITICAL/HIGH/MEDIUM/LOW | ... | ... |
```

c) **Update frontmatter:**

```yaml
stepsCompleted: [1, 2]
findings_count: {total_findings}
severity_summary:
  critical: {count}
  high: {count}
  medium: {count}
  low: {count}
```

### 6. Present Summary and Continue

a) **Present scan summary to user:**

"Content scan complete for **{content_name}**.

**Findings Summary:**
- Critical: {count}
- High: {count}
- Medium: {count}
- Low: {count}
- **Total: {total}**

Proceeding to generate the detailed findings report..."

b) **Read fully and follow:** `{nextStepFile}`

---

## VERIFICATION CHECKLIST:

- [ ] All four scan categories executed thoroughly
- [ ] Findings categorized with proper severity levels
- [ ] Scan results appended to review document
- [ ] Frontmatter updated with `stepsCompleted: [1, 2]` and findings counts
