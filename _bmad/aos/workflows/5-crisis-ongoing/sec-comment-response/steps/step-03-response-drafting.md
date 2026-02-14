---
name: 'step-03-response-drafting'
description: 'Draft point-by-point responses to each SEC comment'

nextStepFile: './step-04-legal-review.md'
outputFile: '{campaign_artifacts}/sec-response-{project_name}-{date}.md'
---

# Step 3: Response Drafting

**Progress: Step 3 of 5** - Next: Legal Review

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- MUST NOT look ahead to future steps.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Comment analysis from Step 2 provides strategy for each response.
- Focus: Draft complete, precise responses to every SEC comment.
- Every word matters - responses must be factual, complete, and non-evasive.

## SEQUENCE OF INSTRUCTIONS

### 1. Response Formatting Standards

a) **Establish response format:**

Each response follows SEC standard format:
- Restate the SEC comment (or summarize)
- Provide the company's response
- If filing will be amended, quote the specific amended language
- If no amendment, explain why current disclosure is appropriate
- Reference specific page/section numbers

### 2. Draft Responses

a) **For each comment, draft a complete response:**

- **Restatement**: Brief summary of the SEC comment
- **Response**: Direct, complete answer
- **Supporting rationale**: Why this response is appropriate
- **Filing changes (if any)**: Exact language that will appear in amended filing
- **Cross-references**: References to other response items if related

b) **Response quality criteria:**

- Directly addresses what the SEC asked (no evasion)
- Provides specific facts, not generalities
- If amending, provides exact new language
- If not amending, provides clear legal/factual basis
- Does not introduce new issues
- Consistent with other responses in this letter

### 3. Draft Amendment Language

a) **For each comment requiring a filing amendment:**

- Quote the current filing language
- Present the proposed amended language
- Highlight what changed and why
- Ensure amended language is consistent across all amendments

### 4. Document Drafted Responses

a) **Append to document:**

```markdown
## Draft Responses

### Response to Comment 1: {Topic}

**SEC Comment:**
> _{Comment text}_

**Response:**

The Company respectfully responds as follows:

_{Draft response text}_

**Filing Amendment:**
_{If applicable: Current language vs. proposed amendment}_

---

_[Repeat for each comment]_

### Amendment Summary

| Comment # | Section | Current Language | Amended Language |
|-----------|---------|-----------------|-----------------|
| ... | ... | ... | ... |

### Response Status

| Comment # | Draft Status | Amendment | External Input | Notes |
|-----------|-------------|-----------|---------------|-------|
| 1 | Complete/Needs Review | Yes/No | Pending/Complete/N/A | ... |
```

b) **Update frontmatter:** `stepsCompleted: [1, 2, 3]`

### 5. Present and Confirm

a) **Present drafted responses:**

"Response drafts complete.

**Comments addressed:** {total}/{total}
**Amendments drafted:** {count}
**Pending external input:** {count}

**Select:**
[C] Continue to legal review preparation
[E] Edit specific responses
[Q] Questions about response strategy"

b) **HALT and wait for user selection.**

c) **Menu handling:**
- **[C]**: Read fully and follow: `{nextStepFile}`
- **[E]**: Revise responses, then redisplay menu
- **[Q]**: Answer questions, then redisplay menu

---

## VERIFICATION CHECKLIST:

- [ ] Every SEC comment has a complete drafted response
- [ ] Amendment language drafted for all comments requiring filing changes
- [ ] Responses are factual, specific, and non-evasive
- [ ] Cross-references between related responses are consistent
- [ ] Frontmatter updated with `stepsCompleted: [1, 2, 3]`
