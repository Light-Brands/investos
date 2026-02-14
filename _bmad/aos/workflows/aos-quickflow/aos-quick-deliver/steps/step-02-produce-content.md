---
name: 'step-02-produce-content'
description: 'Produce the actual deliverable content based on spec requirements'

nextStepFile: './step-03-complete.md'
wipFile: '{campaign_artifacts}/aos-quick-deliver-wip.md'
---

# Step 2: Produce Content

**Progress: Step 2 of 3** - Next: Complete

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- MUST NOT look ahead to future steps.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Spec requirements and reference materials loaded from Step 1.
- Focus: Produce the actual deliverable content at production quality.

## SEQUENCE OF INSTRUCTIONS

### 1. Production Planning

a) **Before writing, plan the deliverable structure:**

- Map spec requirements to content sections
- Identify where disclosures and disclaimers need to appear
- Plan the narrative flow and information architecture
- Note any areas where spec is ambiguous (clarify with user before writing)

### 2. Produce the Deliverable

a) **Write the complete deliverable content:**

Follow spec requirements exactly for:
- Content structure and sections
- Messaging framework (key messages, supporting points)
- Tone and voice
- Format and length
- Required data points and figures

b) **Ensure compliance integration:**

- Include all required disclosures in appropriate locations
- Add disclaimers where needed
- Flag forward-looking statements with safe harbor language
- Include proper risk disclosure for the deliverable type
- Add regulatory legends where required

c) **Apply brand voice:**

- Match the configured brand voice guidelines
- Maintain consistent tone throughout
- Use approved terminology and phrasing

### 3. Self-Review

a) **Before presenting, self-review against Production Quality Standard:**

- **Complete**: All sections have substantive content?
- **Compliant**: All required disclosures present?
- **On-Brand**: Matches voice and guidelines?
- **Audience-Appropriate**: Calibrated for target audience?
- **Accurate**: Claims supportable, figures correct?
- **Review-Ready**: Polished, not a rough draft?

b) **Fix any issues found during self-review**

### 4. Write to WIP File

a) **Append the complete deliverable to `{wipFile}`:**

```markdown
## Deliverable Content

---

_{Complete deliverable content here}_

---

## Production Notes

**Compliance Elements Included:**
- {Disclosure 1 - location}
- {Disclosure 2 - location}
- {Disclaimer - location}

**Self-Review Results:**
- Complete: {pass/fail}
- Compliant: {pass/fail}
- On-Brand: {pass/fail}
- Audience-Appropriate: {pass/fail}
- Accurate: {pass/fail}
- Review-Ready: {pass/fail}
```

b) **Update frontmatter:**

```yaml
stepsCompleted: [1, 2]
compliance_checked: true
```

### 5. Present and Review

a) **Present the deliverable to user:**

"Here's your **{deliverable_name}**:

{Display the complete deliverable}

**Self-Review:** All production quality checks {passed/see notes}

**Select:**
[C] Continue to finalize
[E] Edit content
[Q] Questions"

b) **HALT and wait for user selection.**

c) **Menu handling:**
- **[C]**: Read fully and follow: `{nextStepFile}`
- **[E]**: Make requested edits, then redisplay menu
- **[Q]**: Answer questions, then redisplay menu

---

## VERIFICATION CHECKLIST:

- [ ] Deliverable content produced covering all spec requirements
- [ ] Compliance elements integrated (disclosures, disclaimers)
- [ ] Brand voice applied consistently
- [ ] Self-review performed against Production Quality Standard
- [ ] Content written to WIP file
- [ ] Frontmatter updated with `stepsCompleted: [1, 2]`
