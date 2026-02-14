---
name: 'step-05-channel-activation'
description: 'Plan channel activation sequence for distributing crisis communications'

nextStepFile: './step-06-monitoring-plan.md'
outputFile: '{campaign_artifacts}/crisis-response-{project_name}-{date}.md'
---

# Step 5: Channel Activation

**Progress: Step 5 of 7** - Next: Monitoring Plan

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- MUST NOT look ahead to future steps.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Messages drafted in Step 4 for each stakeholder tier.
- Focus: Plan the execution sequence for distributing communications.

## SEQUENCE OF INSTRUCTIONS

### 1. Channel Activation Sequence

a) **Define the exact sequence of communications:**

For each communication:
- **When**: Exact timing or trigger
- **Who sends**: Responsible person
- **Channel**: Delivery method
- **To whom**: Recipient group
- **What**: Which message/communication
- **Confirmation**: How we verify delivery
- **Fallback**: What to do if channel fails

### 2. Pause/Modify Active Campaigns

a) **Assess impact on active campaigns:**

- Should active investor campaigns be paused?
- Should social media posting be suspended?
- Should website content be updated?
- Should scheduled emails be held?
- Should advertising be paused?

b) **Document campaign modification decisions**

### 3. Channel-Specific Activation Plans

a) **For each channel to be activated:**

- **Email**: Distribution list verification, send time, monitoring opens
- **Phone/Direct**: Call script, caller assignment, schedule
- **Website**: Update content, add notice, disable features if needed
- **Social Media**: Post timing, comment monitoring, response protocol
- **Regulatory Filing**: Filing requirements, format, timing
- **Media**: Statement distribution, spokesperson availability

### 4. Document Channel Activation

a) **Append to document:**

```markdown
## Channel Activation Plan

### Activation Sequence

| # | Time | Channel | Sender | Recipient | Communication | Confirmation |
|---|------|---------|--------|-----------|---------------|-------------|
| 1 | T+0h | ... | ... | ... | ... | ... |
| 2 | T+1h | ... | ... | ... | ... | ... |

### Active Campaign Modifications

| Campaign | Current Status | Action | Rationale |
|----------|---------------|--------|-----------|
| ... | Active/Scheduled | Pause/Modify/Continue | ... |

### Channel-Specific Plans

#### Email Activation
- **Distribution list:** {verified list}
- **Send time:** {time}
- **Monitoring:** {how delivery/opens will be tracked}
- **Fallback:** {if delivery fails}

#### Direct/Phone Activation
- **Callers assigned:** {names}
- **Call script:** {reference to Step 4 script}
- **Schedule:** {timing}
- **Escalation:** {for difficult calls}

_[Repeat for each activated channel]_

### Communication Hold Items

| Item | Reason | Resume Condition |
|------|--------|-----------------|
| ... | ... | ... |
```

b) **Update frontmatter:**

```yaml
stepsCompleted: [1, 2, 3, 4, 5]
channels_activated: ['{list}']
```

### 5. Continue

a) **Present activation plan and proceed:**

"Channel activation planned. **{channel_count}** channels, **{communication_count}** communications in sequence.

Proceeding to monitoring plan..."

b) **Read fully and follow:** `{nextStepFile}`

---

## VERIFICATION CHECKLIST:

- [ ] Activation sequence defined with exact timing
- [ ] Active campaign impact assessed and decisions made
- [ ] Channel-specific plans created for each activated channel
- [ ] Fallback plans for each channel
- [ ] Frontmatter updated with `stepsCompleted: [1, 2, 3, 4, 5]`
