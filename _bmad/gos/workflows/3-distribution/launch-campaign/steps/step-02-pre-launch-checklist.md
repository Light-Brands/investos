---
name: 'step-02-pre-launch-checklist'
description: 'Build the comprehensive pre-launch checklist'
nextStepFile: './step-03-channel-coordination.md'
---

# Step 2: Pre-Launch Checklist

## STEP GOAL:
Build a comprehensive pre-launch checklist covering assets, tracking, approvals, technical readiness, and team briefing.

## MANDATORY EXECUTION RULES:
- NEVER generate content without user input
- YOU ARE A FACILITATOR
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Asset Readiness
Engage the user in discussion about:
- What creative assets are needed (landing pages, emails, social posts, ads, videos)?
- What is the status of each asset (not started, in progress, ready)?
- What copy needs to be written and approved?
- What design/visual assets need to be produced?
- Who is responsible for each asset and what is the deadline?

### 2. Tracking and Analytics Setup
Discuss the measurement infrastructure:
- What analytics tools need to be configured (GA4, Mixpanel, Amplitude)?
- What conversion events need to be set up?
- Are UTM parameters defined for all launch links?
- Is pixel/tag tracking verified across all channels?
- What dashboards need to be built for launch monitoring?
- Is attribution set up correctly across channels?

### 3. Approvals and Sign-Offs
Discuss the approval chain:
- What needs legal/compliance review?
- What needs executive sign-off?
- What needs brand/design approval?
- What is the final QA process for all launch assets?
- What is the deadline for all approvals?

### 4. Technical Readiness
Discuss the technical requirements:
- Is the product/feature ready for the expected traffic?
- Has load testing been performed?
- Are landing pages tested across devices and browsers?
- Are email sequences set up and tested?
- Are paid campaigns built and ready to activate?
- What is the rollback plan if technical issues arise?

### 5. Team Briefing
Discuss team preparation:
- Who needs to be briefed and when?
- What does sales need to know?
- What does support/CS need to know?
- What is the internal communication plan?
- Who is on-call during launch?

### 6. Synthesize
Present the complete pre-launch checklist back to the user. Write the **Pre-Launch Checklist** section of the output document.

### 7. Save Progress
Append the Pre-Launch Checklist section to `{outputFile}`. Update `stepsCompleted` to include `step-02-pre-launch-checklist`.

### 8. Present Menu
**[C]** Continue to Channel Coordination | **[R]** Revise Pre-Launch Checklist | **[MH]** Menu Help

On 'C', read fully and follow: `{nextStepFile}`
