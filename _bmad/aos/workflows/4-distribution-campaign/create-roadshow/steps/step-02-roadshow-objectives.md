---
name: 'step-02-roadshow-objectives'
description: 'Define roadshow objectives, investor targets, and success metrics'

nextStepFile: './step-03-venue-scheduling.md'
outputFile: '{campaign_artifacts}/roadshow-plan-{project_name}-{date}.md'
---

# Step 2: Roadshow Objectives

**Progress: Step 2 of 6** - Next: Venue Scheduling

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- MUST NOT look ahead to future steps.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Roadshow parameters from Step 1 available.
- Focus: Define clear objectives and measurable success criteria.

## SEQUENCE OF INSTRUCTIONS

### 1. Define Roadshow Objectives

a) **Collaborate on objectives:**

"Let's define what a successful roadshow looks like.

**Common roadshow objectives:**
1. Generate investment commitments or IOIs
2. Build relationships with key investor groups
3. Educate potential investors on the offering
4. Build brand awareness in target markets
5. Gather investor feedback and market intelligence

**What are your top priorities?**"

b) **HALT and wait for user input.**

### 2. Set Meeting Targets

a) **Define meeting structure:**

- Number of group presentations per city
- Number of one-on-one meetings per city
- Target investor count per group presentation
- Minimum investment threshold per meeting
- Follow-up commitment targets

### 3. Define Success Metrics

a) **Establish measurable KPIs:**

- Total meetings conducted
- Total investors reached
- Investment commitments or IOIs generated
- Follow-up meetings scheduled
- Investor satisfaction (qualitative)

### 4. Document Objectives

a) **Append to document:**

```markdown
## Roadshow Objectives

### Primary Objectives
1. {Objective with measurable target}
2. {Objective with measurable target}

### Meeting Targets

| City | Group Presentations | 1-on-1 Meetings | Target Investors |
|------|-------------------|-----------------|-----------------|
| ... | ... | ... | ... |
| **Total** | **{sum}** | **{sum}** | **{sum}** |

### Success Metrics

| Metric | Target | Measurement |
|--------|--------|-------------|
| ... | ... | ... |
```

b) **Update frontmatter:** `stepsCompleted: [1, 2]`

### 5. Continue

a) **Read fully and follow:** `{nextStepFile}`

---

## VERIFICATION CHECKLIST:

- [ ] Roadshow objectives defined with measurable targets
- [ ] Meeting targets set per city
- [ ] Success metrics established
- [ ] Frontmatter updated with `stepsCompleted: [1, 2]`
