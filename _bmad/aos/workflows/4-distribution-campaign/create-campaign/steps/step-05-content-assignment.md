---
name: 'step-05-content-assignment'
description: 'Assign content to channels and segments, identify content gaps, and create content production requests'

nextStepFile: './step-06-timeline-coordination.md'
outputFile: '{campaign_artifacts}/campaign-plan-{project_name}-{date}.md'
---

# Step 5: Content Assignment

**Progress: Step 5 of 7** - Next: Timeline Coordination

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- MUST NOT look ahead to future steps.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Channels and segments defined in Steps 3-4.
- Available content cataloged in Step 1.
- Focus: Match content to channels and segments, identify gaps.

## SEQUENCE OF INSTRUCTIONS

### 1. Content-Channel Mapping

a) **Map available content to channels and segments:**

For each available content piece:
- Which channel(s) is it suitable for?
- Which segment(s) does it address?
- Is it compliance-approved for this use?
- Does it need adaptation for the specific channel?

### 2. Content Gap Analysis

a) **Identify content gaps:**

For each channel-segment combination:
- Is there approved content available?
- What content types are needed but missing?
- What adaptations of existing content are needed?

b) **Prioritize content needs:**

- **Must-have**: Required for campaign launch
- **Should-have**: Important but campaign can launch without
- **Nice-to-have**: Would enhance but not essential

### 3. Content Production Requests

a) **For each content gap, create a production request:**

- Content type and format
- Target channel and segment
- Key messaging requirements
- Compliance requirements
- Deadline for production
- Suggested AOS workflow for production (e.g., `create-email-campaign`, `create-investor-deck`)

### 4. Document Content Assignments

a) **Append to document:**

```markdown
## Content Assignment

### Content-Channel Matrix

| Content | Channel | Segment | Status | Compliance | Adaptation Needed |
|---------|---------|---------|--------|------------|-------------------|
| ... | ... | ... | Ready/Needs Adaptation/Gap | Approved/Pending | Yes/No |

### Content Gaps

| Priority | Channel | Segment | Content Needed | Production Workflow | Deadline |
|----------|---------|---------|----------------|-------------------|----------|
| Must-have | ... | ... | ... | ... | ... |
| Should-have | ... | ... | ... | ... | ... |

### Production Requests

**PR-001: {Content Title}**
- **Type:** {content type}
- **Channel:** {target channel}
- **Segment:** {target segment}
- **Messaging:** {key messages}
- **Compliance:** {requirements}
- **Deadline:** {date}
- **Workflow:** `{suggested AOS workflow}`

_[Repeat for each production request]_

### Content Readiness Summary
- **Ready for distribution:** {count}
- **Need adaptation:** {count}
- **Content gaps (must-have):** {count}
- **Content gaps (should-have):** {count}
```

b) **Update frontmatter:**

```yaml
stepsCompleted: [1, 2, 3, 4, 5]
content_assignments: ['{summary}']
```

### 5. Continue

a) **Present and proceed:**

"Content assignment complete.

**Ready:** {count} | **Need adaptation:** {count} | **Gaps:** {count}

Proceeding to timeline coordination..."

b) **Read fully and follow:** `{nextStepFile}`

---

## VERIFICATION CHECKLIST:

- [ ] All available content mapped to channels and segments
- [ ] Content gaps identified and prioritized
- [ ] Production requests created for each gap
- [ ] Compliance status tracked for all content
- [ ] Frontmatter updated with `stepsCompleted: [1, 2, 3, 4, 5]`
