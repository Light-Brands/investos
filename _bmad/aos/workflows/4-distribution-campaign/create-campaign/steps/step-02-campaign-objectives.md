---
name: 'step-02-campaign-objectives'
description: 'Define campaign objectives, KPIs, and success metrics'

nextStepFile: './step-03-audience-targeting.md'
outputFile: '{campaign_artifacts}/campaign-plan-{project_name}-{date}.md'
---

# Step 2: Campaign Objectives

**Progress: Step 2 of 7** - Next: Audience Targeting

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- MUST NOT look ahead to future steps.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Campaign setup from Step 1 is available.
- Focus: Define clear, measurable campaign objectives and KPIs.

## SEQUENCE OF INSTRUCTIONS

### 1. Collaborative Objective Setting

a) **Guide objective definition:**

"Let's define what success looks like for this campaign.

**Campaign objectives typically fall into these categories:**

1. **Awareness** - Reach new potential investors, build brand recognition
2. **Education** - Inform investors about the offering, build understanding
3. **Engagement** - Drive meaningful interactions (webinar attendance, document downloads)
4. **Conversion** - Drive investment commitments or indications of interest
5. **Retention** - Maintain existing investor relationships and communication

**Which objectives are priorities for this campaign? (Select multiple)**"

b) **HALT and wait for user input.**

### 2. Define Measurable KPIs

a) **For each selected objective, propose specific KPIs:**

- **Awareness**: Reach, impressions, website visits, media mentions
- **Education**: Content downloads, video views, webinar attendance, time on page
- **Engagement**: Click-through rates, email opens, social interactions, inquiry volume
- **Conversion**: Investment commitments, IOI submissions, subscription amounts
- **Retention**: Repeat engagement, communication satisfaction, referral rate

b) **Confirm KPI targets with user**

### 3. Document Objectives

a) **Append to document:**

```markdown
## Campaign Objectives

### Primary Objectives

| # | Objective | Category | KPI | Target | Measurement |
|---|-----------|----------|-----|--------|-------------|
| 1 | ... | Awareness/Education/Engagement/Conversion/Retention | ... | ... | ... |

### Success Criteria

**Campaign is successful when:**
- [Quantitative success criterion 1]
- [Quantitative success criterion 2]
- [Qualitative success criterion]

### Constraints and Guardrails

- Regulatory constraints: {list}
- Budget constraints: {list}
- Timeline constraints: {list}
- Brand guidelines: {list}
```

b) **Update frontmatter:**

```yaml
stepsCompleted: [1, 2]
campaign_objectives: ['{list of objectives}']
kpis: ['{list of KPIs}']
```

### 4. Present and Continue

a) **Present objectives summary:**

"Campaign objectives defined.

**Primary objectives:** {count}
**KPIs established:** {count}

**Select:**
[C] Continue to audience targeting
[E] Edit objectives"

b) **HALT and wait for user selection.**

c) **Menu handling:**
- **[C]**: Read fully and follow: `{nextStepFile}`
- **[E]**: Revise objectives, then redisplay menu

---

## VERIFICATION CHECKLIST:

- [ ] Campaign objectives defined collaboratively
- [ ] KPIs are specific, measurable, and have targets
- [ ] Success criteria clearly documented
- [ ] Constraints and guardrails identified
- [ ] Frontmatter updated with `stepsCompleted: [1, 2]`
