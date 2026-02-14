---
name: 'step-02-investor-personas'
description: 'Define detailed investor personas and fit criteria'

nextStepFile: './step-03-outreach-strategy.md'
---

# Step 2: Investor Personas

## STEP GOAL:

Develop detailed investor personas that define the ideal investor profiles, their motivations, decision criteria, and how to approach them effectively.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - guide investor profiling through strategic dialogue
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Investor Type Assessment

Discuss with the user:
- What types of investors are most aligned with this raise? (Angel, VC, family office, institutional, strategic, retail)
- What is the regulation pathway, and how does it constrain investor eligibility?
- What check size range makes sense for the raise amount and structure?
- Is there a preference for individual vs. institutional capital?

### 2. Persona Development

For each relevant investor type, develop a detailed persona:

**For each persona, cover:**
- **Profile**: Type, typical check size, investment stage preference
- **Motivations**: What drives their investment decisions?
- **Decision Criteria**: What must be true for them to invest?
- **Information Needs**: What materials and data do they require?
- **Typical Process**: How do they evaluate and commit?
- **Red Flags**: What causes them to pass?
- **Value-Add**: What do they bring beyond capital?

Develop 2-4 distinct personas based on the user's raise context.

### 3. Investor Fit Criteria

Define the criteria for qualifying investors:
- Minimum and maximum check size
- Required accreditation status (based on regulation pathway)
- Sector expertise or interest alignment
- Geographic focus or preferences
- Network and value-add expectations
- Relationship quality (warm intro vs. cold outreach tolerance)

### 4. Prioritization Framework

Help the user prioritize investor types:
- Which persona represents the highest probability of close?
- Which brings the most strategic value?
- What is the ideal investor mix?
- How many investors are needed to fill the round?

### 5. Synthesize Investor Personas

Present confirmed:
- **Persona Profiles**: Detailed profiles for each type
- **Fit Criteria**: Qualification framework
- **Prioritization**: Ranked by probability and strategic value
- **Investor Mix**: Target composition of the investor base

Ask user to confirm, correct, or expand.

### 6. Save Progress

Append confirmed Investor Personas section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2]`

### 7. Present Menu

Display: "Investor personas defined. Ready to develop the outreach strategy."

**[C]** Continue to Outreach Strategy
**[R]** Revise investor personas
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
