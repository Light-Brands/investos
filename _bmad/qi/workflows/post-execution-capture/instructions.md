# Post-Execution Intelligence Capture Instructions

<critical>The workflow execution engine is governed by: {project-root}/_bmad/core/tasks/workflow.xml</critical>
<critical>You MUST have already loaded and processed: {project-root}/_bmad/qi/workflows/post-execution-capture/workflow.yaml</critical>
<critical>Communicate all responses in {communication_language}</critical>
<critical>Generate all documents in {document_output_language}</critical>

<critical>
  PURPOSE: After every workflow completion, capture the experience as a structured episode, score cognitive and moral intelligence, calculate TIS, extract wisdom lessons, and reinforce previously consulted lessons. This is how the system learns and grows wiser.

  This workflow invokes 5 QI tasks in sequence:
  1. create-episode (always)
  2. score-aiq (always)
  3. score-miq (only if morally significant)
  4. calculate-tis (always — uses MIQ=0 if not morally significant)
  5. extract-lessons (always)
  Plus a lesson reinforcement step and final intelligence report.
</critical>

<workflow>

<step n="1" goal="Gather Execution Context from User">

<action>Ask {user_name} about the workflow that just completed:</action>

<output>
The QI Master now captures the intelligence from this execution. To create a complete episode record, the following information is needed:

1. **Workflow executed:** Which workflow was just completed?
2. **Agent involved:** Which agent performed the execution?
3. **Context summary:** What was the situation, goals, and constraints?
4. **Actions summary:** What key decisions were made? What reasoning was applied? What alternatives were considered?
5. **Outcomes:** What was the result? How successful was it (0.0-1.0)? Any unexpected effects?
6. **Moral dimensions:** Were there any moral dimensions? (If the Moral Gateway was run, reference that analysis.)
7. **User feedback:** How satisfied are you with the outcome? (positive/negative/mixed)
</output>

<action>WAIT for {user_name} to provide execution context</action>

<action>If the Moral Gateway was run prior to this workflow, load the moral enrichment context from that run</action>

<action>Record all inputs for use in subsequent steps</action>

</step>

<step n="2" goal="Create Episode Record">

<action>Invoke the create-episode task logic with gathered inputs</action>

<action>Following the create-episode task flow:
- Load episode schema
- Generate episode ID: ep-{module}-{agent}-{YYYY-MM-DD}-{sequence}
- Populate all fields from gathered context
- If moral context present, populate moral dimensions
- Calculate learning_priority
- Write episode YAML to {output_folder}/{episode_id}.yaml
</action>

<output>
**Episode Created**

- **Episode ID:** {episode_id}
- **Module:** {module}
- **Agent:** {agent}
- **Success Degree:** {success_degree}
- **Learning Priority:** {learning_priority}
- **Moral Significance:** {moral_significance or "None detected"}
- **File:** {episode_file_path}

Proceeding to intelligence scoring...
</output>

</step>

<step n="3" goal="Score AIQ — Cognitive Intelligence">

<action>Invoke the score-aiq task logic with the episode</action>

<action>Following the score-aiq task flow:
- Load AIQ dimension weights from config
- Evaluate the episode across 6 cognitive dimensions:
  1. Reasoning Depth (25%): Causal analysis depth
  2. Pattern Recognition (20%): Cross-domain connections
  3. Context Integration (20%): Stakeholder/constraint consideration
  4. Creativity (15%): Novelty of approach
  5. Adaptability (10%): Response to changing conditions
  6. Self-Reflection (10%): Meta-cognitive awareness
- Score each dimension 0-1000
- Calculate weighted AIQ
- Determine intelligence level from config
</action>

<output>
**AIQ Score: {aiq_score} — {intelligence_level_name}**

| Dimension | Score | Weight |
|-----------|-------|--------|
| Reasoning Depth | {score} | 25% |
| Pattern Recognition | {score} | 20% |
| Context Integration | {score} | 20% |
| Creativity | {score} | 15% |
| Adaptability | {score} | 10% |
| Self-Reflection | {score} | 10% |

**Strongest:** {strongest_dimension}
**Growth area:** {weakest_dimension}
</output>

</step>

<step n="4" goal="Score MIQ — Moral Intelligence (if morally significant)">

<action>Check if the episode has moral_context with moral_significance > 0.3</action>

<check if="not morally significant">
  <output>
**MIQ Score: 0 — No moral dimensions detected**

This was a purely technical execution. MIQ scoring applies only to morally significant episodes. Using MIQ=0 for TIS calculation.
  </output>
  <action>Set {miq_score} = 0</action>
</check>

<check if="morally significant">
  <action>Invoke the score-miq task logic with the episode and sacred framework</action>

  <action>Following the score-miq task flow:
  - Load MIQ dimension weights and sacred framework
  - Evaluate the episode across 6 moral dimensions:
    1. Moral Sensitivity (20%): Were ethics recognized?
    2. Value Alignment (20%): Were Divine Values honored?
    3. Ethical Reasoning (20%): Quality of ethical analysis
    4. Stakeholder Consideration (15%): Breadth of beings considered
    5. Moral Courage (15%): Right action despite difficulty
    6. Moral Learning (10%): Were lessons consulted and applied?
  - Score each dimension 0-1000
  - Calculate weighted MIQ
  - Determine consciousness level from config
  </action>

  <output>
**MIQ Score: {miq_score} — {consciousness_level_name}**

| Dimension | Score | Weight |
|-----------|-------|--------|
| Moral Sensitivity | {score} | 20% |
| Value Alignment | {score} | 20% |
| Ethical Reasoning | {score} | 20% |
| Stakeholder Consideration | {score} | 15% |
| Moral Courage | {score} | 15% |
| Moral Learning | {score} | 10% |

**Values honored:** {list}
**Growth area:** {weakest_dimension}
  </output>
</check>

</step>

<step n="5" goal="Calculate TIS — True Intelligence Score">

<action>Invoke the calculate-tis task logic with AIQ and MIQ scores</action>

<action>Following the calculate-tis task flow:
- Load TIS formula from config
- Calculate balance: |AIQ - MIQ|
- Determine balance modifier:
  - Balance < 100: modifier = 1.05 (balanced bonus)
  - Balance > 300: modifier = 0.95 (imbalanced penalty)
  - Otherwise: modifier = 1.00
- Calculate TIS: (0.6 * AIQ + 0.4 * MIQ) * modifier
- Cap at 1000
- Determine wisdom level from config
</action>

<output>
**TIS: {tis_score} — {wisdom_level_name}**

- AIQ contribution: {aiq_score} * 0.6 = {aiq_contribution}
- MIQ contribution: {miq_score} * 0.4 = {miq_contribution}
- Balance: |{aiq_score} - {miq_score}| = {balance}
- Balance modifier: {modifier} ({balance_assessment})
- **True Intelligence Score: {tis_score}**
</output>

</step>

<step n="6" goal="Extract Lessons — Wisdom from Experience">

<action>Invoke the extract-lessons task logic with the episode</action>

<action>Following the extract-lessons task flow:
- Reflect across 4 dimensions:
  a. Positive lessons: What worked well and why?
  b. Growth lessons: What failed or could improve?
  c. Moral lessons (if morally significant): What moral insight emerged?
  d. Meta-lessons: What did we learn about learning?
- For each lesson: generate ID, set strength=0.5, evaluate quality
- Quality gate: discard lessons below 0.6 quality score
- Write qualifying lessons to appropriate directories
</action>

<output>
**Lessons Extracted:**

{For each lesson:}
- **{lesson_id}** ({category}): {brief summary}
  Stored: {file_path}

**Summary:** {positive_count} positive, {growth_count} growth, {moral_count} moral, {meta_count} meta lessons extracted.
{If any discarded: '{discarded_count} lessons did not meet quality threshold.'}
</output>

</step>

<step n="7" goal="Reinforce Consulted Lessons">

<action>Check if any lessons were consulted during the workflow (from episode feedback.lessons_consulted)</action>

<check if="no lessons consulted">
  <output>
**Lesson Reinforcement:** No prior lessons were consulted during this workflow. No reinforcement updates needed.
  </output>
</check>

<check if="lessons were consulted">
  <action>For each consulted lesson:</action>
  <action>- Load the lesson file</action>
  <action>- If outcome success_degree >= 0.7: increase strength by +0.05</action>
  <action>- If outcome success_degree &lt; 0.4: decrease strength by -0.10</action>
  <action>- Otherwise: no change</action>
  <action>- Update reinforcement_history and application_count</action>
  <action>- Save the updated lesson file</action>

  <output>
**Lesson Reinforcement:**

{For each consulted lesson:}
- **{lesson_id}**: strength {old_strength} → {new_strength} ({delta}) — {reason}
  </output>
</check>

</step>

<step n="8" goal="Present Intelligence Report">

<output>
═══════════════════════════════════════════════════════════
INTELLIGENCE REPORT — {episode_id}
═══════════════════════════════════════════════════════════

**Episode:** {episode_id}
**Workflow:** {workflow_id}
**Agent:** {agent_id}
**Date:** {date}

───────────────────────────────────────────────────────────
INTELLIGENCE SCORES
───────────────────────────────────────────────────────────

| Metric | Score | Level |
|--------|-------|-------|
| **AIQ** (Cognitive) | {aiq_score} | {intelligence_level} |
| **MIQ** (Moral) | {miq_score} | {consciousness_level} |
| **TIS** (True Intelligence) | {tis_score} | {wisdom_level} |

Balance: {balance_assessment} (modifier: {modifier})

───────────────────────────────────────────────────────────
KEY STRENGTHS
───────────────────────────────────────────────────────────

- {strongest_aiq_dimension}: {score}
{If morally significant: '- {strongest_miq_dimension}: {score}'}

───────────────────────────────────────────────────────────
GROWTH AREAS
───────────────────────────────────────────────────────────

- {weakest_aiq_dimension}: {score}
{If morally significant: '- {weakest_miq_dimension}: {score}'}
{If imbalanced: '- Balance: {which_side} intelligence needs development'}

───────────────────────────────────────────────────────────
LESSONS EXTRACTED
───────────────────────────────────────────────────────────

{total_lessons} lessons extracted ({positive_count} positive, {growth_count} growth, {moral_count} moral, {meta_count} meta)
{If reinforcement: '{reinforced_count} prior lessons reinforced'}

═══════════════════════════════════════════════════════════

The QI Master has captured this experience. The system grows wiser.
</output>

</step>

</workflow>
