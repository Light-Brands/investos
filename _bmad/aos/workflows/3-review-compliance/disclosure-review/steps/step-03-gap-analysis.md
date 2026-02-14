---
name: 'step-03-gap-analysis'
description: 'Identify gaps between required disclosures and what was found in the inventory'

nextStepFile: './step-04-complete.md'
outputFile: '{campaign_artifacts}/disclosure-review-{project_name}-{date}.md'
---

# Step 3: Disclosure Gap Analysis

**Progress: Step 3 of 4** - Next: Complete

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- MUST NOT look ahead to future steps.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Disclosure requirements baseline from Step 1 and inventory from Step 2 available.
- Focus: Map found disclosures to requirements and identify gaps.

## SEQUENCE OF INSTRUCTIONS

### 1. Map Disclosures to Requirements

a) **For each required disclosure from the baseline:**

- Is it present in the inventory? (Present/Missing)
- If present, does it fully satisfy the requirement? (Full/Partial/Deficient)
- If partial, what specifically is missing?
- If missing, what is the regulatory risk?

### 2. Identify Gaps

a) **Categorize gaps by severity:**

- **CRITICAL GAP**: Required disclosure completely missing - regulatory violation
- **HIGH GAP**: Disclosure present but materially deficient
- **MEDIUM GAP**: Disclosure present but incomplete or poorly formatted
- **LOW GAP**: Disclosure present but could be improved for clarity

### 3. Generate Remediation Guidance

a) **For each gap, provide:**

- **Gap ID**: Reference identifier
- **Required disclosure**: What is required
- **Current state**: What exists (or "Missing")
- **Severity**: CRITICAL/HIGH/MEDIUM/LOW
- **Regulation**: Specific rule requiring this disclosure
- **Remediation**: Exact action to close the gap
- **Draft language**: Suggested disclosure text where applicable
- **Placement guidance**: Where the disclosure should appear

### 4. Compile Gap Analysis

a) **Append to document:**

```markdown
## Disclosure Gap Analysis

### Requirements Mapping

| Requirement | Status | Satisfaction | Gap Severity |
|------------|--------|-------------|--------------|
| ... | Present/Missing | Full/Partial/Deficient/N/A | None/LOW/MEDIUM/HIGH/CRITICAL |

### Gap Details

#### Critical Gaps (Regulatory Violations)

**GAP-001: {Required Disclosure}**
- **Regulation:** {specific rule}
- **Current State:** {what exists or Missing}
- **Remediation:** {specific action}
- **Draft Language:** _{suggested text}_
- **Placement:** {where it should appear}

_[Repeat for each critical gap]_

#### High Gaps (Material Deficiencies)
_[Same format]_

#### Medium Gaps (Incomplete Disclosures)
_[Same format]_

#### Low Gaps (Improvement Opportunities)
_[Same format]_

### Gap Score

- **Total required:** {count}
- **Fully satisfied:** {count}
- **Partially satisfied:** {count}
- **Missing:** {count}
- **Gap score:** {percentage satisfied}%
```

b) **Update frontmatter:**

```yaml
stepsCompleted: [1, 2, 3]
disclosures_missing: {count}
disclosures_deficient: {count}
gap_score: {percentage}
```

### 5. Present and Confirm

a) **Present gap analysis:**

"Gap analysis complete for **{project_name}**.

**Gap Score:** {percentage}%
**Critical gaps:** {count}
**High gaps:** {count}
**Medium gaps:** {count}
**Low gaps:** {count}

**Select:**
[C] Continue to finalize
[E] Edit - discuss specific gaps
[Q] Questions about gaps or remediation"

b) **HALT and wait for user selection.**

c) **Menu handling:**
- **[C]**: Read fully and follow: `{nextStepFile}`
- **[E]**: Discuss and adjust, then redisplay menu
- **[Q]**: Answer questions, then redisplay menu

---

## VERIFICATION CHECKLIST:

- [ ] All requirements mapped to found disclosures
- [ ] Gaps identified and categorized by severity
- [ ] Remediation guidance with draft language provided for each gap
- [ ] Gap score calculated
- [ ] Frontmatter updated with `stepsCompleted: [1, 2, 3]`
