---
name: 'step-04-message-development'
description: 'Develop crisis communications messages for each stakeholder tier'

nextStepFile: './step-05-channel-activation.md'
outputFile: '{campaign_artifacts}/crisis-response-{project_name}-{date}.md'
---

# Step 4: Message Development

**Progress: Step 4 of 7** - Next: Channel Activation

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- MUST NOT look ahead to future steps.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Stakeholder map from Step 3 defines who needs what message.
- Focus: Draft communications for each stakeholder tier.
- Every word may be scrutinized - accuracy and compliance are non-negotiable.

## SEQUENCE OF INSTRUCTIONS

### 1. Core Messaging Framework

a) **Establish core message elements:**

- **Acknowledgment**: What we know and when we learned it
- **Action**: What we are doing about it
- **Commitment**: How we are protecting stakeholder interests
- **Timeline**: When stakeholders can expect updates
- **Contact**: How stakeholders can reach us with questions

b) **Establish messaging boundaries:**

- What we CAN say (confirmed facts, actions taken)
- What we CANNOT say (speculation, legal conclusions, blame)
- What we MUST say (regulatory obligations, material disclosures)
- What we SHOULD NOT say (premature conclusions, minimizing language)

### 2. Draft Tier 1 Communications

a) **For each Tier 1 stakeholder, draft:**

- Full communication text
- Subject line (for written communications)
- Key talking points (for verbal communications)
- Approved Q&A responses
- Escalation path for questions beyond scope

b) **Review each draft against:**

- Factual accuracy (only confirmed information)
- Regulatory compliance (required disclosures present)
- Legal exposure (no admissions or speculation)
- Tone (empathetic, professional, transparent)
- Brand voice alignment

### 3. Draft Tier 2-4 Communications

a) **Draft progressively for lower tiers, adapting detail level:**

- Tier 2: Detailed but less urgency-focused
- Tier 3: Key facts with guidance on next steps
- Tier 4: General update with minimal detail

### 4. Prepare Holding Statements

a) **Draft holding statements for:**

- Media inquiries (if crisis becomes public)
- Social media responses (if needed)
- Inbound investor calls
- Regulatory inquiries

### 5. Document Messages

a) **Append to document:**

```markdown
## Crisis Communications

### Core Messaging Framework

**Key Messages:**
1. {Acknowledgment message}
2. {Action message}
3. {Commitment message}

**Messaging Boundaries:**
- CAN say: {list}
- CANNOT say: {list}
- MUST say: {list}

### Tier 1 Communications

#### Communication to: {Stakeholder Group}
**Channel:** {channel}
**Timing:** {when}
**From:** {messenger}

**Subject:** {subject line}

_{Full communication text}_

**Q&A Preparation:**
| Question | Approved Response |
|----------|-----------------|
| ... | ... |

_[Repeat for each Tier 1 communication]_

### Tier 2 Communications
_[Same format, adapted]_

### Tier 3 Communications
_[Same format, adapted]_

### Holding Statements

**Media Statement:**
_{Draft media statement}_

**Social Media Response:**
_{Draft social response}_

**Inbound Call Script:**
_{Draft call handling script}_
```

b) **Update frontmatter:** `stepsCompleted: [1, 2, 3, 4]`

### 6. Review and Continue

a) **Present drafted communications:**

"Crisis communications drafted for all tiers.

**Tier 1 messages:** {count}
**Holding statements:** {count}
**Q&A pairs prepared:** {count}

**IMPORTANT: These drafts should be reviewed by legal counsel before distribution.**

**Select:**
[C] Continue to channel activation
[E] Edit specific communications
[Q] Questions about messaging approach"

b) **HALT and wait for user selection.**

c) **Menu handling:**
- **[C]**: Read fully and follow: `{nextStepFile}`
- **[E]**: Revise communications, then redisplay menu
- **[Q]**: Answer questions, then redisplay menu

---

## VERIFICATION CHECKLIST:

- [ ] Core messaging framework established with boundaries
- [ ] Tier 1 communications drafted with full text
- [ ] Tier 2-4 communications drafted with appropriate detail
- [ ] Holding statements prepared for media, social, and inbound
- [ ] Q&A preparation for anticipated questions
- [ ] Frontmatter updated with `stepsCompleted: [1, 2, 3, 4]`
