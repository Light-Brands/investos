---
name: 'step-06-complete'
description: 'Finalize roadshow plan with executive summary, risk assessment, and launch checklist'

outputFile: '{campaign_artifacts}/roadshow-plan-{project_name}-{date}.md'
---

# Step 6: Roadshow Plan Complete

**Progress: Step 6 of 6** - Final Step

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Complete roadshow plan from Steps 1-5.
- Focus: Executive summary, risk assessment, and launch readiness.
- This is the final step.

## SEQUENCE OF INSTRUCTIONS

### 1. Generate Executive Summary

a) **Append to document:**

```markdown
## Executive Summary

**Roadshow:** {project_name} Investor Roadshow
**Type:** {roadshow_type}
**Duration:** {days} days ({start_date} to {end_date})
**Cities:** {city_list}
**Total Meetings:** {count} ({group_count} group, {one_on_one_count} one-on-one)
**Estimated Budget:** {total}
**Target Investors:** {investor_count} across {segment_count} segments

### Roadshow at a Glance

_{2-3 sentence summary of the roadshow scope and objectives}_
```

### 2. Risk Assessment

a) **Identify roadshow-specific risks:**

```markdown
## Risk Assessment

| Risk | Probability | Impact | Mitigation |
|------|------------|--------|------------|
| Travel disruptions | ... | ... | Backup plans for each leg |
| Low attendance | ... | ... | Over-invite, confirm 48hrs prior |
| Tech failures | ... | ... | Backup equipment at each venue |
| Compliance issues during Q&A | ... | ... | Q&A prep, boundary training |
| Budget overrun | ... | ... | Contingency fund, priority cuts |
| Key presenter unavailable | ... | ... | Backup presenter identified |
```

### 3. Launch Readiness Checklist

a) **Append:**

```markdown
## Roadshow Readiness Checklist

### T-30 Days
- [ ] All venues confirmed and deposits paid
- [ ] Travel booked for all presenters
- [ ] Accommodations reserved

### T-14 Days
- [ ] All presentation materials compliance-approved
- [ ] Investor invitations sent for all cities
- [ ] Materials sent to printer

### T-7 Days
- [ ] All confirmations received from venues
- [ ] AV requirements confirmed
- [ ] Catering confirmed
- [ ] Materials shipped to all cities

### T-2 Days
- [ ] Final attendee count per event
- [ ] Presenter briefing completed
- [ ] All materials received at venues
- [ ] Technology tested remotely

### Day-Of
- [ ] Early arrival for setup and AV check
- [ ] Registration materials ready
- [ ] Backup equipment on-site
- [ ] Follow-up process confirmed with team
```

### 4. Finalize Document

a) **Update frontmatter:**

```yaml
stepsCompleted: [1, 2, 3, 4, 5, 6]
roadshow_status: 'ready-to-execute'
```

### 5. Present Completion

a) **Display to user:**

"Roadshow plan complete for **{project_name}**!

**Summary:**
- {city_count} cities over {days} days
- {total_meetings} investor meetings planned
- Estimated budget: {total}

**Report saved to:** `{outputFile}`

**Recommended next steps:**
1. Create/finalize investor deck using `create-investor-deck`
2. Run `final-gate-review` on all presentation materials
3. Begin venue booking and travel arrangements
4. Set up `campaign-status` for roadshow tracking

Thank you for using AOS Roadshow Planning, {{user_name}}!"

---

## VERIFICATION CHECKLIST:

- [ ] Executive summary generated
- [ ] Risk assessment completed
- [ ] Launch readiness checklist with timeline created
- [ ] Frontmatter updated with `stepsCompleted: [1, 2, 3, 4, 5, 6]`
