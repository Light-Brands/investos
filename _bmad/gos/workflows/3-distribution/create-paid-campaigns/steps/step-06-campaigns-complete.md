---
name: 'step-06-campaigns-complete'
description: 'Finalize paid campaigns plan with optimization playbook'
nextStepFile: null
---

# Step 6: Campaigns Complete

## STEP GOAL:
Create the optimization playbook with daily/weekly/monthly cadences, finalize all sections, and produce the complete paid campaigns document.

## MANDATORY EXECUTION RULES:
- NEVER generate content without user input
- YOU ARE A FACILITATOR
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Optimization Playbook
Engage the user in discussion about:
- What are the daily optimization checks? (spend pacing, CPA spikes, ad disapprovals)
- What triggers a manual intervention vs. letting the algorithm optimize?
- What is the weekly review protocol? (performance by campaign, creative fatigue, budget reallocation)
- What is the monthly strategic review? (channel mix, audience refresh, new test hypotheses)
- What are the scaling decision criteria? (when to increase spend, when to expand to new platforms)
- What are the pause/kill criteria? (when to stop a campaign, ad set, or creative)
- How will learnings be documented and shared?

### 2. Contingency Planning
Discuss:
- What if CPA exceeds target by 50%+?
- What if a platform account gets restricted or banned?
- What if creative fatigue sets in faster than expected?
- What is the emergency budget cut protocol?
- Seasonal considerations and adjustments

### 3. Synthesize Optimization Playbook
Present the complete optimization playbook back to the user. Write the **Optimization Playbook** section of the output document.

### 4. Final Review
Present the complete paid campaigns document for holistic review:
- Campaign Overview
- Audience Targeting
- Campaign Structure
- Creative Strategy
- Budget Allocation & Bidding Strategy
- Conversion Tracking Setup
- Performance Benchmarks
- Optimization Playbook

Ask the user to review the full document and confirm completeness.

### 5. Save Final Document
Update `{outputFile}`:
- Set `status: complete` in frontmatter
- Update `stepsCompleted` to include `step-06-campaigns-complete`
- Ensure all sections are populated

### 6. Present Completion
Inform the user the paid campaigns plan is complete. Suggest next steps:
- Brief creative team on ad production
- Set up tracking and pixels
- Build campaigns in ad platforms
- Consider running the **launch-campaign** workflow for coordinated launch
