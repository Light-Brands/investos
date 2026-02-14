---
name: 'step-02-disclosure-inventory'
description: 'Systematically inventory all disclosures found in the materials and map them to requirements'

nextStepFile: './step-03-gap-analysis.md'
outputFile: '{campaign_artifacts}/disclosure-review-{project_name}-{date}.md'
---

# Step 2: Disclosure Inventory

**Progress: Step 2 of 4** - Next: Gap Analysis

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- MUST NOT look ahead to future steps.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Documents and disclosure baseline loaded from Step 1.
- Focus: Find and catalog every disclosure in the materials.

## SEQUENCE OF INSTRUCTIONS

### 1. Scan for Disclosures

a) **Systematically scan all loaded materials for disclosures:**

Categories to identify:
- **Risk factor disclosures** - All risk statements
- **Legal disclaimers** - Forward-looking, past performance, safe harbor
- **Regulatory disclosures** - SEC, FINRA, state-required statements
- **Financial disclosures** - Fee, expense, compensation disclosures
- **Relationship disclosures** - Conflicts of interest, related parties
- **Offering disclosures** - Terms, conditions, restrictions
- **Channel-specific disclosures** - Email footers, social disclaimers, web disclaimers

### 2. Evaluate Each Disclosure

a) **For each disclosure found, assess:**

- **Location**: Where in the document it appears
- **Prominence**: Is it appropriately visible (not buried)?
- **Formatting**: Font size, bold/italic, placement meet requirements?
- **Language**: Plain English? Clear and understandable?
- **Completeness**: Does it cover the full scope of the requirement?
- **Accuracy**: Is the disclosed information current and correct?
- **Specificity**: Is it specific to this offering (not generic boilerplate)?

### 3. Compile Disclosure Inventory

a) **Append to document:**

```markdown
## Disclosure Inventory

### Disclosures Found

| ID | Disclosure | Category | Location | Prominence | Formatting | Language | Completeness | Rating |
|----|-----------|----------|----------|------------|------------|----------|--------------|--------|
| D-001 | ... | Risk/Legal/Regulatory/Financial/Relationship/Offering/Channel | ... | Adequate/Inadequate | Pass/Fail | Clear/Unclear | Complete/Partial/Deficient | A/B/C/F |

### Inventory Summary

- **Total disclosures found:** {count}
- **Rated A (Excellent):** {count}
- **Rated B (Adequate):** {count}
- **Rated C (Needs Improvement):** {count}
- **Rated F (Deficient):** {count}
```

b) **Update frontmatter:**

```yaml
stepsCompleted: [1, 2]
disclosures_present: {count}
```

### 4. Present and Continue

a) **Present inventory summary and proceed:**

"Disclosure inventory complete. Found **{count}** disclosures across all materials.

Proceeding to gap analysis..."

b) **Read fully and follow:** `{nextStepFile}`

---

## VERIFICATION CHECKLIST:

- [ ] All materials scanned for disclosures
- [ ] Each disclosure evaluated across all quality dimensions
- [ ] Inventory compiled with ratings
- [ ] Frontmatter updated with `stepsCompleted: [1, 2]`
