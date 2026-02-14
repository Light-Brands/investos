---
name: 'step-01-init'
description: 'Initialize SEC comment response by loading the comment letter, original filing, and establishing the response document'

nextStepFile: './step-02-comment-analysis.md'
outputFile: '{campaign_artifacts}/sec-response-{project_name}-{date}.md'
templateFile: '../template.md'
---

# Step 1: Comment Response Initialization

**Progress: Step 1 of 5** - Next: Comment Analysis

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- MUST NOT look ahead to future steps.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Variables from `workflow.md` are available in memory.
- Focus: Load the SEC comment letter, original filing, and establish response structure.

## SEQUENCE OF INSTRUCTIONS

### 1. Check for Existing Response

a) **Check if `{outputFile}` exists and handle continuation.**

### 2. Gather Comment Letter Details

a) **Greet and gather critical information:**

"{{user_name}}, let's prepare a response to the SEC comment letter.

**Please provide:**
1. **Comment letter** - The SEC comment letter (file path or paste content)
2. **Comment letter date** - Date on the letter
3. **Original filing** - The filing that prompted the comments (path or reference)
4. **Filing type** - (Form 1-A, S-1, 10-K, 10-Q, Form D, etc.)
5. **Response deadline** - When must the response be filed?
6. **Legal counsel** - Who is reviewing the response?
7. **Any prior comment letter exchanges?** - Is this a follow-up round?"

b) **HALT and wait for user input.**

### 3. Load Documents

a) **Load the comment letter completely:**

- Parse each individual comment/question
- Number each comment sequentially
- Identify the SEC division and examiner

b) **Load the original filing (if available):**

- Load the filing that prompted the comments
- Identify the specific sections referenced by each comment

c) **Load supporting context:**

- Prior comment letters and responses (if follow-up round)
- Compliance framework: `{planning_artifacts}/*compliance*`
- Offering documents: `{campaign_artifacts}/*offering*`

### 4. Initialize Response Document

a) **Create from template with response parameters:**

```yaml
---
stepsCompleted: [1]
comment_letter_date: '{date}'
filing_type: '{type}'
total_comments: {count}
response_deadline: '{deadline}'
legal_review_status: 'pending'
response_status: 'in-progress'
---
```

b) **Append:**

```markdown
## Comment Letter Overview

**SEC Division:** {division}
**Examiner:** {name if identified}
**Comment Letter Date:** {date}
**Filing Referenced:** {filing type and date}
**Total Comments:** {count}
**Response Deadline:** {deadline}
**Legal Counsel:** {name}

### Comment Summary

| # | Comment Topic | Section Referenced | Type | Complexity |
|---|--------------|-------------------|------|-----------|
| 1 | ... | ... | Disclosure/Financial/Legal/Procedural | Simple/Moderate/Complex |

### Prior Exchange History (if applicable)
_{Summary of prior comment letter rounds}_
```

### 5. Continue

a) **Report and proceed:**

"Comment letter loaded. **{count}** individual comments identified.

**Deadline:** {deadline} ({days} days from today)

Proceeding to detailed comment analysis..."

b) **Read fully and follow:** `{nextStepFile}`

---

## VERIFICATION CHECKLIST:

- [ ] Comment letter loaded and parsed into individual comments
- [ ] Original filing loaded for reference
- [ ] Each comment numbered and categorized
- [ ] Response document initialized with deadline tracking
- [ ] `stepsCompleted: [1]` set
