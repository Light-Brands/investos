---
name: 'step-06-timeline-coordination'
description: 'Create detailed campaign timeline with milestones, dependencies, and coordination points'

nextStepFile: './step-07-complete.md'
outputFile: '{campaign_artifacts}/campaign-plan-{project_name}-{date}.md'
---

# Step 6: Timeline Coordination

**Progress: Step 6 of 7** - Next: Complete

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- MUST NOT look ahead to future steps.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Channels, content, and segments all defined.
- Focus: Build a detailed execution timeline with dependencies.

## SEQUENCE OF INSTRUCTIONS

### 1. Define Campaign Milestones

a) **Establish key milestones:**

- Content production deadlines
- Compliance review deadlines
- Channel setup and testing dates
- Soft launch / pilot dates
- Full launch date
- Phase transition dates
- Performance review checkpoints
- Campaign end date

### 2. Build Execution Timeline

a) **Create week-by-week execution plan:**

For each week of the campaign:
- What channels are active?
- What content is being distributed?
- What compliance reviews are due?
- What performance checks are scheduled?
- What decisions need to be made?

b) **Identify dependencies:**

- Content must be approved before distribution
- Channel setup must precede activation
- Compliance review must precede content publication
- Segment data must be ready before targeting begins

### 3. Define Coordination Points

a) **Identify cross-functional coordination needs:**

- Compliance team review schedule
- Content production handoffs
- Technology/platform setup requirements
- External vendor coordination
- Internal stakeholder approvals

### 4. Document Timeline

a) **Append to document:**

```markdown
## Campaign Timeline

### Key Milestones

| Milestone | Date | Owner | Dependencies | Status |
|-----------|------|-------|-------------|--------|
| Content production complete | ... | ... | ... | Pending |
| Compliance review complete | ... | ... | ... | Pending |
| Channel setup complete | ... | ... | ... | Pending |
| Campaign launch | ... | ... | ... | Pending |
| Performance review #1 | ... | ... | ... | Pending |
| Campaign end | ... | ... | ... | Pending |

### Weekly Execution Plan

**Week 1 ({dates}): {Phase Name}**
| Day | Channel | Content | Action | Owner |
|-----|---------|---------|--------|-------|
| Mon | ... | ... | ... | ... |

_[Repeat for each week]_

### Dependencies Map

| Dependency | Predecessor | Successor | Lead Time |
|-----------|-------------|-----------|-----------|
| ... | ... | ... | ... |

### Coordination Schedule

| Touchpoint | Frequency | Participants | Purpose |
|-----------|-----------|-------------|---------|
| ... | ... | ... | ... |
```

b) **Update frontmatter:**

```yaml
stepsCompleted: [1, 2, 3, 4, 5, 6]
timeline:
  start: '{start_date}'
  end: '{end_date}'
  milestones: {count}
```

### 5. Present and Continue

a) **Present timeline:**

"Timeline coordination complete.

**Campaign duration:** {start} to {end} ({weeks} weeks)
**Key milestones:** {count}
**Dependencies identified:** {count}

**Select:**
[C] Continue to finalize campaign plan
[E] Edit timeline"

b) **HALT and wait for user selection.**

c) **Menu handling:**
- **[C]**: Read fully and follow: `{nextStepFile}`
- **[E]**: Revise timeline, then redisplay menu

---

## VERIFICATION CHECKLIST:

- [ ] All milestones defined with dates and owners
- [ ] Weekly execution plan created
- [ ] Dependencies mapped
- [ ] Coordination points established
- [ ] Frontmatter updated with `stepsCompleted: [1, 2, 3, 4, 5, 6]`
