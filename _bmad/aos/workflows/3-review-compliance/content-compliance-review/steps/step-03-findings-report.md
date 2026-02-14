---
name: 'step-03-findings-report'
description: 'Generate detailed findings report with remediation recommendations for each compliance issue'

nextStepFile: './step-04-complete.md'
outputFile: '{campaign_artifacts}/compliance-review-{content_name}-{date}.md'
---

# Step 3: Findings Report

**Progress: Step 3 of 4** - Next: Complete

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- MUST NOT look ahead to future steps.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Scan results from Step 2 are in the output document.
- Focus: Transform raw findings into actionable remediation guidance.
- Each finding needs a clear path to resolution.

## SEQUENCE OF INSTRUCTIONS

### 1. Prioritize Findings

a) **Sort all findings by priority:**

Priority ordering:
1. CRITICAL regulatory violations (immediate action required)
2. HIGH material omissions or misleading content
3. MEDIUM technical compliance gaps
4. LOW best practice improvements

b) **Group related findings:**

- Identify findings that share a common root cause
- Group findings that can be resolved with a single remediation action
- Note dependencies between findings

### 2. Generate Remediation Recommendations

a) **For each finding, produce:**

- **Finding ID**: Reference from scan (e.g., RC-001)
- **Category**: Regulatory, Disclosure, Accuracy, or Tone
- **Severity**: CRITICAL / HIGH / MEDIUM / LOW
- **Description**: Clear explanation of the issue
- **Location**: Where in the content the issue appears
- **Regulation/Standard**: The specific rule or standard violated
- **Remediation**: Specific action to resolve the issue
- **Suggested Language**: Draft corrected text where applicable
- **Effort**: Estimated effort (Quick Fix / Moderate / Significant Rework)

### 3. Write Detailed Findings Report

a) **Append to document:**

```markdown
## Detailed Findings Report

### Priority 1: Critical Issues (Immediate Action Required)

#### [Finding ID]: [Finding Title]
- **Severity:** CRITICAL
- **Category:** [Category]
- **Location:** [Section/paragraph reference in content]
- **Regulation:** [Specific regulation or standard]
- **Issue:** [Clear description of the problem]
- **Remediation:** [Specific action to take]
- **Suggested Language:** [Draft corrected text]
- **Effort:** [Quick Fix / Moderate / Significant Rework]

_[Repeat for each critical finding]_

### Priority 2: High-Severity Issues

_[Same format for HIGH findings]_

### Priority 3: Medium-Severity Issues

_[Same format for MEDIUM findings]_

### Priority 4: Low-Severity Recommendations

_[Same format for LOW findings]_
```

### 4. Generate Executive Summary

a) **Append executive summary:**

```markdown
## Executive Summary

**Overall Compliance Rating:** [PASS / CONDITIONAL PASS / FAIL]

**Rating Criteria:**
- PASS: No critical or high findings; only medium/low recommendations
- CONDITIONAL PASS: No critical findings; high findings are resolvable without structural changes
- FAIL: Critical findings present or content requires significant rework

**Key Statistics:**
- Total findings: {count}
- Critical: {count} | High: {count} | Medium: {count} | Low: {count}
- Quick fixes: {count} | Moderate effort: {count} | Significant rework: {count}

**Top Remediation Priorities:**
1. [Most critical finding and recommended action]
2. [Second most critical]
3. [Third most critical]
```

### 5. Update Document and Present

a) **Update frontmatter:**

```yaml
stepsCompleted: [1, 2, 3]
review_status: '{PASS/CONDITIONAL_PASS/FAIL}'
```

b) **Present report to user:**

"Findings report complete for **{content_name}**.

**Overall Rating: {PASS/CONDITIONAL PASS/FAIL}**

{Summary of top 3 priorities}

**Select:**
[C] Continue to finalize review
[E] Edit - discuss specific findings
[Q] Questions about the findings"

c) **HALT and wait for user selection.**

d) **Menu handling:**
- **[C]**: Read fully and follow: `{nextStepFile}`
- **[E]**: Discuss and revise findings, then redisplay menu
- **[Q]**: Answer questions, then redisplay menu

---

## VERIFICATION CHECKLIST:

- [ ] All findings have complete remediation recommendations
- [ ] Findings prioritized and grouped logically
- [ ] Executive summary with overall compliance rating generated
- [ ] Frontmatter updated with `stepsCompleted: [1, 2, 3]`
- [ ] User presented with review menu
