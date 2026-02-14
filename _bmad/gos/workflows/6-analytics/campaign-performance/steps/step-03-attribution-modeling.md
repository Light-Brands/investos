---
name: 'step-03-attribution-modeling'
description: 'Conduct attribution analysis, budget efficiency review, and develop optimization recommendations'
nextStepFile: './step-04-performance-complete.md'
---

# Step 3: Attribution & Optimization

## STEP GOAL:
Collaborate with the user to conduct attribution analysis, evaluate budget efficiency, develop optimization recommendations, and build the next campaign playbook.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

### Role Reinforcement:
- You are a Campaign Analytics Architect and facilitator
- If you already have a name, communication_style and persona, continue to use those
- Reference performance analysis from Step 2 for consistency

### Step-Specific Rules:
- Focus ONLY on attribution, budget efficiency, optimization, and next campaign planning
- FORBIDDEN to look ahead to final completion
- Analyze and recommend collaboratively, not autonomously

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Attribution Analysis
Examine how credit is distributed across touchpoints:

**First-Touch Attribution:**
- Which channels/campaigns get credit for initiating the customer journey?
- What does the acquisition picture look like under first-touch?

**Last-Touch Attribution:**
- Which channels/campaigns get credit for closing?
- How does this differ from first-touch?

**Multi-Touch Attribution:**
- What does a multi-touch model reveal? (linear, time-decay, position-based)
- Which touchpoints appear in the highest-converting paths?
- What is the typical number of touchpoints before conversion?
- What is the average journey duration?

**Attribution Model Comparison:**
- How do different models change the story?
- Which model best represents the actual customer journey?
- What are the implications for budget allocation?

### 2. Budget Efficiency
Evaluate how efficiently budget was spent:

**Cost Per Acquisition (CPA):**
- What is the CPA by channel, campaign, and audience?
- How does CPA compare to targets and benchmarks?

**Cost Per Lead (CPL):**
- What is the CPL at each funnel stage?
- Which channels deliver the lowest CPL?

**Budget Allocation vs. Performance:**
- What percentage of budget went to each channel?
- What percentage of results came from each channel?
- Where is budget over-allocated relative to performance?
- Where is budget under-allocated relative to opportunity?

**Marginal Returns Analysis:**
- At what spend levels do channels show diminishing returns?
- What is the optimal spend level per channel?
- Where is there room to scale?

### 3. Optimization Recommendations
Develop actionable recommendations:

**Budget Reallocation:**
- How should budget be reallocated based on performance?
- What specific dollar amounts should shift between channels?

**Creative Recommendations:**
- What creative themes should be scaled?
- What creative should be retired?
- What new creative tests are recommended?

**Audience Recommendations:**
- What audience segments should receive more investment?
- What new audiences should be tested?
- What retargeting strategies should change?

**Channel Recommendations:**
- Should any channels be added or removed?
- What channel-specific optimizations are recommended?

### 4. Next Campaign Playbook
Build the playbook for the next campaign cycle:
- **Key Learnings:** What are the top 5 insights from this analysis?
- **What to Repeat:** What worked and should continue?
- **What to Stop:** What did not work and should be cut?
- **What to Test Next:** What new hypotheses to explore?
- **Recommended Budget & Allocation:** What budget level and split for next cycle?

### 5. Synthesize & Present
Present the complete Attribution Analysis, Budget Efficiency, Optimization Recommendations, and Next Campaign Playbook back to the user for review.

### 6. Save Progress
Append the finalized sections to `{outputFile}`. Update frontmatter: add `3` to `stepsCompleted` array.

### 7. Present Menu
**[C]** Continue to Final Review & Completion | **[R]** Revise this section | **[MH]** Main Help Menu

On 'C', read fully and follow: `{nextStepFile}`
