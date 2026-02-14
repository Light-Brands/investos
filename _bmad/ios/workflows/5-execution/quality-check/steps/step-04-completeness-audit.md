---
name: 'step-04-completeness-audit'
description: 'Audit completeness of all required deliverables and their sections'

nextStepFile: './step-05-complete.md'
---

# Step 4: Completeness Audit

## STEP GOAL:

Audit the completeness of all required deliverables for the engagement tier, verify section-level completeness within each deliverable, and assess overall readiness gaps.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - present gaps for prioritization
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Required Deliverables Checklist

Based on the engagement tier, check what deliverables are required:

```yaml
required_deliverables:
  phase_1_discovery:
    - name: "Raise Strategy"
      required: true
      status: "complete | in-progress | not-started | n/a"
    - name: "Strategic Foundation"
      required: true
      status: "{status}"
    # ... continue for all deliverables
  phase_2_legal:
    # ...
  phase_3_financial:
    # ...
  phase_4_materials:
    # ...
```

Discuss with user which deliverables are required vs. optional for their specific engagement.

### 2. Section-Level Completeness

For each deliverable that exists, audit section-by-section:

```yaml
section_audit:
  deliverable: "{name}"
  sections:
    - name: "{section_name}"
      status: "complete | partial | empty | n/a"
      content_quality: "substantive | placeholder | missing"
      notes: "{any observations}"
```

Identify sections that are:
- Empty or contain only placeholder text
- Partially filled but missing key information
- Complete but potentially outdated

### 3. Gap Assessment

Consolidate completeness findings:

**Critical Gaps (Must Fix):**
- Missing required deliverables
- Empty sections in complete deliverables
- Placeholder content in investor-facing documents

**Important Gaps (Should Fix):**
- Partially complete sections
- Missing supporting evidence
- Outdated information

**Minor Gaps (Nice to Fix):**
- Missing optional deliverables
- Formatting inconsistencies
- Additional detail that would strengthen the package

### 4. Synthesize Completeness Audit

Present confirmed:
- **Required Deliverables**: Checklist with status
- **Section Completeness**: Detailed section-by-section audit
- **Critical Gaps**: Must-fix items
- **Completion Percentage**: Overall and by phase

Ask user to confirm and prioritize gap remediation.

### 5. Save Progress

Append the confirmed Completeness Audit section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2, 3, 4]`

### 6. Present Menu

Display: "Completeness audit finished. Ready to finalize the quality report."

**[C]** Continue to Report Completion
**[R]** Revise completeness findings
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
