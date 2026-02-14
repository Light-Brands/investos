---
name: 'step-02-planning-session'
description: 'Collaborative planning session covering objectives, audience, channels, and initial timeline'

nextStepFile: './step-03-complete.md'
outputFile: '{campaign_artifacts}/campaign-planning-{project_name}-{date}.md'
---

# Step 2: Planning Session

**Progress: Step 2 of 3** - Next: Complete

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Planning context from Step 1 is available.
- Focus: Rapid collaborative planning covering all key campaign dimensions.
- This is a focused session - cover essentials without deep dives.

## SEQUENCE OF INSTRUCTIONS

### 1. Objectives Quick-Set

a) **Facilitate rapid objective setting:**

"Let's quickly define what we're trying to achieve.

**Top 3 campaign objectives?** (e.g., drive 100 IOIs, reach 5,000 potential investors, achieve 25% email open rate)"

b) **HALT and wait for user input.**

c) **Confirm and document objectives**

### 2. Audience Quick-Map

a) **Rapid audience identification:**

"Who are the primary audiences?

{If investor segments are loaded, present them as options}
{If not, ask user to describe target investors}"

b) **HALT and wait for user input.**

c) **Document audience with key messaging themes**

### 3. Channel Quick-Select

a) **Rapid channel selection:**

"Which channels should we use? Consider your audience's preferences:

- Email (drip campaign, newsletter, targeted blast)
- Website / Landing Pages
- Social Media (LinkedIn, Twitter/X)
- Webinars / Events
- Direct / Roadshow
- Advertising (digital, print)
- PR / Media

**Select your top channels:**"

b) **HALT and wait for user input.**

c) **Document channels with initial approach per channel**

### 4. Timeline Quick-Sketch

a) **Rapid timeline definition:**

"Let's sketch the timeline.

- **When do we launch?**
- **How long does the campaign run?**
- **Any critical dates?** (filing dates, events, earnings, etc.)"

b) **HALT and wait for user input.**

### 5. Document Planning Session

a) **Append to document:**

```markdown
## Planning Session Results

### Objectives
| # | Objective | Metric | Target |
|---|-----------|--------|--------|
| 1 | ... | ... | ... |

### Target Audience
| Segment | Key Message | Priority |
|---------|-------------|----------|
| ... | ... | Primary/Secondary |

### Channel Plan
| Channel | Approach | Priority | Compliance Needs |
|---------|----------|----------|-----------------|
| ... | ... | Must-have/Nice-to-have | ... |

### Timeline Sketch
- **Launch:** {date}
- **Duration:** {weeks}
- **Critical dates:** {list}
- **Phases:** {overview}

### Open Questions and Next Steps
1. {Question or decision that needs resolution}
2. {Content or resource needs}
3. {Compliance or approval needs}
```

b) **Update frontmatter:**

```yaml
stepsCompleted: [1, 2]
```

### 6. Present and Continue

a) **Present planning summary:**

"Planning session captured.

**Select:**
[C] Continue to finalize
[E] Edit or add to planning notes"

b) **HALT and wait for user selection.**

c) **Menu handling:**
- **[C]**: Read fully and follow: `{nextStepFile}`
- **[E]**: Revise, then redisplay menu

---

## VERIFICATION CHECKLIST:

- [ ] Objectives defined with metrics
- [ ] Audience identified with messaging
- [ ] Channels selected with approach
- [ ] Timeline sketched
- [ ] Open questions captured
- [ ] Frontmatter updated with `stepsCompleted: [1, 2]`
