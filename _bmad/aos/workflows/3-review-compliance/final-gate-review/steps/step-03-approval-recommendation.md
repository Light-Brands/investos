---
name: 'step-03-approval-recommendation'
description: 'Generate gate decision with detailed approval recommendation or rejection rationale'

nextStepFile: './step-04-complete.md'
outputFile: '{campaign_artifacts}/final-gate-{project_name}-{date}.md'
---

# Step 3: Approval Recommendation

**Progress: Step 3 of 4** - Next: Complete

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- MUST NOT look ahead to future steps.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Comprehensive check findings from Step 2 are available.
- Focus: Make a clear gate decision with supporting rationale.
- This decision carries weight - be decisive but fair.

## SEQUENCE OF INSTRUCTIONS

### 1. Determine Gate Decision

a) **Apply decision criteria:**

- **APPROVED**: Zero blockers, warnings are manageable, overall quality is high
- **CONDITIONAL APPROVAL**: Zero blockers, but warnings should be addressed on a timeline
- **HOLD**: Blockers exist but are resolvable with targeted fixes
- **REJECTED**: Fundamental issues requiring significant rework

b) **For CONDITIONAL APPROVAL, specify:**

- Exact conditions that must be met
- Timeline for addressing warnings
- Whether re-review is required after conditions are met

c) **For HOLD, specify:**

- Each blocker and the required resolution
- Estimated effort to resolve
- Whether partial distribution can proceed for non-blocked materials

### 2. Generate Recommendation

a) **Append to document:**

```markdown
## Gate Decision

### Decision: {APPROVED / CONDITIONAL APPROVAL / HOLD / REJECTED}

### Rationale

_{Clear, concise explanation of the decision}_

### Decision Factors

| Factor | Assessment | Impact on Decision |
|--------|------------|-------------------|
| Regulatory Compliance | {status} | {impact} |
| Disclosure Completeness | {status} | {impact} |
| Accuracy & Consistency | {status} | {impact} |
| Investor Protection | {status} | {impact} |
| Brand & Quality | {status} | {impact} |
| Prior Review Resolution | {status} | {impact} |

### Conditions (if applicable)

1. [Specific condition with deadline]
2. [Specific condition with deadline]

### Blocker Resolution Plan (if HOLD)

| Blocker | Required Action | Owner | Deadline |
|---------|----------------|-------|----------|
| {blocker_id} | ... | ... | ... |

### Materials Disposition

| Material | Decision | Notes |
|----------|----------|-------|
| ... | Approved/Conditional/Hold/Rejected | ... |
```

### 3. Present and Confirm

a) **Present decision to user:**

"**FINAL GATE DECISION: {decision}**

{Rationale summary}

**Blockers:** {count}
**Conditions:** {count}

{If APPROVED: 'All materials are cleared for distribution.'}
{If CONDITIONAL: 'Materials may proceed with the listed conditions.'}
{If HOLD: 'Distribution is blocked until blockers are resolved.'}
{If REJECTED: 'Materials require significant rework before re-review.'}

**Select:**
[C] Continue to finalize
[D] Discuss the decision
[R] Request reconsideration of specific findings"

b) **HALT and wait for user selection.**

c) **Menu handling:**
- **[C]**: Update frontmatter `stepsCompleted: [1, 2, 3]`, read fully and follow: `{nextStepFile}`
- **[D]**: Discuss specific aspects, then redisplay menu
- **[R]**: Review specific findings, adjust if warranted, then redisplay menu

---

## VERIFICATION CHECKLIST:

- [ ] Gate decision clearly stated with rationale
- [ ] All decision factors assessed and documented
- [ ] Conditions or blocker resolution plan provided if applicable
- [ ] Per-material disposition documented
- [ ] User confirmed the decision
- [ ] Frontmatter updated with `stepsCompleted: [1, 2, 3]`
