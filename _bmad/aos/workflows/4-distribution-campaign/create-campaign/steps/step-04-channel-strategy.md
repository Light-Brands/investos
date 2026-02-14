---
name: 'step-04-channel-strategy'
description: 'Define channel strategy including channel selection, sequencing, and compliance requirements per channel'

nextStepFile: './step-05-content-assignment.md'
outputFile: '{campaign_artifacts}/campaign-plan-{project_name}-{date}.md'
---

# Step 4: Channel Strategy

**Progress: Step 4 of 7** - Next: Content Assignment

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- MUST NOT look ahead to future steps.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Target segments and messaging from Step 3 available.
- Focus: Select and optimize distribution channels for each segment.

## SEQUENCE OF INSTRUCTIONS

### 1. Channel Assessment

a) **Evaluate available channels against segments:**

Channels to consider:
- **Email** - Direct investor communications, newsletters, drip campaigns
- **Website/Landing Pages** - Offering pages, educational content, investor portal
- **Social Media** - LinkedIn, Twitter/X, platform-specific (with compliance considerations)
- **Webinars/Events** - Live presentations, Q&A sessions, educational seminars
- **Investor Portal** - Dedicated offering platform, document access
- **PR/Media** - Press releases, media outreach, thought leadership
- **Direct/Roadshow** - In-person presentations, one-on-one meetings
- **Digital Advertising** - Paid search, display, social ads (with regulatory constraints)
- **Print** - Brochures, fact sheets, direct mail

b) **For each channel, assess:**

- Alignment with target segments' preferences
- Regulatory requirements and restrictions
- Cost and resource requirements
- Expected reach and effectiveness
- Compliance approval requirements

### 2. Channel Sequencing

a) **Define the channel activation sequence:**

- **Phase 1 (Pre-launch)**: Building awareness and interest
- **Phase 2 (Launch)**: Primary distribution and engagement
- **Phase 3 (Sustain)**: Ongoing nurture and conversion
- **Phase 4 (Close)**: Final push and wrap-up

b) **Map channels to phases**

### 3. Channel Compliance Requirements

a) **Document per-channel compliance needs:**

- Email: CAN-SPAM compliance, unsubscribe requirements, disclaimers
- Social: Platform-specific rules, FINRA social media guidelines
- Web: Accessibility requirements, disclaimer placement
- Advertising: Fair balance rules, disclosure requirements
- Events: Presentation compliance, recording requirements

### 4. Document Channel Strategy

a) **Append to document:**

```markdown
## Channel Strategy

### Selected Channels

| Channel | Primary Segments | Phase | Budget Allocation | Compliance Needs |
|---------|-----------------|-------|-------------------|------------------|
| ... | ... | ... | ... | ... |

### Channel Activation Sequence

**Phase 1 - Pre-Launch ({dates}):**
- {Channel}: {purpose and approach}

**Phase 2 - Launch ({dates}):**
- {Channel}: {purpose and approach}

**Phase 3 - Sustain ({dates}):**
- {Channel}: {purpose and approach}

**Phase 4 - Close ({dates}):**
- {Channel}: {purpose and approach}

### Per-Channel Compliance Requirements

| Channel | Requirements | Approvals Needed |
|---------|-------------|------------------|
| ... | ... | ... |
```

b) **Update frontmatter:**

```yaml
stepsCompleted: [1, 2, 3, 4]
channels: ['{list of selected channels}']
```

### 5. Continue

a) **Present and proceed:**

"Channel strategy complete. **{count}** channels selected across **{count}** phases.

Proceeding to content assignment..."

b) **Read fully and follow:** `{nextStepFile}`

---

## VERIFICATION CHECKLIST:

- [ ] Channels assessed against segment preferences
- [ ] Channel activation sequence defined by phase
- [ ] Per-channel compliance requirements documented
- [ ] Budget allocation outlined
- [ ] Frontmatter updated with `stepsCompleted: [1, 2, 3, 4]`
