---
name: 'step-02-disclosure-check'
description: 'Comprehensive disclosure completeness check against regulatory requirements for the offering type'

nextStepFile: './step-03-accuracy-validation.md'
outputFile: '{campaign_artifacts}/offering-review-{project_name}-{date}.md'
---

# Step 2: Disclosure Completeness Check

**Progress: Step 2 of 4** - Next: Accuracy Validation

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- MUST NOT look ahead to future steps.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Offering document and regulatory framework loaded from Step 1.
- Focus: Systematically verify every required disclosure is present and properly formatted.
- Be adversarial - look for what is MISSING, not just what is present.

## SEQUENCE OF INSTRUCTIONS

### 1. Required Disclosures Inventory

a) **Build disclosure checklist based on offering type:**

**For Reg A+ (Form 1-A / Offering Circular):**
- Company description and business overview
- Risk factors (comprehensive and specific to offering)
- Use of proceeds with specific allocation
- Dilution analysis
- Plan of distribution
- Description of securities
- Management and directors information
- Executive compensation
- Financial statements (audited per requirements)
- Related party transactions
- Legal proceedings
- Tax considerations

**For Reg D (PPM):**
- Business description
- Risk factors
- Terms of offering
- Use of proceeds
- Investor suitability requirements
- Transfer restrictions
- Subscription procedures
- Financial information

**For Reg CF:**
- Business overview
- Officers, directors, and key persons
- Risk factors
- Use of proceeds
- Financial condition discussion
- Financial statements
- Related party transactions

b) **Check each required disclosure against the document**

### 2. Disclosure Quality Assessment

a) **For each required disclosure found, evaluate:**

- **Presence**: Is the disclosure present? (Yes/No/Partial)
- **Completeness**: Does it cover all required aspects?
- **Specificity**: Is it specific to this offering (not boilerplate)?
- **Prominence**: Is it placed appropriately (not buried)?
- **Clarity**: Is it written in plain English?
- **Currency**: Is the information current and accurate?

b) **Score each disclosure category:**

- **Complete** (3 pts): Present, comprehensive, specific, prominent
- **Adequate** (2 pts): Present but could be improved
- **Deficient** (1 pt): Present but materially incomplete
- **Missing** (0 pts): Required disclosure not found

### 3. Risk Factor Analysis

a) **Deep dive on risk factors:**

- Are risk factors specific to this offering and company?
- Are generic/boilerplate risks identified and flagged?
- Are industry-specific risks addressed?
- Are offering-specific risks addressed (dilution, liquidity, etc.)?
- Is the ordering appropriate (most material risks first)?
- Are there obvious risks NOT disclosed?

### 4. Compile Disclosure Report

a) **Append to document:**

```markdown
## Disclosure Completeness Check

### Disclosure Inventory

| Category | Status | Score | Notes |
|----------|--------|-------|-------|
| Company Description | Present/Partial/Missing | 0-3 | ... |
| Risk Factors | Present/Partial/Missing | 0-3 | ... |
| Use of Proceeds | Present/Partial/Missing | 0-3 | ... |
| ... | ... | ... | ... |

**Disclosure Score:** {total_score} / {max_score} ({percentage}%)

### Disclosure Gaps

| ID | Required Disclosure | Status | Severity | Recommendation |
|----|-------------------|--------|----------|----------------|
| DG-001 | ... | Missing/Deficient | CRITICAL/HIGH/MEDIUM | ... |

### Risk Factor Analysis

**Risk Factor Quality:** {rating}
**Specific Risks Identified:** {count}
**Generic/Boilerplate Risks:** {count}
**Missing Risk Categories:** {list}
```

b) **Update frontmatter:**

```yaml
stepsCompleted: [1, 2]
disclosure_score: {percentage}
```

### 5. Present and Continue

a) **Present to user:**

"Disclosure check complete for **{project_name}**.

**Disclosure Score:** {score}% ({total}/{max})
**Gaps Found:** {count} ({critical} critical, {high} high)
**Risk Factor Quality:** {rating}

Proceeding to accuracy validation..."

b) **Read fully and follow:** `{nextStepFile}`

---

## VERIFICATION CHECKLIST:

- [ ] All required disclosures checked against offering type requirements
- [ ] Each disclosure scored for completeness and quality
- [ ] Risk factors analyzed for specificity and coverage
- [ ] Disclosure gaps documented with severity
- [ ] Frontmatter updated with `stepsCompleted: [1, 2]`
