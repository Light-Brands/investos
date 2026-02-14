---
name: 'step-03-audience-targeting'
description: 'Define target investor segments, personas, and messaging strategy for each segment'

nextStepFile: './step-04-channel-strategy.md'
outputFile: '{campaign_artifacts}/campaign-plan-{project_name}-{date}.md'
---

# Step 3: Audience Targeting

**Progress: Step 3 of 7** - Next: Channel Strategy

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- MUST NOT look ahead to future steps.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Campaign objectives from Step 2 define what we want to achieve.
- Focus: Define WHO we are reaching and HOW to speak to them.
- Leverage investor segmentation data if available from planning artifacts.

## SEQUENCE OF INSTRUCTIONS

### 1. Load Investor Segments

a) **Check for existing segmentation:**

- Search `{planning_artifacts}/*segment*` and `{planning_artifacts}/*investor*`
- If found, present existing segments to user
- If not found, build segments collaboratively

### 2. Define Target Segments

a) **For each segment, define:**

- **Segment name**: Descriptive label
- **Profile**: Demographics, investment experience, accreditation status
- **Motivations**: What drives their investment decisions
- **Pain points**: What concerns or hesitations they have
- **Information needs**: What they need to know before investing
- **Preferred channels**: How they prefer to receive communications
- **Messaging tone**: How to communicate with this segment

b) **Prioritize segments for this campaign:**

- Primary segments (highest value, most aligned with objectives)
- Secondary segments (valuable but lower priority)
- Excluded segments (not appropriate for this campaign)

### 3. Develop Messaging Framework

a) **For each primary segment:**

- **Key message**: The core proposition for this audience
- **Supporting messages**: 2-3 supporting points
- **Proof points**: Evidence that supports the messages
- **Call to action**: What we want this segment to do
- **Tone guidance**: Specific communication approach

### 4. Document Targeting Strategy

a) **Append to document:**

```markdown
## Audience Targeting

### Target Segments

#### Primary: {Segment Name}
- **Profile:** {description}
- **Motivations:** {list}
- **Pain Points:** {list}
- **Information Needs:** {list}
- **Preferred Channels:** {list}
- **Key Message:** {message}
- **Supporting Messages:** {list}
- **Call to Action:** {CTA}

_[Repeat for each primary segment]_

#### Secondary Segments
_{Summary of secondary segments}_

### Messaging Framework

| Segment | Key Message | CTA | Tone |
|---------|-------------|-----|------|
| ... | ... | ... | ... |

### Exclusions

_{Segments explicitly excluded and rationale}_
```

b) **Update frontmatter:**

```yaml
stepsCompleted: [1, 2, 3]
target_segments: ['{list of segment names}']
```

### 5. Continue

a) **Present and proceed:**

"Audience targeting complete. **{count}** primary segments defined.

Proceeding to channel strategy..."

b) **Read fully and follow:** `{nextStepFile}`

---

## VERIFICATION CHECKLIST:

- [ ] Target segments defined with complete profiles
- [ ] Messaging framework developed per segment
- [ ] Segments prioritized for campaign focus
- [ ] Frontmatter updated with `stepsCompleted: [1, 2, 3]`
