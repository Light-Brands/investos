---
name: 'step-03-stakeholder-mapping'
description: 'Map all affected stakeholders, their concerns, and communication priorities'

nextStepFile: './step-04-message-development.md'
outputFile: '{campaign_artifacts}/crisis-response-{project_name}-{date}.md'
---

# Step 3: Stakeholder Mapping

**Progress: Step 3 of 7** - Next: Message Development

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- MUST NOT look ahead to future steps.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Situation assessment from Step 2 provides severity and impact context.
- Focus: Identify every affected stakeholder and their communication needs.

## SEQUENCE OF INSTRUCTIONS

### 1. Identify All Stakeholders

a) **Map stakeholder groups:**

- **Current investors** - Those with active investments
- **Prospective investors** - Those in the pipeline or considering investment
- **Regulatory bodies** - SEC, FINRA, state regulators
- **Legal counsel** - Internal and external
- **Management team** - Officers and directors
- **Board of directors** - Governance oversight
- **Media** - Financial press, industry media, general media
- **Employees** - Internal team members
- **Partners/vendors** - Business partners, platform providers
- **Industry peers** - Competitors and industry associations

### 2. Prioritize Stakeholders

a) **Rank by communication urgency:**

- **Tier 1 (Immediate - within hours)**: Who MUST hear from us first?
- **Tier 2 (Urgent - within 24 hours)**: Who needs to know soon?
- **Tier 3 (Important - within 48 hours)**: Who should be informed promptly?
- **Tier 4 (Routine - within 1 week)**: Who needs a general update?

### 3. Map Stakeholder Concerns

a) **For each stakeholder group:**

- What is their primary concern?
- What information do they need?
- What questions will they ask?
- What is our obligation to them (legal, regulatory, ethical)?
- What channel do they expect communication through?
- Who should deliver the message?

### 4. Document Stakeholder Map

a) **Append to document:**

```markdown
## Stakeholder Map

### Communication Priority Matrix

| Tier | Stakeholder | Primary Concern | Required Info | Channel | Messenger | Deadline |
|------|------------|-----------------|---------------|---------|-----------|----------|
| 1 | ... | ... | ... | ... | ... | ... |
| 2 | ... | ... | ... | ... | ... | ... |
| 3 | ... | ... | ... | ... | ... | ... |
| 4 | ... | ... | ... | ... | ... | ... |

### Stakeholder Deep Dive

#### Current Investors
- **Concern:** {primary concern}
- **Questions they will ask:** {anticipated questions}
- **Our obligation:** {legal/regulatory/ethical}
- **Communication approach:** {strategy}

_[Repeat for each major stakeholder group]_

### Communication Sequence

1. **First** (within {timeframe}): {stakeholder} via {channel}
2. **Second** (within {timeframe}): {stakeholder} via {channel}
3. **Third** (within {timeframe}): {stakeholder} via {channel}
```

b) **Update frontmatter:**

```yaml
stepsCompleted: [1, 2, 3]
stakeholders_affected: ['{list}']
```

### 5. Continue

a) **Present stakeholder map and proceed:**

"Stakeholder map complete. **{tier_1_count}** stakeholders requiring immediate communication.

Proceeding to message development..."

b) **Read fully and follow:** `{nextStepFile}`

---

## VERIFICATION CHECKLIST:

- [ ] All stakeholder groups identified
- [ ] Stakeholders prioritized by communication urgency
- [ ] Concerns and information needs mapped per group
- [ ] Communication sequence defined
- [ ] Frontmatter updated with `stepsCompleted: [1, 2, 3]`
