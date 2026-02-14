---
name: 'step-02-needs-assessment'
description: 'Assess project needs across complexity, raise parameters, regulatory, and deliverable dimensions'

nextStepFile: './step-03-tier-recommendation.md'
---

# Step 2: Needs Assessment

## STEP GOAL:

Conduct a thorough needs assessment across project complexity, raise parameters, regulatory requirements, deliverable scope, and timeline to inform tier selection.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - gather requirements through structured dialogue
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Project Complexity Assessment

Discuss with the user:
- What is the company stage? (Pre-revenue, early-revenue, growth, scale)
- How complex is the business model?
- Are there multiple entities, jurisdictions, or special structures?
- What is the existing state of investor materials and documentation?
- Has the company raised capital before? If so, what complexity was involved?

Rate complexity: Low, Medium, High, Very High.

### 2. Raise Parameters

Gather raise specifics:
- What is the target raise amount?
- What is the minimum viable raise?
- What instrument type is planned (or needs to be determined)?
- Is this a single offering or multiple tranches?
- What is the expected number of investors?

### 3. Regulatory Requirements

Assess regulatory complexity:
- What regulation pathway is selected (or being considered)?
- Are there state-level compliance requirements?
- Is SEC qualification or filing required?
- Are there ongoing reporting obligations?
- Is broker-dealer involvement needed?
- Are there international investor considerations?

Rate regulatory complexity: Standard, Elevated, Complex, Highly Complex.

### 4. Deliverable Scope

Identify required deliverables:
- Pitch deck / investor presentation
- Financial model / projections
- Market research and competitive analysis
- Legal document drafting (PPM, subscription agreements)
- Data room setup and population
- Brand and marketing materials
- Investor CRM and pipeline management
- Due diligence preparation

For each: Does the user need it created from scratch, refined, or does it already exist?

### 5. Timeline Requirements

Discuss timeline:
- When does the user want to be in-market with investors?
- Are there external deadlines (runway, regulatory, competitive)?
- What is the acceptable timeline for preparation vs. execution?
- Is there flexibility or is timeline firm?

### 6. Synthesize Needs Assessment

Present confirmed assessment:
- **Complexity**: Rating with justification
- **Raise Parameters**: Key numbers and structure
- **Regulatory Complexity**: Rating with drivers
- **Deliverable Scope**: Comprehensive list with status
- **Timeline**: Target dates with flexibility assessment

Ask user to confirm, correct, or expand.

### 7. Save Progress

Append confirmed Needs Assessment section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2]`

### 8. Present Menu

Display: "Needs assessment complete. Ready to determine tier recommendation."

**[C]** Continue to Tier Recommendation
**[R]** Revise needs assessment
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
