---
name: 'step-05-complete'
description: 'Finalize engagement plan document with executive summary and kickoff actions'
---

# Step 5: Engagement Plan Completion

## STEP GOAL:

Finalize the engagement plan document with an executive summary, kickoff actions, and the complete plan ready for execution.

## Sequence of Instructions

### 1. Generate Executive Summary

Based on all gathered content, draft an executive summary that covers:
- Engagement objectives and scope overview
- Selected tier and service package
- Total estimated timeline (start to investor launch)
- Number of deliverables and phases
- Key milestones and critical path items
- Resource requirements and client commitments
- Top risks and mitigations

Present the draft summary to the user for review and refinement.

### 2. Kickoff Actions

Define the immediate next actions to begin the engagement:
- What workflows should be started first?
- What information does the user need to gather?
- What external resources need to be engaged?
- What is the first milestone target date?

Present as a prioritized action list with owners and due dates.

### 3. Recommended First Workflows

Based on the engagement plan, recommend the optimal workflow sequence:
- **Phase 1 workflows** to start immediately (based on critical path)
- **Parallel workflows** that can run concurrently
- **Dependent workflows** that must wait for prior outputs

### 4. Finalize Document

- Add executive summary to the top of {outputFile}
- Add RACI matrix to appendix
- Add kickoff actions section
- Add recommended workflow sequence
- Update frontmatter: `stepsCompleted: [1, 2, 3, 4, 5]`, `status: complete`
- Save the final document

### 5. Completion Report

Present to {user_name}:

"Your engagement plan for {project_name} is complete!

**Document saved:** `{outputFile}`

**Engagement Summary:**
- Tier: {engagement_tier}
- Phases: {phase_count}
- Deliverables: {deliverable_count}
- Estimated Duration: {total_duration}
- Key Milestones: {milestone_count}
- Agents Assigned: {agent_count}

**Immediate Actions:**
1. {action_1}
2. {action_2}
3. {action_3}

**First Workflows to Start:**
1. {first_workflow}
2. {second_workflow}

This engagement plan is your project management backbone. Refer to it throughout the engagement to track progress against milestones and ensure deliverables stay on schedule.

Would you like to start the first recommended workflow, or would you like to refine the engagement plan?"
