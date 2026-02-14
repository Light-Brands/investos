---
name: 'step-02-status-collection'
description: 'Collect and analyze campaign performance data across all channels'

nextStepFile: './step-03-complete.md'
outputFile: '{campaign_artifacts}/campaign-status-{project_name}-{date}.md'
---

# Step 2: Status Collection

**Progress: Step 2 of 3** - Next: Complete

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Campaign plan and prior status loaded from Step 1.
- Focus: Collect performance data and compare against KPIs.

## SEQUENCE OF INSTRUCTIONS

### 1. Collect Channel Performance

a) **For each active channel in the campaign plan, gather:**

"Let's collect performance data for each channel.

**For each active channel, please provide available metrics:**"

b) **Channel-specific metrics to collect:**

- **Email**: Open rate, click rate, unsubscribe rate, bounce rate, conversions
- **Website**: Visits, unique visitors, time on page, bounce rate, conversions
- **Social**: Impressions, engagement rate, clicks, followers gained
- **Webinars**: Registrations, attendance, engagement, follow-up conversions
- **Advertising**: Impressions, clicks, CTR, cost per click, conversions
- **Direct/Roadshow**: Meetings held, attendees, follow-up rate
- **PR**: Mentions, reach, sentiment

c) **HALT and wait for user to provide metrics.**

### 2. KPI Comparison

a) **Compare collected metrics against campaign KPI targets:**

- Calculate actual vs. target for each KPI
- Determine if on track, at risk, or behind
- Calculate trend vs. prior reporting period (if available)

### 3. Risk and Issue Identification

a) **Identify risks and issues:**

- KPIs trending below target
- Channels underperforming expectations
- Compliance concerns surfaced during period
- Resource or budget issues
- External factors impacting campaign

### 4. Document Status Report

a) **Append to document:**

```markdown
## Campaign Performance

### Overall Health: {GREEN / YELLOW / RED}

### KPI Dashboard

| KPI | Target | Actual | Status | Trend |
|-----|--------|--------|--------|-------|
| ... | ... | ... | On Track/At Risk/Behind | Up/Down/Flat |

### Channel Performance

#### Email
| Metric | Value | vs. Target | vs. Prior Period |
|--------|-------|-----------|-----------------|
| ... | ... | ... | ... |

_[Repeat for each active channel]_

### Risks and Issues

| # | Risk/Issue | Severity | Impact | Mitigation |
|---|-----------|----------|--------|------------|
| 1 | ... | HIGH/MEDIUM/LOW | ... | ... |

### Highlights and Wins

- {Positive development 1}
- {Positive development 2}
```

b) **Update frontmatter:**

```yaml
stepsCompleted: [1, 2]
overall_health: '{GREEN/YELLOW/RED}'
```

### 5. Present and Continue

a) **Present status summary:**

"Status collection complete.

**Overall health:** {GREEN/YELLOW/RED}
**KPIs on track:** {count}/{total}

**Select:**
[C] Continue to finalize report
[E] Edit or add data"

b) **HALT and wait for user selection.**

c) **Menu handling:**
- **[C]**: Read fully and follow: `{nextStepFile}`
- **[E]**: Revise data, then redisplay menu

---

## VERIFICATION CHECKLIST:

- [ ] Performance data collected for all active channels
- [ ] KPIs compared against targets
- [ ] Risks and issues identified
- [ ] Overall health assessment determined
- [ ] Frontmatter updated with `stepsCompleted: [1, 2]`
