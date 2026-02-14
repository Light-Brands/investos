---
name: 'step-05-logistics-planning'
description: 'Plan travel, accommodation, technology, and operational logistics for the roadshow'

nextStepFile: './step-06-complete.md'
outputFile: '{campaign_artifacts}/roadshow-plan-{project_name}-{date}.md'
---

# Step 5: Logistics Planning

**Progress: Step 5 of 6** - Next: Complete

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- MUST NOT look ahead to future steps.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Schedule, venues, and presentation plan from Steps 2-4 available.
- Focus: Plan all operational logistics for roadshow execution.

## SEQUENCE OF INSTRUCTIONS

### 1. Travel Logistics

a) **Plan travel between cities:**

- Transportation method per leg (flights, ground transport)
- Travel timing and connections
- Airport/station to venue transport
- Backup travel plans for delays

### 2. Accommodation

a) **Plan accommodations:**

- Hotel recommendations per city (proximity to venues)
- Room requirements (presenter rooms, team rooms, meeting suites)
- Check-in/check-out timing aligned with schedule

### 3. Technology Requirements

a) **Plan tech needs:**

- Presentation equipment (projectors, screens, clickers)
- Video conferencing for hybrid events
- Recording equipment (if recording presentations)
- Backup equipment and contingency plans
- Internet requirements and backup hotspots

### 4. Operational Support

a) **Plan support logistics:**

- On-site support staff per city
- Material shipping and distribution
- Printed materials production and delivery
- Catering and hospitality coordination
- Investor registration and check-in process
- Follow-up material distribution process

### 5. Budget Estimate

a) **Build budget estimate:**

- Travel costs per city
- Accommodation costs
- Venue rental costs
- Catering and hospitality
- Technology and equipment
- Materials production and shipping
- Contingency (10-15%)

### 6. Document Logistics Plan

a) **Append to document:**

```markdown
## Logistics Plan

### Travel Itinerary

| Leg | From | To | Method | Departure | Arrival |
|-----|------|----|--------|-----------|---------|
| 1 | ... | ... | ... | ... | ... |

### Accommodations

| City | Hotel | Check-In | Check-Out | Rooms | Notes |
|------|-------|----------|-----------|-------|-------|
| ... | ... | ... | ... | ... | ... |

### Technology Requirements

| Item | Quantity | Source | Backup Plan |
|------|---------|--------|-------------|
| ... | ... | Bring/Rent/Venue-provided | ... |

### Operational Checklist

- [ ] Materials printed and shipped to each city
- [ ] Catering confirmed for all events
- [ ] AV tested at each venue
- [ ] Registration process established
- [ ] Follow-up material packages prepared

### Budget Estimate

| Category | Estimated Cost | Notes |
|----------|---------------|-------|
| Travel | ... | ... |
| Accommodation | ... | ... |
| Venues | ... | ... |
| Catering | ... | ... |
| Technology | ... | ... |
| Materials | ... | ... |
| Contingency | ... | 10-15% |
| **Total** | **{total}** | |
```

b) **Update frontmatter:** `stepsCompleted: [1, 2, 3, 4, 5]`

### 7. Present and Continue

a) **Present logistics summary:**

"Logistics planning complete.

**Estimated budget:** {total}
**Travel legs:** {count}
**Cities:** {count}

**Select:**
[C] Continue to finalize roadshow plan
[E] Edit logistics details"

b) **HALT and wait for user selection.**

c) **Menu handling:**
- **[C]**: Read fully and follow: `{nextStepFile}`
- **[E]**: Revise, then redisplay menu

---

## VERIFICATION CHECKLIST:

- [ ] Travel itinerary planned
- [ ] Accommodations identified
- [ ] Technology requirements documented
- [ ] Operational checklist created
- [ ] Budget estimate compiled
- [ ] Frontmatter updated with `stepsCompleted: [1, 2, 3, 4, 5]`
