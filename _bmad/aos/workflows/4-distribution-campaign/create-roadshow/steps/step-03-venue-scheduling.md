---
name: 'step-03-venue-scheduling'
description: 'Plan venue and meeting schedule across all roadshow cities'

nextStepFile: './step-04-presentation-prep.md'
outputFile: '{campaign_artifacts}/roadshow-plan-{project_name}-{date}.md'
---

# Step 3: Venue Scheduling

**Progress: Step 3 of 6** - Next: Presentation Prep

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- MUST NOT look ahead to future steps.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Objectives and meeting targets from Step 2 available.
- Focus: Build the city-by-city schedule with venue recommendations.

## SEQUENCE OF INSTRUCTIONS

### 1. City Sequencing

a) **Optimize city order:**

- Consider geographic efficiency (minimize travel)
- Consider investor density and priority
- Account for time zone considerations (for virtual components)
- Factor in local event calendars to avoid conflicts

### 2. Per-City Schedule

a) **For each city, define:**

- **Arrival/departure:** Travel timing
- **Group presentation(s):** Time, venue type, capacity needs
- **One-on-one meetings:** Schedule slots, venue needs
- **Networking events:** Dinners, receptions (if applicable)
- **Buffer time:** For overruns, preparation, rest

b) **Venue requirements per event type:**

- Group presentations: AV needs, capacity, accessibility, catering
- One-on-ones: Private meeting rooms, professional setting
- Networking: Appropriate atmosphere, capacity, F&B

### 3. Build Master Schedule

a) **Append to document:**

```markdown
## Roadshow Schedule

### City Itinerary

| Day | City | Events | Travel |
|-----|------|--------|--------|
| Day 1 | ... | ... | ... |

### Detailed Per-City Schedule

#### {City 1} - Day {X} to Day {Y}

| Time | Event | Type | Venue Requirements | Attendees |
|------|-------|------|-------------------|-----------|
| 9:00 AM | ... | Group/1-on-1/Network | ... | ... |

_[Repeat for each city]_

### Venue Requirements Summary

| City | Group Venue | Meeting Rooms | Event Venue | AV Needs |
|------|------------|---------------|-------------|----------|
| ... | ... | ... | ... | ... |
```

b) **Update frontmatter:**

```yaml
stepsCompleted: [1, 2, 3]
cities: ['{city list}']
total_meetings: {count}
duration_days: {count}
```

### 4. Continue

a) **Present schedule and proceed:**

"Venue scheduling complete. **{total_meetings}** meetings across **{city_count}** cities over **{days}** days.

Proceeding to presentation preparation..."

b) **Read fully and follow:** `{nextStepFile}`

---

## VERIFICATION CHECKLIST:

- [ ] City sequence optimized
- [ ] Per-city detailed schedule created
- [ ] Venue requirements documented
- [ ] Master itinerary compiled
- [ ] Frontmatter updated with `stepsCompleted: [1, 2, 3]`
