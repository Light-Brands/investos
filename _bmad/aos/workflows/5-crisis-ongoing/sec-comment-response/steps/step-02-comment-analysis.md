---
name: 'step-02-comment-analysis'
description: 'Perform detailed analysis of each SEC comment to understand what is being asked and what response is needed'

nextStepFile: './step-03-response-drafting.md'
outputFile: '{campaign_artifacts}/sec-response-{project_name}-{date}.md'
---

# Step 2: Comment Analysis

**Progress: Step 2 of 5** - Next: Response Drafting

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- MUST NOT look ahead to future steps.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Comment letter parsed in Step 1 with individual comments identified.
- Focus: Deep analysis of what each comment is asking and what response is required.

## SEQUENCE OF INSTRUCTIONS

### 1. Analyze Each Comment

a) **For each comment, determine:**

- **What is the SEC asking?** - Plain language interpretation
- **What regulation/rule is implicated?** - Specific SEC rule or accounting standard
- **What section of the filing is referenced?** - Exact section and content
- **What type of response is needed?**
  - **Disclosure enhancement** - Add or improve existing disclosure
  - **Factual clarification** - Provide additional factual information
  - **Accounting explanation** - Explain accounting treatment or methodology
  - **Amendment required** - Filing must be amended
  - **No change justified** - Explain why current disclosure is adequate
- **What supporting documents are needed?** - Financial data, legal opinions, expert reports
- **Complexity assessment** - Simple (direct answer) / Moderate (analysis needed) / Complex (legal/accounting judgment)

### 2. Identify Cross-Comment Themes

a) **Look for patterns across comments:**

- Are multiple comments about the same issue from different angles?
- Is there a theme suggesting broader disclosure deficiency?
- Are there comments that must be addressed together?
- Are there comments where the response to one affects another?

### 3. Assess Response Strategy

a) **For each comment, assess strategic approach:**

- **Concede and amend** - SEC is correct, amendment needed
- **Clarify and supplement** - Current disclosure is adequate but needs more context
- **Respectfully disagree** - Current approach is appropriate, explain why
- **Partial concession** - Agree with some aspects, clarify others

b) **Identify comments requiring external input:**

- Comments needing legal counsel opinion
- Comments needing auditor input
- Comments needing management representations
- Comments needing expert opinions

### 4. Document Analysis

a) **Append to document:**

```markdown
## Comment Analysis

### Detailed Comment Analysis

#### Comment 1: {Topic}

**SEC Comment:**
> _{Full text of SEC comment}_

**Analysis:**
- **Interpretation:** {What is being asked in plain language}
- **Regulation:** {Specific rule/standard implicated}
- **Filing Section:** {Exact section referenced}
- **Response Type:** {Disclosure enhancement/Clarification/Amendment/No change}
- **Strategy:** {Concede/Clarify/Disagree/Partial}
- **Complexity:** {Simple/Moderate/Complex}
- **External Input Needed:** {Legal/Auditor/Management/None}
- **Amendment Required:** {Yes/No}

_[Repeat for each comment]_

### Cross-Comment Themes

| Theme | Comments | Implication |
|-------|----------|-------------|
| ... | #1, #3, #7 | ... |

### Response Complexity Summary

- **Simple (direct answer):** {count}
- **Moderate (analysis needed):** {count}
- **Complex (judgment required):** {count}
- **Amendment required:** {count}
- **External input needed:** {count}
```

b) **Update frontmatter:** `stepsCompleted: [1, 2]`

### 5. Present and Continue

a) **Present analysis:**

"Comment analysis complete.

**Comments analyzed:** {total}
**Amendments needed:** {count}
**External input required:** {count}
**Complex responses:** {count}

Proceeding to response drafting..."

b) **Read fully and follow:** `{nextStepFile}`

---

## VERIFICATION CHECKLIST:

- [ ] Every comment analyzed with interpretation and strategy
- [ ] Cross-comment themes identified
- [ ] External input needs flagged
- [ ] Amendment requirements identified
- [ ] Frontmatter updated with `stepsCompleted: [1, 2]`
