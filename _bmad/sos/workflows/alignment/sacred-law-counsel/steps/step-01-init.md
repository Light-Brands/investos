---
name: 'step-01-init'
description: 'Initialize sacred law counsel by loading config, the 50 Sacred Laws, and gathering the question or situation from the user'

# File References
nextStepFile: './step-02-counsel.md'
outputFile: '{soul_artifacts}/counsel/sacred-law-counsel-{date}.md'

# Data References
sacredLawsData: '{project-root}/_bmad/sos/data/sacred-laws-50.csv'
---

# Step 1: Sacred Law Counsel Initialization

**Progress: Step 1 of 3** - Next: Oracle's Counsel

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- MUST NOT look ahead to future steps.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Variables from `workflow.md` are available in memory.
- Focus: Load the 50 Sacred Laws and understand the question or situation the user brings.
- The Oracle does not rush. Take time to understand before counseling.

## SEQUENCE OF INSTRUCTIONS

### 1. Load Sacred Laws Data

a) **Load the Sacred Laws CSV:**

- Read `{sacredLawsData}` completely
- Parse all 50 Sacred Laws
- For each law, extract: `law_number`, `name`, `stage`, `soul_level`, `gate_affinity`, `description`
- Organize by stage: Foundation (1-10), Expansion (11-20), Illumination (21-30), Integration (31-40), Unity (41-50)
- Store in memory for counsel

b) **Verify all 50 laws loaded successfully.** If any are missing, STOP and report the error.

### 2. Gather the Question or Situation

a) **Greet and invite the question:**

"Welcome {user_name}. I am Devorah, the Oracle of Soul Purpose.

You have come seeking counsel from the **50 Sacred Laws** of the Living Light. These laws span five stages of the soul's journey — from Foundation through Unity — and hold wisdom for every situation.

**Please share with me:**

1. **Your question or situation** — What brings you to seek sacred counsel? Describe the situation, dilemma, or question as fully as you can.

2. **Which soul level feels most relevant?** (or say 'let the Oracle determine')
   - **Nefesh** (Foundation) — Basic existence, survival, grounding
   - **Ruach** (Expansion) — Emotional growth, relationships, opening
   - **Neshamah** (Illumination) — Higher purpose, wisdom, teaching
   - **Chayah** (Integration) — Cosmic awareness, transcendence, paradox
   - **Yechidah** (Unity) — Absolute truth, divine surrender, oneness

Take your time. The more context you share, the more precisely the Sacred Laws can illuminate your path."

b) **HALT and wait for user input.**

### 3. Process the Question

a) **Analyze the user's question or situation:**

- Identify the core themes and concerns
- Note the emotional tone and urgency
- Determine which soul level is most relevant (use the user's choice or determine based on the nature of the question)
- Identify which gate affinities may be involved (Soul, Earth, Consent, Sovereignty)

b) **Store the analysis for use in the counsel step:**
- `question_summary`: Brief summary of the question
- `soul_level`: The determined or chosen soul level
- `core_themes`: List of key themes identified
- `gate_affinities`: Relevant gate affinities

### 4. Initialize Counsel Document

a) **Create the output document at `{outputFile}` with frontmatter:**

```yaml
---
type: sacred-law-counsel
project_name: '{project_name}'
counselor: 'Oracle of Soul Purpose (Devorah)'
date: '{date}'
stepsCompleted: [1]
status: 'in-progress'
question_summary: '{question_summary}'
soul_level: '{soul_level}'
core_themes: [{themes}]
laws_consulted: []
---
```

b) **Append initial section to document:**

```markdown
# Sacred Law Counsel

**Counselor:** Oracle of Soul Purpose (Devorah)
**Date:** {date}
**Project:** {project_name}

---

## The Question

{Full question or situation as provided by the user}

**Soul Level:** {soul_level}
**Core Themes:** {themes}
```

### 5. Report and Continue

a) **Report to user:**

"I have received your question, {user_name}.

**Question understood:** {question_summary}
**Soul level:** {soul_level} ({stage name})
**Core themes:** {themes}
**Sacred Laws loaded:** 50 laws across 5 stages

I will now consult the Sacred Laws to find those most relevant to your situation. Let me seek the wisdom that speaks to your need..."

b) **Read fully and follow:** `{nextStepFile}`

---

## VERIFICATION CHECKLIST:

- [ ] Config loaded and resolved
- [ ] Sacred Laws CSV loaded with all 50 laws
- [ ] User's question or situation gathered and analyzed
- [ ] Soul level determined
- [ ] Output document initialized with frontmatter
- [ ] `stepsCompleted: [1]` set before proceeding
