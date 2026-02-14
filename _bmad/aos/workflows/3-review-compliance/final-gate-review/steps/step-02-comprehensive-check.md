---
name: 'step-02-comprehensive-check'
description: 'Perform adversarial comprehensive check across all compliance dimensions for every material'

nextStepFile: './step-03-approval-recommendation.md'
outputFile: '{campaign_artifacts}/final-gate-{project_name}-{date}.md'
---

# Step 2: Comprehensive Check

**Progress: Step 2 of 4** - Next: Approval Recommendation

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- MUST NOT look ahead to future steps.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- All materials and prior reviews loaded from Step 1.
- Focus: Adversarial review across every compliance dimension.
- Approach: Assume problems exist. Prove they do not.

## SEQUENCE OF INSTRUCTIONS

### 1. Cross-Material Consistency Check

a) **Verify consistency across ALL materials:**

- Claims are identical across all documents (no contradictions)
- Financial figures match everywhere they appear
- Risk disclosures are consistent in scope and severity
- Dates, timelines, and milestones align
- Entity names and legal references are uniform
- Offering terms are identical across all materials

b) **Flag any inconsistencies as BLOCKER items**

### 2. Regulatory Compliance Sweep

a) **For each material, perform rapid compliance check:**

- Required disclosures present for the content type and channel
- No prohibited claims or guarantees
- Forward-looking statements properly disclaimed
- Past performance properly contextualized
- Accredited investor language correct (if applicable)
- Channel-specific regulatory requirements met (email CAN-SPAM, social media disclaimers, etc.)

b) **Cross-reference against prior review findings:**

- Were all prior review findings addressed?
- Are there any unresolved critical or high findings?
- Flag unresolved prior findings as BLOCKER items

### 3. Investor Protection Check

a) **Evaluate from the investor's perspective:**

- Would a reasonable investor be misled by any content?
- Are risks presented proportionally to opportunities?
- Is there adequate information for an informed decision?
- Are terms and conditions clearly communicated?
- Is there any content that could be construed as high-pressure tactics?

### 4. Brand and Quality Check

a) **Final quality assessment:**

- Professional presentation quality across all materials
- Consistent brand voice and visual identity
- No typos, grammatical errors, or formatting issues
- Contact information and legal entities correct
- Links and references functional (where verifiable)

### 5. Compile Findings

a) **Categorize all findings:**

- **BLOCKER**: Must be resolved before distribution (gate fails)
- **WARNING**: Should be resolved but does not block distribution
- **NOTE**: Recommendation for improvement in future materials

b) **Append to document:**

```markdown
## Comprehensive Check Results

### Cross-Material Consistency
| ID | Issue | Materials Affected | Severity | Details |
|----|-------|-------------------|----------|---------|
| CM-001 | ... | ... | BLOCKER/WARNING/NOTE | ... |

### Regulatory Compliance
| ID | Material | Issue | Severity | Regulation | Details |
|----|----------|-------|----------|------------|---------|
| RC-001 | ... | ... | BLOCKER/WARNING/NOTE | ... | ... |

### Prior Review Resolution
| ID | Original Finding | Status | Details |
|----|-----------------|--------|---------|
| PR-001 | ... | Resolved/Unresolved | ... |

### Investor Protection
| ID | Concern | Severity | Details |
|----|---------|----------|---------|
| IP-001 | ... | BLOCKER/WARNING/NOTE | ... |

### Brand and Quality
| ID | Material | Issue | Severity | Details |
|----|----------|-------|----------|---------|
| BQ-001 | ... | BLOCKER/WARNING/NOTE | ... |

### Findings Summary
- **Blockers:** {count}
- **Warnings:** {count}
- **Notes:** {count}
```

c) **Update frontmatter:**

```yaml
stepsCompleted: [1, 2]
blocker_count: {count}
warning_count: {count}
```

### 6. Present and Continue

a) **Present to user:**

"Comprehensive check complete.

**BLOCKERS: {count}** | Warnings: {count} | Notes: {count}

{If blockers > 0: 'Gate currently BLOCKED. Blockers must be resolved before approval.'}
{If blockers == 0: 'No blockers found. Proceeding to approval recommendation.'}

Proceeding to generate approval recommendation..."

b) **Read fully and follow:** `{nextStepFile}`

---

## VERIFICATION CHECKLIST:

- [ ] Cross-material consistency verified
- [ ] Regulatory compliance sweep completed for every material
- [ ] Prior review findings checked for resolution
- [ ] Investor protection assessment completed
- [ ] Brand and quality check performed
- [ ] All findings categorized as BLOCKER/WARNING/NOTE
- [ ] Frontmatter updated with `stepsCompleted: [1, 2]`
