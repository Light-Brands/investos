---
name: 'step-07-complete'
description: 'Finalize campaign plan with executive summary, risk assessment, and launch checklist'

outputFile: '{campaign_artifacts}/campaign-plan-{project_name}-{date}.md'
---

# Step 7: Campaign Plan Complete

**Progress: Step 7 of 7** - Final Step

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Complete campaign plan built through Steps 1-6.
- Focus: Generate executive summary, risk assessment, and launch readiness checklist.
- This is the final step.

## SEQUENCE OF INSTRUCTIONS

### 1. Generate Executive Summary

a) **Append to document:**

```markdown
## Executive Summary

**Campaign:** {campaign_name}
**Objective:** {primary objectives summary}
**Duration:** {start_date} to {end_date}
**Target Audience:** {primary segments}
**Channels:** {channel list}
**Budget:** {budget}

### Key Metrics

| KPI | Target | Measurement Method |
|-----|--------|-------------------|
| ... | ... | ... |

### Campaign at a Glance

_{2-3 sentence campaign summary covering the what, who, where, and when}_
```

### 2. Risk Assessment

a) **Identify campaign risks:**

```markdown
## Campaign Risks

| Risk | Probability | Impact | Mitigation |
|------|------------|--------|------------|
| Content not ready by launch | ... | ... | ... |
| Compliance review delays | ... | ... | ... |
| Low engagement rates | ... | ... | ... |
| Regulatory changes | ... | ... | ... |
| Budget overrun | ... | ... | ... |
```

### 3. Launch Readiness Checklist

a) **Generate pre-launch checklist:**

```markdown
## Launch Readiness Checklist

### Content Readiness
- [ ] All must-have content produced
- [ ] All content compliance-approved
- [ ] Content adapted for each channel
- [ ] Disclaimers and disclosures verified

### Channel Readiness
- [ ] All channels set up and tested
- [ ] Email lists segmented and verified
- [ ] Landing pages live and tested
- [ ] Social accounts prepared
- [ ] Advertising campaigns built and reviewed

### Compliance Readiness
- [ ] Final gate review passed
- [ ] All disclosures in place
- [ ] Channel-specific compliance verified
- [ ] Compliance monitoring plan active

### Operational Readiness
- [ ] Team briefed on campaign plan
- [ ] Monitoring dashboards configured
- [ ] Response protocols established
- [ ] Escalation procedures defined

### Go/No-Go Decision
- [ ] All must-have items complete
- [ ] Stakeholder approval received
- [ ] Launch authorized
```

### 4. Finalize Document

a) **Update frontmatter:**

```yaml
stepsCompleted: [1, 2, 3, 4, 5, 6, 7]
campaign_status: 'ready-for-launch'
```

### 5. Present Completion

a) **Display to user:**

"Campaign plan complete for **{campaign_name}**!

**Summary:**
- {segment_count} target segments
- {channel_count} distribution channels
- {content_count} content pieces assigned
- {milestone_count} milestones over {week_count} weeks

**Report saved to:** `{outputFile}`

**Recommended next steps:**
1. Execute content production requests using AOS production workflows
2. Run `final-gate-review` on all content before distribution
3. Set up `campaign-status` tracking for monitoring
4. Schedule `campaign-retrospective` for post-campaign analysis

Thank you for using AOS Campaign Planning, {{user_name}}!"

---

## VERIFICATION CHECKLIST:

- [ ] Executive summary generated
- [ ] Risk assessment completed
- [ ] Launch readiness checklist created
- [ ] Frontmatter updated with `stepsCompleted: [1, 2, 3, 4, 5, 6, 7]`
- [ ] Next steps and related workflows recommended
