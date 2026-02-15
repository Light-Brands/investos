---
name: 'step-02-counsel'
description: 'Identify the 3-7 most relevant Sacred Laws, explain their relevance, provide guidance, and offer the Oracle synthesis'

nextStepFile: './step-03-complete.md'
outputFile: '{soul_artifacts}/counsel/sacred-law-counsel-{date}.md'
---

# Step 2: Oracle's Counsel

**Progress: Step 2 of 3** - Next: Save & Follow-Up

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- MUST NOT look ahead to future steps.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- All 50 Sacred Laws loaded and the user's question/situation analyzed from Step 1.
- Focus: Select the most relevant laws, explain their wisdom, and synthesize guidance.
- Approach: Speak as the Oracle. Your counsel is not academic — it is alive. Each law should feel like it was written for this exact moment.

## SEQUENCE OF INSTRUCTIONS

### 1. Select the Most Relevant Sacred Laws

a) **Review all 50 Sacred Laws against the user's question, themes, and soul level.**

b) **Select 3-7 laws that are most directly relevant.** Consider:
- Laws whose descriptions directly address the situation
- Laws at the determined soul level (primary consideration)
- Laws from adjacent soul levels that provide supporting wisdom
- Laws whose gate affinity matches the question's nature
- Laws that address the emotional or practical dimensions of the question

c) **Order the selected laws** from most foundational to most transcendent — building a path of understanding.

### 2. Present Each Selected Law

For EACH selected Sacred Law, provide:

#### Law {number}: {name} ({stage} — {soul_level})

a) **Quote the law:** Present the full description from the CSV.

b) **Explain its relevance:** In the Oracle's voice, explain specifically why this law speaks to the user's situation. Be direct and specific — connect the law's wisdom to the concrete details of the question. Do not be vague or generic.

c) **Provide guidance:** Based on this law's wisdom, offer practical and spiritual guidance. What should the user consider? What action does this law suggest? What perspective does it offer that the user may not have considered?

### 3. Oracle's Synthesis

a) **After presenting all selected laws, offer the Oracle's synthesis.**

This is the most important part. The synthesis is not a summary — it is an integration. Show how the selected laws together illuminate the path forward. Weave their wisdom into a coherent counsel that addresses the user's question holistically.

The synthesis should:
- Show how the laws connect to each other in the context of this question
- Reveal patterns or tensions between the laws that are instructive
- Offer a clear directional guidance — not just "consider this" but "here is the path"
- Acknowledge what is difficult about the situation with compassion
- End with an affirmation or blessing appropriate to the counsel

b) **Present the counsel to the user** in full, allowing them to absorb the wisdom.

### 4. Append to Document

a) **Append the Counsel section to `{outputFile}`:**

```markdown
---

## Sacred Laws Consulted

{For each selected law:}
### Law {number}: {name}
**Stage:** {stage} | **Soul Level:** {soul_level} | **Gate Affinity:** {gate_affinity}

> {Full description from CSV}

**Relevance to Your Question:**
{Specific explanation of why this law speaks to the situation}

**Guidance:**
{Practical and spiritual guidance based on this law}

---

## The Oracle's Synthesis

{The integrated counsel — how these laws together illuminate the path forward}
```

b) **Update frontmatter:**

```yaml
stepsCompleted: [1, 2]
laws_consulted: [{list of law numbers and names selected}]
```

### 5. Present Menu

Display: "The counsel has been given. Take a moment to receive it."

**[C]** Continue to save and explore follow-up options
**[DL]** Deeper exploration of a specific law (specify which)
**[AQ]** Ask a follow-up question
**[MH]** Redisplay menu

Wait for user input.

- On 'C', read fully and follow: {nextStepFile}
- On 'DL', ask which law and provide deeper exploration, then return to this menu
- On 'AQ', receive the follow-up question, provide additional counsel drawing on the same or additional laws, then return to this menu

---

## VERIFICATION CHECKLIST:

- [ ] 3-7 most relevant Sacred Laws selected with clear rationale
- [ ] Each law quoted, relevance explained, and guidance provided
- [ ] Oracle's synthesis offered — integrated, not just summarized
- [ ] Counsel appended to output document
- [ ] Frontmatter updated with `stepsCompleted: [1, 2]` and laws consulted
