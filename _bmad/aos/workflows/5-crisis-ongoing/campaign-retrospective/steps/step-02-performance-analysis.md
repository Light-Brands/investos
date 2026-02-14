---
name: 'step-02-performance-analysis'
description: 'Analyze campaign performance against objectives, identify successes and failures, and extract lessons learned'

nextStepFile: './step-03-complete.md'
outputFile: '{campaign_artifacts}/campaign-retro-{project_name}-{date}.md'
---

# Step 2: Performance Analysis

**Progress: Step 2 of 3** - Next: Complete

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Campaign plan and performance data loaded from Step 1.
- Focus: Honest, thorough analysis of what worked and what did not.

## SEQUENCE OF INSTRUCTIONS

### 1. Objective Achievement Analysis

a) **Compare actual results against each original KPI:**

- Calculate achievement percentage for each metric
- Identify which objectives were met, exceeded, or missed
- Analyze the gap between target and actual for missed objectives

### 2. Channel Performance Analysis

a) **For each channel used:**

- Performance metrics vs. plan
- ROI or efficiency metrics
- Comparison to benchmarks (if available)
- What worked well on this channel
- What underperformed on this channel

### 3. Audience Response Analysis

a) **Analyze audience engagement:**

- Which segments responded best?
- Which segments underperformed expectations?
- Were there unexpected audience responses?
- Did messaging resonate as expected?

### 4. What Went Well

a) **Identify and document successes:**

- Objectives exceeded
- Channels that outperformed
- Content that resonated
- Processes that worked smoothly
- Team coordination highlights
- Compliance processes that prevented issues

### 5. What Needs Improvement

a) **Identify and document areas for improvement:**

- Objectives missed and root causes
- Channels that underperformed and why
- Content that did not resonate
- Process bottlenecks or failures
- Resource gaps
- Compliance issues encountered

### 6. Lessons Learned

a) **Extract actionable insights:**

- What would you do differently?
- What would you do the same?
- What new capabilities or resources are needed?
- What assumptions were validated or invalidated?

### 7. Document Analysis

a) **Append to document:**

```markdown
## Performance Analysis

### Objective Achievement

| Objective | KPI | Target | Actual | Achievement | Assessment |
|-----------|-----|--------|--------|-------------|-----------|
| ... | ... | ... | ... | ...% | Met/Exceeded/Missed |

### Channel Performance

| Channel | Key Metric | Target | Actual | ROI | Assessment |
|---------|-----------|--------|--------|-----|-----------|
| ... | ... | ... | ... | ... | Strong/Adequate/Weak |

### Audience Response

| Segment | Expected Response | Actual Response | Insight |
|---------|------------------|-----------------|---------|
| ... | ... | ... | ... |

### What Went Well

1. {Success with explanation}
2. {Success with explanation}

### What Needs Improvement

1. {Area for improvement with root cause}
2. {Area for improvement with root cause}

### Lessons Learned

| # | Lesson | Category | Action for Next Campaign |
|---|--------|----------|------------------------|
| 1 | ... | Strategy/Content/Channel/Process/Compliance | ... |
```

b) **Update frontmatter:** `stepsCompleted: [1, 2]`

### 8. Present and Continue

a) **Present analysis:**

"Performance analysis complete.

**Objectives met:** {count}/{total}
**Top performing channel:** {channel}
**Key lesson:** {primary lesson}

**Select:**
[C] Continue to finalize retrospective
[E] Edit or discuss specific findings"

b) **HALT and wait for user selection.**

c) **Menu handling:**
- **[C]**: Read fully and follow: `{nextStepFile}`
- **[E]**: Discuss and revise, then redisplay menu

---

## VERIFICATION CHECKLIST:

- [ ] All objectives compared against actual results
- [ ] Channel performance analyzed
- [ ] Audience response assessed
- [ ] Successes and improvement areas documented
- [ ] Lessons learned extracted with actions
- [ ] Frontmatter updated with `stepsCompleted: [1, 2]`
