---
name: 'step-01-init'
description: 'Initialize content compliance review by loading content, compliance framework, and setting up review document'

nextStepFile: './step-02-content-scan.md'
outputFile: '{campaign_artifacts}/compliance-review-{content_name}-{date}.md'
templateFile: '../template.md'
---

# Step 1: Compliance Review Initialization

**Progress: Step 1 of 4** - Next: Content Scan

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- MUST NOT look ahead to future steps.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Variables from `workflow.md` are available in memory.
- Focus: Load content under review, compliance framework, and initialize the review document.
- This is the setup phase only - no compliance analysis yet.

## SEQUENCE OF INSTRUCTIONS

### 1. Check for Existing Review

a) **Check if `{outputFile}` exists:**

- If exists, read the complete file including frontmatter
- Extract `stepsCompleted` to determine progress
- Present to user:

```
Found an existing compliance review in progress:

**{content_name}** - Step {lastStep} of 4 complete

[Y] Yes, continue this review
[N] No, start a fresh review
```

- **HALT and wait for user selection.**
- **[Y]**: Jump to the appropriate step based on `stepsCompleted`
- **[N]**: Archive existing file and proceed with fresh setup

### 2. Gather Review Parameters

a) **Greet and gather input:**

"Welcome {{user_name}}! I'm ready to perform a compliance review.

**What content are we reviewing?**

Please provide:
1. **Content file or path** - The document to review
2. **Content type** - (e.g., offering circular, email campaign, social post, investor deck, landing page)
3. **Applicable regulations** - Default: SEC/FINRA (or specify others)"

b) **HALT and wait for user input.**

### 3. Load Content and Framework

a) **Load the content under review:**

- Read the specified content file completely
- Identify content type, length, and structure
- Note any embedded claims, statistics, or forward-looking statements

b) **Load compliance framework:**

- Search for compliance framework at `{planning_artifacts}/*compliance*`
- If found, load completely
- If not found, note that default SEC/FINRA guidelines will be applied

c) **Load brand voice guidelines:**

- Search for brand voice at `{planning_artifacts}/*brand*`
- If found, load for tone/messaging validation

### 4. Initialize Review Document

a) **Create the review document:**

- Copy template from `{templateFile}` to `{outputFile}`
- Update frontmatter with gathered parameters:

```yaml
---
stepsCompleted: [1]
inputDocuments: ['{content_file}']
content_name: '{content_name}'
content_type: '{content_type}'
regulation_set: '{regulation_set}'
findings_count: 0
severity_summary: {}
review_status: 'in-progress'
---
```

b) **Append initial section:**

```markdown
## Review Setup

**Content Under Review:** {content_file}
**Content Type:** {content_type}
**Applicable Regulations:** {regulation_set}
**Compliance Framework:** {framework status - loaded or default}
**Brand Voice Guidelines:** {brand voice status - loaded or not found}

### Content Summary

_{Brief summary of the content being reviewed}_
```

### 5. Report and Continue

a) **Report to user:**

"Review workspace initialized for **{content_name}**.

**Loaded:**
- Content: {content_file}
- Compliance framework: {status}
- Brand voice: {status}

Proceeding to content scan..."

b) **Update frontmatter:** `stepsCompleted: [1]`

c) **Read fully and follow:** `{nextStepFile}`

---

## VERIFICATION CHECKLIST:

- [ ] Content file loaded and analyzed
- [ ] Compliance framework loaded or defaults noted
- [ ] Review document created from template with proper frontmatter
- [ ] `stepsCompleted: [1]` set before proceeding
