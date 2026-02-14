---
name: 'step-04-market-dynamics'
description: 'Analyze industry trends, regulatory environment, disruptions, and barriers to entry'

nextStepFile: './step-05-growth-drivers.md'
---

# Step 4: Market Dynamics

## STEP GOAL:

Analyze the forces shaping the market including industry trends, regulatory environment, technology disruptions, customer behavior shifts, and barriers to entry.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - surface dynamics through discussion
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Industry Trends

Discuss with the user:
- What are the 3-5 most significant trends affecting the market?
- Which trends create tailwinds for the company?
- Which trends create headwinds or risks?
- What is the evidence for each trend (data, analyst reports, observable shifts)?
- How durable are these trends?

### 2. Regulatory Environment

Explore:
- What regulations currently govern the market?
- Are there regulatory changes on the horizon?
- How do regulations create barriers or opportunities?
- What is the regulatory risk profile for the investment?
- How does the company navigate or benefit from the regulatory landscape?

### 3. Technology Disruptions

Discuss:
- What technologies are disrupting or reshaping the market?
- Is the company a disruptor or at risk of disruption?
- What is the technology adoption curve in the market?
- Are there emerging technologies that could change the competitive landscape?

### 4. Customer Behavior Shifts

Explore:
- How are customer preferences and behaviors changing?
- What is driving these shifts (technology, demographics, economics)?
- How do these shifts align with the company's value proposition?
- What new customer needs are emerging?

### 5. Barriers to Entry

Discuss:
- What are the primary barriers to entry in this market?
- How does the company benefit from or create barriers?
- What barriers protect the company from new entrants?
- Are barriers increasing or decreasing over time?

### 6. Synthesize Market Dynamics

Present confirmed:
- **Industry Trends**: Top trends with impact assessment
- **Regulatory Environment**: Current state and outlook
- **Technology Disruptions**: Key disruptions and positioning
- **Customer Behavior**: Shifts and alignment with value proposition
- **Barriers to Entry**: Protective barriers and competitive moat

Ask user to confirm, correct, or expand.

### 7. Save Progress

Append confirmed Market Dynamics section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2, 3, 4]`

### 8. Present Menu

Display: "Market dynamics mapped. Ready to identify growth drivers."

**[C]** Continue to Growth Drivers
**[R]** Revise market dynamics
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
