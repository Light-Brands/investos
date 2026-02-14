---
name: 'step-04-threshold-definitions'
description: 'Define score thresholds and review cadence'
nextStepFile: './step-05-scoring-complete.md'
---

# Step 4: Threshold Definitions

## STEP GOAL:
Define the score thresholds for MQL, SQL, and PQL classifications, handoff protocols, and the ongoing review cadence.

## MANDATORY EXECUTION RULES:
- NEVER generate content without user input
- YOU ARE A FACILITATOR
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. MQL Definition
Engage the user in discussion about:
- What score threshold defines a Marketing Qualified Lead?
- What combination of demographic and behavioral scores is required?
- What is the MQL to sales handoff process?
- What SLA does sales have for following up on MQLs?
- What happens when sales rejects an MQL (feedback loop)?

### 2. SQL Definition
Discuss Sales Qualified Lead criteria:
- What score threshold defines an SQL?
- What additional qualification criteria beyond score are needed (BANT, MEDDIC, CHAMP)?
- What does the SDR qualification process look like?
- What information must be captured before SQL status?
- What is the SQL to AE handoff process?

### 3. PQL Definition (if applicable)
Discuss Product Qualified Lead criteria:
- What product usage behavior qualifies a PQL?
- What feature activation milestones indicate buying intent?
- How do PQLs enter the sales pipeline?
- How does PQL scoring interact with MQL/SQL scoring?

### 4. Handoff Protocols
Discuss the mechanics of lead handoffs:
- What notification fires when a lead crosses a threshold?
- What information is included in the handoff notification?
- What is the expected response time?
- How are rejected leads recycled back to marketing?
- What re-qualification rules apply for recycled leads?

### 5. Review Cadence
Define the ongoing model maintenance:
- What does the monthly review include (conversion rates by score band, threshold accuracy)?
- What does the quarterly audit cover (full model review, point value recalibration)?
- What triggers an annual model rebuild?
- How does the continuous improvement process work?
- Who is responsible for model maintenance?

### 6. Synthesize
Present the thresholds, handoff protocols, and review cadence back to the user. Write the **Score Thresholds** and **Review Cadence** sections of the output document.

### 7. Save Progress
Append both sections to `{outputFile}`. Update `stepsCompleted` to include `step-04-threshold-definitions`.

### 8. Present Menu
**[C]** Continue to Finalization | **[R]** Revise Threshold Definitions | **[MH]** Menu Help

On 'C', read fully and follow: `{nextStepFile}`
