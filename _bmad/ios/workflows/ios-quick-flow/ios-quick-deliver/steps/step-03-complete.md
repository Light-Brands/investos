---
name: 'step-03-complete'
description: 'Finalize the quick-delivered deliverable with quality notes and summary'
---

# Step 3: Quick Deliver Completion

## STEP GOAL:

Finalize the quick-delivered deliverable with a delivery summary, quality assessment, and recommendations for strengthening.

## Sequence of Instructions

### 1. Quality Assessment

Assess the delivered output:

**Completeness:**
- What percentage of the ideal deliverable was created?
- What sections are fully developed vs. placeholder?
- What data points are estimated vs. confirmed?

**Known Limitations:**
- What aspects could not be addressed in quick flow?
- What assumptions were made?
- What sections would benefit from deeper analysis?

**Comparison to Full Workflow:**
- What would the full workflow have added?
- Is this output sufficient for the user's immediate needs?
- What quality gap exists between quick and full delivery?

### 2. Generate Delivery Summary

Create a summary covering:
- What was delivered
- Key content highlights
- Quality assessment
- Known limitations

### 3. Recommended Follow-Up

Based on the delivery, recommend:
- **Run Full Workflow**: If significant gaps remain, recommend the specific workflow
- **Peer Review**: If content needs validation, recommend quality-check or cross-reference validation
- **Iterate**: Specific sections that would benefit from deeper work
- **Move Forward**: If quality is sufficient, recommend the next deliverable to create

### 4. Finalize Document

- Add delivery summary to the top of {outputFile}
- Add quality notes section
- Add recommended follow-up
- Update frontmatter: `stepsCompleted: [1, 2, 3]`, `status: complete`
- Save the final document

### 5. Completion Report

Present to {user_name}:

"Your quick delivery of '{deliverable}' for {project_name} is complete!

**Document saved:** `{outputFile}`

**Delivery Summary:**
- Deliverable: {deliverable_name}
- Sections Completed: {section_count}/{total_sections}
- Completeness: {percentage}%
- Quality Level: {quick-flow | near-production | production-ready}

**Quality Notes:**
- Strengths: {key_strengths}
- Limitations: {known_limitations}
- Assumptions Made: {assumption_count}

**Recommended Follow-Up:**
1. {follow_up_1}
2. {follow_up_2}
3. {follow_up_3}

Would you like to refine this deliverable further, create another quick delivery, or run a full workflow?"
