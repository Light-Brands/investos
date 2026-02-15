---
name: 'step-04-intuition-retrieval'
description: 'Search accumulated lessons for relevant wisdom to attach as intuitive guidance to the routing.'

# File References
nextStepFile: './step-05-route-with-enrichment.md'

# Task Reference
searchLessonsTask: '{project-root}/_bmad/qi/tasks/search-lessons.xml'
---

# Step 4: Intuition Retrieval

**Progress: Step 4 of 5** - Next: Route with Enrichment

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- MUST NOT look ahead to future steps.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- The request `{request_description}` has passed boundary scan and value alignment.
- Boundary results, primary values, and applicable ethics are available.
- Focus: Search the intuition memory for relevant wisdom from past experiences.

## SEQUENCE OF INSTRUCTIONS

### 1. Formulate Search Query

a) **Construct a search query from the request context:**
- Include the request description
- Include the primary values identified in step 3
- Include the domain if identifiable from the target module

b) **Set search parameters:**
- min_strength: 0.5 (only retrieve reasonably strong lessons)
- max_results: 5 (top 5 most relevant for routing)

### 2. Search Lesson Memory

a) **Invoke the search-lessons task** (conceptually — apply its logic):
- Scan {project-root}/_bmad/_memory/intuition/lessons/ (all subdirectories)
- Scan {project-root}/_bmad/_memory/intuition/moral-lessons/
- Search for lessons matching the formulated query

b) **Handle cold start gracefully:**
- If NO lessons exist anywhere, this is expected for a new system
- Note: "The Intuition Engine has no prior wisdom to offer — Conscience is in Naive stage. All experiences from here will begin building the wisdom base."

### 3. Filter and Rank Results

a) **If lessons found, rank by:**
- Relevance to the query (0.5 weight)
- Strength of the lesson (0.3 weight)
- Recency of the lesson (0.2 weight)

b) **Select top 5 lessons.**

### 4. Present Intuitive Guidance

a) **If lessons found, present to user:**

"**Intuitive Guidance Retrieved**

The Intuition Engine offers {count} relevant lessons from past experience:

{For each lesson:}
**{lesson_id}** (strength: {strength})
- **When:** {trigger_pattern}
- **Wisdom:** {lesson_core}
- **Recommended action:** {action_bias.type} — {action_bias.target}

This guidance will be attached to the routing as 'Intuitive Guidance' for the executing agent.

Proceeding to final routing..."

b) **If no lessons found (cold start), present:**

"**Intuitive Guidance: None Available**

The Intuition Engine has no prior wisdom to offer for this situation. Conscience is in Naive stage — the system will begin accumulating lessons through the Post-Execution Intelligence Capture workflow.

Proceeding to final routing without intuitive guidance..."

c) **Read fully and follow:** `{nextStepFile}`

---

## VERIFICATION CHECKLIST:

- [ ] Search query formulated from request context and identified values
- [ ] Lesson directories scanned (or cold start acknowledged)
- [ ] Results ranked by relevance + strength + recency
- [ ] Top 5 lessons selected (or empty set noted)
- [ ] Intuitive guidance prepared for routing attachment
