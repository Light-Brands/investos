---
name: 'step-02-situation-assessment'
description: 'Perform structured situation assessment including severity classification, impact analysis, and regulatory implications'

nextStepFile: './step-03-stakeholder-mapping.md'
outputFile: '{campaign_artifacts}/crisis-response-{project_name}-{date}.md'
---

# Step 2: Situation Assessment

**Progress: Step 2 of 7** - Next: Stakeholder Mapping

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- MUST NOT look ahead to future steps.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Initial situation details from Step 1.
- Focus: Structured assessment of severity, impact, and regulatory risk.

## SEQUENCE OF INSTRUCTIONS

### 1. Severity Classification

a) **Classify crisis severity:**

- **CRITICAL (Level 1)**: Regulatory enforcement, material financial impact, public safety, existential threat to offering
- **HIGH (Level 2)**: Significant investor impact, media coverage, potential regulatory inquiry
- **MEDIUM (Level 3)**: Limited investor impact, manageable media exposure, internal process failure
- **LOW (Level 4)**: Minor issue, limited exposure, easily containable

### 2. Impact Analysis

a) **Assess impact across dimensions:**

- **Investor Impact**: Direct financial impact, trust erosion, redemption/withdrawal risk
- **Regulatory Impact**: Filing obligations, reporting requirements, enforcement risk
- **Legal Impact**: Litigation exposure, contractual obligations, liability
- **Reputational Impact**: Media exposure, social media amplification, brand damage
- **Operational Impact**: Business continuity, offering status, platform operations
- **Financial Impact**: Direct costs, indirect costs, opportunity costs

### 3. Regulatory Implications

a) **Identify regulatory obligations:**

- SEC reporting or disclosure requirements triggered
- FINRA notification requirements
- State securities regulator obligations
- Timelines for required disclosures
- Potential for regulatory inquiry or examination
- Impact on existing or pending filings

### 4. Situation Trajectory

a) **Assess likely trajectory:**

- Best case scenario and probability
- Most likely scenario and probability
- Worst case scenario and probability
- Key inflection points that could change trajectory
- Timeline for situation evolution

### 5. Document Assessment

a) **Append to document:**

```markdown
## Situation Assessment

### Severity: {LEVEL} - {CRITICAL/HIGH/MEDIUM/LOW}

### Impact Analysis

| Dimension | Impact | Severity | Immediate Risk | 30-Day Risk |
|-----------|--------|----------|---------------|-------------|
| Investor | ... | ... | ... | ... |
| Regulatory | ... | ... | ... | ... |
| Legal | ... | ... | ... | ... |
| Reputational | ... | ... | ... | ... |
| Operational | ... | ... | ... | ... |
| Financial | ... | ... | ... | ... |

### Regulatory Obligations

| Obligation | Regulation | Deadline | Status |
|-----------|-----------|----------|--------|
| ... | ... | ... | Pending/In Progress/Complete |

### Situation Trajectory

**Best Case ({probability}%):** {description}
**Most Likely ({probability}%):** {description}
**Worst Case ({probability}%):** {description}

**Key Inflection Points:**
1. {event that could change trajectory}
2. {event that could change trajectory}
```

b) **Update frontmatter:**

```yaml
stepsCompleted: [1, 2]
severity_level: '{level}'
```

### 6. Continue

a) **Present assessment and proceed:**

"Situation assessed at **{SEVERITY LEVEL}**.

Key risks: {top 2-3 risks}

Proceeding to stakeholder mapping..."

b) **Read fully and follow:** `{nextStepFile}`

---

## VERIFICATION CHECKLIST:

- [ ] Severity classified with justification
- [ ] Impact analyzed across all dimensions
- [ ] Regulatory obligations identified with deadlines
- [ ] Situation trajectory assessed
- [ ] Frontmatter updated with `stepsCompleted: [1, 2]`
