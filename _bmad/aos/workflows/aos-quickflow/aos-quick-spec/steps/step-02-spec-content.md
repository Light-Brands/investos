---
name: 'step-02-spec-content'
description: 'Build the complete deliverable specification with all requirements, messaging, and compliance needs'

nextStepFile: './step-03-complete.md'
wipFile: '{campaign_artifacts}/aos-quick-spec-wip.md'
---

# Step 2: Spec Content

**Progress: Step 2 of 3** - Next: Complete

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- MUST NOT look ahead to future steps.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Deliverable requirements from Step 1 available.
- Focus: Build the complete spec that a fresh agent can execute.

## SEQUENCE OF INSTRUCTIONS

### 1. Build Deliverable Spec

a) **Create the complete specification:**

**Section 1: Overview**
- Deliverable description and purpose
- Target audience profile
- Key message and CTA
- Tone and voice direction
- Format and length requirements

**Section 2: Content Requirements**
- Specific content sections needed
- Key facts, figures, and data to include
- Messaging framework (key messages, supporting points, proof points)
- Required disclosures and disclaimers
- Visual/design direction (if applicable)

**Section 3: Compliance Requirements**
- Applicable regulations
- Required disclosures for this deliverable type
- Language restrictions and guidance
- Review/approval requirements
- Channel-specific compliance (if applicable)

**Section 4: Reference Materials**
- Source documents to reference
- Brand voice guidelines summary
- Existing content to align with
- Examples or templates to follow

**Section 5: Production Guidance**
- Suggested AOS workflow for production
- Quality criteria for the finished deliverable
- Review process recommendation

### 2. Write Spec to WIP File

a) **Append complete spec to `{wipFile}`:**

```markdown
## Deliverable Specification

### Overview

**Deliverable:** {name}
**Type:** {type}
**Purpose:** {why this deliverable is needed}
**Target Audience:** {audience profile}
**Key Message:** {core message}
**Call to Action:** {what we want the audience to do}
**Tone:** {voice/tone direction}
**Format:** {format and length}
**Deadline:** {date}

### Content Requirements

#### Required Sections
1. {Section with description of what it should contain}
2. {Section with description}

#### Key Data Points
- {Specific fact/figure to include}
- {Specific fact/figure to include}

#### Messaging Framework

| Element | Content |
|---------|---------|
| Key Message | {message} |
| Supporting Point 1 | {point} |
| Supporting Point 2 | {point} |
| Proof Points | {evidence} |

### Compliance Requirements

- **Regulations:** {applicable regulations}
- **Required Disclosures:** {list}
- **Language Restrictions:** {guidance}
- **Review Required:** {yes/no and by whom}

### Reference Materials

- {Document 1 with path and relevance}
- {Document 2 with path and relevance}

### Production Guidance

- **Suggested Workflow:** `{workflow name}`
- **Quality Criteria:** {list}
- **Review Process:** {recommendation}
```

b) **Update frontmatter:** `stepsCompleted: [1, 2]`

### 3. Present and Confirm

a) **Present the complete spec:**

"Here's the spec for **{deliverable_name}**:

{Display key sections}

**Select:**
[C] Continue to finalize
[E] Edit the spec
[Q] Questions"

b) **HALT and wait for user selection.**

c) **Menu handling:**
- **[C]**: Read fully and follow: `{nextStepFile}`
- **[E]**: Revise spec, then redisplay menu
- **[Q]**: Answer questions, then redisplay menu

---

## VERIFICATION CHECKLIST:

- [ ] Complete spec covers all five sections
- [ ] Compliance requirements specifically identified
- [ ] Messaging framework defined
- [ ] Reference materials listed with paths
- [ ] Production guidance included
- [ ] Frontmatter updated with `stepsCompleted: [1, 2]`
