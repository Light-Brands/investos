---
name: 'step-05-complete'
description: 'Finalize the platform design with executive summary and implementation guidance'
---

# Step 5: Design Completion

## STEP GOAL:

Finalize the platform design document with an executive summary, design tool recommendations, and implementation guidance.

## Sequence of Instructions

### 1. Design Tool Recommendations

Recommend tooling for design implementation:
- **Design Tool**: Figma, Sketch, or alternative with rationale
- **Prototyping**: Tool for interactive prototypes
- **Design-to-Code**: Handoff approach and tools
- **Design Tokens**: Token management and distribution approach
- **Component Documentation**: Storybook or alternative

### 2. Generate Executive Summary

Based on all gathered content, draft an executive summary:
- Design system scope and principles
- Component library breadth
- User flow coverage
- Brand alignment assessment
- Implementation readiness

Present the draft summary to the user for review and refinement.

### 3. Recommended Next Steps

Based on the platform design, recommend:
- **Plan Investor Platform** (if not already done) for technical architecture
- **Brand Guidelines** to ensure design system brand alignment
- **Investor Narrative** to align content with design
- Platform prototype development

### 4. Finalize Document

- Add executive summary to the top of {outputFile}
- Add design tool recommendations section
- Add recommended next steps section
- Update frontmatter: `stepsCompleted: [1, 2, 3, 4, 5]`, `status: complete`
- Save the final document

### 5. Completion Report

Present to {user_name}:

"Your investor platform design for {project_name} is complete!

**Document saved:** `{outputFile}`

**Design Summary:**
- Design Principles: {principle_count} defined
- Color Tokens: {color_count} specified
- Components: {atom_count} atoms, {molecule_count} molecules, {organism_count} organisms
- Page Templates: {template_count} defined
- User Flows: {flow_count} designed

**Design Readiness:**
- Design System Completeness: {rating}
- Component Coverage: {rating}
- User Flow Coverage: {rating}
- Brand Alignment: {rating}

**Recommended Next Steps:**
1. {next_workflow_1}
2. {next_workflow_2}
3. {next_workflow_3}

Would you like to proceed to any of these workflows, or would you like to refine the design further?"
