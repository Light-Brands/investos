---
name: 'step-04-presentation-prep'
description: 'Plan presentation content, materials, and talking points for roadshow presentations'

nextStepFile: './step-05-logistics-planning.md'
outputFile: '{campaign_artifacts}/roadshow-plan-{project_name}-{date}.md'
---

# Step 4: Presentation Preparation

**Progress: Step 4 of 6** - Next: Logistics Planning

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- MUST NOT look ahead to future steps.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Schedule and venues from Step 3 available.
- Focus: Plan presentation content and materials for each event type.

## SEQUENCE OF INSTRUCTIONS

### 1. Presentation Strategy

a) **Define presentation approach by event type:**

- **Group Presentation**: Full pitch, 30-45 minutes + Q&A
- **One-on-One**: Tailored discussion, key highlights, deep Q&A
- **Networking**: Elevator pitch, relationship-building talking points

b) **Audience adaptation per city (if different investor types):**

- Institutional investors: Focus on financials, structure, risk management
- HNW individuals: Focus on opportunity, returns, personal relevance
- Family offices: Focus on long-term value, governance, alignment

### 2. Content Requirements

a) **Identify required materials:**

- Main investor deck (group presentation)
- One-pager / fact sheet (leave-behind)
- Financial summary / model overview
- Due diligence package reference
- Q&A preparation document
- Regulatory disclaimers / disclosures for live presentation
- Recording consent forms (if applicable)

b) **Check available materials against requirements:**

- What exists and is compliance-approved?
- What needs to be created?
- What needs adaptation for the roadshow format?

### 3. Q&A Preparation

a) **Anticipate investor questions:**

- Top 10 anticipated questions with prepared responses
- Difficult/challenging questions with diplomatic responses
- Regulatory boundary questions (what CAN and CANNOT be said)
- Competitive positioning questions

### 4. Document Presentation Plan

a) **Append to document:**

```markdown
## Presentation Preparation

### Presentation Strategy

| Event Type | Duration | Format | Key Focus |
|-----------|----------|--------|-----------|
| Group Presentation | ... | ... | ... |
| One-on-One | ... | ... | ... |
| Networking | ... | ... | ... |

### Materials Checklist

| Material | Status | Compliance Approved | Action Needed |
|----------|--------|-------------------|---------------|
| Investor deck | Ready/Draft/Needed | Yes/No | ... |
| One-pager | Ready/Draft/Needed | Yes/No | ... |
| Financial summary | Ready/Draft/Needed | Yes/No | ... |
| Q&A document | Ready/Draft/Needed | Yes/No | ... |

### Presentation Outline (Group)

1. Opening / Welcome (2 min)
2. Company Overview (5 min)
3. Market Opportunity (5 min)
4. Offering Details (10 min)
5. Financial Highlights (5 min)
6. Team & Governance (3 min)
7. Investment Process (3 min)
8. Q&A (15 min)
9. Close / Next Steps (2 min)

### Q&A Preparation

| # | Anticipated Question | Prepared Response | Boundary Notes |
|---|---------------------|-------------------|----------------|
| 1 | ... | ... | ... |

### Content Production Needs

| Material | Workflow | Deadline |
|----------|---------|----------|
| ... | `{suggested workflow}` | ... |
```

b) **Update frontmatter:** `stepsCompleted: [1, 2, 3, 4]`

### 5. Continue

a) **Present and proceed:**

"Presentation prep planned. **{ready_count}** materials ready, **{needed_count}** need production.

Proceeding to logistics planning..."

b) **Read fully and follow:** `{nextStepFile}`

---

## VERIFICATION CHECKLIST:

- [ ] Presentation strategy defined per event type
- [ ] Materials checklist with status and action items
- [ ] Q&A preparation document outlined
- [ ] Content production needs identified with deadlines
- [ ] Frontmatter updated with `stepsCompleted: [1, 2, 3, 4]`
