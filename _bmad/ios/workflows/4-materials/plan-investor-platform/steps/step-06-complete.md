---
name: 'step-06-complete'
description: 'Finalize the investor platform plan with executive summary and implementation roadmap'
---

# Step 6: Platform Plan Completion

## STEP GOAL:

Finalize the investor platform plan with an executive summary, implementation roadmap, and recommended next steps.

## Sequence of Instructions

### 1. Implementation Roadmap

Create the build timeline:
- **Phase 1 (MVP)**: Timeline, milestones, resource needs
- **Phase 2 (Enhancement)**: Timeline and triggers for starting
- **Phase 3 (Premium)**: Conditional roadmap based on adoption

Include cost estimates for each phase.

### 2. Generate Executive Summary

Based on all gathered content, draft an executive summary:
- Platform vision and purpose
- Architecture approach and technology choices
- Feature scope across phases
- Integration landscape
- Implementation timeline and budget estimate

Present the draft summary to the user for review and refinement.

### 3. Recommended Next Steps

Based on the platform plan, recommend:
- **Design Investor Platform** to create the visual design system
- **Brand Guidelines** to align platform design with brand identity
- **Data Room** to prepare content for platform integration
- **Operational Blueprint** to define platform operational processes

### 4. Finalize Document

- Add executive summary to the top of {outputFile}
- Add implementation roadmap section
- Add recommended next steps section
- Update frontmatter: `stepsCompleted: [1, 2, 3, 4, 5, 6]`, `status: complete`
- Save the final document

### 5. Completion Report

Present to {user_name}:

"Your investor platform plan for {project_name} is complete!

**Document saved:** `{outputFile}`

**Platform Summary:**
- Architecture: {architecture_type}
- MVP Features: {mvp_feature_count}
- Total Features: {total_feature_count} across 3 phases
- Integrations: {integration_count} designed
- Estimated MVP Timeline: {timeline}

**Technical Readiness:**
- Architecture Clarity: {rating}
- Feature Completeness: {rating}
- Integration Coverage: {rating}
- Security Design: {rating}

**Recommended Next Steps:**
1. {next_workflow_1}
2. {next_workflow_2}
3. {next_workflow_3}

Would you like to proceed to any of these workflows, or would you like to refine the platform plan further?"
