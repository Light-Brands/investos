---
name: 'step-04-differentiation-analysis'
description: 'Analyze sustainable competitive advantages and strategic recommendations'

nextStepFile: './step-05-complete.md'
---

# Step 4: Differentiation Analysis

## STEP GOAL:

Identify sustainable competitive advantages, assess the competitive moat, analyze vulnerabilities, and develop strategic recommendations that strengthen the investment thesis.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - challenge and strengthen differentiation claims
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Sustainable Competitive Advantages

Discuss with the user:
- What advantages does the company have that competitors cannot easily replicate?
- How were these advantages built (time, investment, network effects, IP)?
- What is the durability of each advantage?
- How would a well-funded competitor attempt to neutralize each advantage?

Categorize advantages:
- Technology/IP advantages
- Network effects
- Data/learning advantages
- Brand/reputation advantages
- Regulatory/licensing advantages
- Team/talent advantages
- Cost structure advantages

### 2. Moat Assessment

Evaluate the competitive moat using an investor lens:
- How deep is the moat (time and cost for competitor to cross)?
- How wide is the moat (how many advantages create it)?
- Is the moat growing or shrinking over time?
- What would cause the moat to erode?

Rate the overall moat strength: Narrow, Moderate, Wide, Very Wide.

### 3. Vulnerability Analysis

Honestly assess vulnerabilities:
- Where are the company's competitive weaknesses?
- What competitive moves could cause the most damage?
- What are the scenarios where the company loses market position?
- What early warning signals should be monitored?

For each vulnerability, discuss mitigation strategies.

### 4. Strategic Recommendations

Based on the full competitive analysis, develop recommendations:
- How should the company strengthen its competitive position?
- What competitive threats require immediate attention?
- Where should the company invest to widen its moat?
- How should the competitive story be framed for investors?

### 5. Synthesize Differentiation Analysis

Present confirmed:
- **Sustainable Advantages**: Categorized with durability assessment
- **Moat Assessment**: Overall rating with justification
- **Vulnerabilities**: Honest assessment with mitigations
- **Strategic Recommendations**: Prioritized action items

Ask user to confirm, correct, or expand.

### 6. Save Progress

Append confirmed Differentiation Analysis section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2, 3, 4]`

### 7. Present Menu

Display: "Differentiation analysis complete. Ready to finalize the competitive analysis."

**[C]** Continue to Completion
**[R]** Revise differentiation analysis
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
