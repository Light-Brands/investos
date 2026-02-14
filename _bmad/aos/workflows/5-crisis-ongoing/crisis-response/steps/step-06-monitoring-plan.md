---
name: 'step-06-monitoring-plan'
description: 'Establish monitoring plan for tracking crisis evolution and communication effectiveness'

nextStepFile: './step-07-complete.md'
outputFile: '{campaign_artifacts}/crisis-response-{project_name}-{date}.md'
---

# Step 6: Monitoring Plan

**Progress: Step 6 of 7** - Next: Complete

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- MUST NOT look ahead to future steps.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Channel activation plan from Step 5 ready.
- Focus: Establish ongoing monitoring for crisis evolution and response effectiveness.

## SEQUENCE OF INSTRUCTIONS

### 1. Define Monitoring Dimensions

a) **Establish what to monitor:**

- **Media coverage**: News mentions, tone, reach, key narratives
- **Social media**: Mentions, sentiment, amplification, misinformation
- **Investor reactions**: Inquiries, complaints, redemption requests, sentiment
- **Regulatory signals**: Regulator inquiries, filing requirements, enforcement signals
- **Internal indicators**: Employee sentiment, operational impact, system status
- **Market indicators**: Share price, trading volume, peer comparison (if applicable)

### 2. Monitoring Schedule

a) **Define monitoring cadence:**

- **Real-time**: What needs continuous monitoring?
- **Hourly**: What needs frequent check-ins?
- **Daily**: What needs daily assessment?
- **Weekly**: What needs weekly review?

### 3. Escalation Triggers

a) **Define triggers for escalation:**

- New facts that change the situation
- Regulatory contact or inquiry received
- Media coverage reaches a threshold
- Investor inquiry volume exceeds threshold
- Social media sentiment turns significantly negative
- Legal action threatened or filed
- Situation severity changes

### 4. Update Protocol

a) **Define how the crisis response evolves:**

- When to issue follow-up communications
- When to update the crisis response plan
- When to convene the crisis team
- When to issue an all-clear
- Criteria for standing down from crisis mode

### 5. Document Monitoring Plan

a) **Append to document:**

```markdown
## Monitoring Plan

### Monitoring Dashboard

| Dimension | Frequency | Responsible | Tool/Method | Escalation Trigger |
|-----------|-----------|-------------|-------------|-------------------|
| Media coverage | Real-time | ... | ... | ... |
| Social media | Hourly | ... | ... | ... |
| Investor reactions | Hourly | ... | ... | ... |
| Regulatory signals | Daily | ... | ... | ... |
| Internal indicators | Daily | ... | ... | ... |

### Escalation Protocol

| Trigger | Action | Decision Maker | Timeline |
|---------|--------|---------------|----------|
| ... | ... | ... | Immediate/1hr/4hr |

### Crisis Update Schedule

| Update | Frequency | Audience | Channel |
|--------|-----------|----------|---------|
| Internal briefing | {frequency} | Crisis team | ... |
| Investor update | {frequency} | Investors | ... |
| Media statement | As needed | Media | ... |

### Stand-Down Criteria

**Crisis can be stood down when:**
1. {Criterion - e.g., regulatory inquiry resolved}
2. {Criterion - e.g., media coverage subsides}
3. {Criterion - e.g., investor inquiries return to baseline}

### Post-Crisis Review

- Schedule retrospective for {timeframe after resolution}
- Document lessons learned
- Update crisis playbook
- Evaluate communication effectiveness
```

b) **Update frontmatter:** `stepsCompleted: [1, 2, 3, 4, 5, 6]`

### 6. Continue

a) **Present monitoring plan and proceed:**

"Monitoring plan established.

**Monitoring dimensions:** {count}
**Escalation triggers:** {count}

Proceeding to finalize crisis response plan..."

b) **Read fully and follow:** `{nextStepFile}`

---

## VERIFICATION CHECKLIST:

- [ ] All monitoring dimensions defined with responsible parties
- [ ] Monitoring schedule established by frequency
- [ ] Escalation triggers defined with actions
- [ ] Update protocol and stand-down criteria established
- [ ] Post-crisis review scheduled
- [ ] Frontmatter updated with `stepsCompleted: [1, 2, 3, 4, 5, 6]`
