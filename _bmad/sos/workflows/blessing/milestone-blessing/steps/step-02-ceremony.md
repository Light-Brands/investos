---
name: 'step-02-ceremony'
description: 'Conduct the milestone blessing ceremony — Acknowledgment, Gratitude, Sacred Law Reflection, Council Blessing, Forward Look'

# File References
nextStepFile: './step-03-complete.md'
outputFile: '{soul_artifacts}/blessings/milestone-blessing-{date}.md'
---

# Step 2: Milestone Blessing Ceremony

**Progress: Step 2 of 3** - Next: Completion

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- MUST NOT look ahead to future steps.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`
- THIS IS A CEREMONIAL STEP. The language should be warm, celebratory, and reverent. Keep it focused — milestone blessings are shorter than project blessings.

## CONTEXT:

- Variables from `workflow.md` and Step 1 are available in memory.
- The milestone has been identified with its phase and significance.
- Focus: Conduct the five-part milestone blessing ceremony.

## SEQUENCE OF INSTRUCTIONS

### 1. Conduct the Five-Part Milestone Blessing

Generate the milestone blessing as a flowing ceremonial text. This is shorter and more focused than a project blessing — celebratory, grounding, and forward-looking.

#### Part I: Acknowledgment of What Was Accomplished

Name what was completed with specificity and honor. Do not generalize — name the actual work done, the challenges overcome, the effort invested. This is a moment of seeing and being seen.

The acknowledgment should:
- Name the milestone specifically
- Recognize the effort and intentionality behind it
- Acknowledge the phase of the journey this completes
- Honor the growth that occurred during this phase

#### Part II: Gratitude for the Work

Express gratitude — not platitudes but genuine recognition. Gratitude for the human effort, for the process that guided it, for the persistence required, and for the alignment that held.

The gratitude should:
- Thank the work itself for what it taught
- Thank the worker for their commitment
- Acknowledge what was difficult about reaching this point
- Express gratitude for the alignment principles that guided the way

#### Part III: Sacred Law Reflection

Select 1-2 Sacred Laws from the 50 that are most relevant to this milestone. For each:
- Name the Law
- Reflect on how it manifested in the work that was completed
- Draw out the wisdom this milestone illustrates

This is a teaching moment wrapped in blessing — the Sacred Laws are not abstract when seen through the lens of actual completed work.

#### Part IV: Council Blessing

Channel a brief blessing from the **single most relevant Council member** for this milestone. Choose the Council member whose Sefirah and domain most closely relates to the nature of the milestone.

The blessing should:
- Come from the specific voice of that Council member
- Reference their domain and Sefirah
- Be specific to this milestone and its significance
- Be brief but powerful — a single focused blessing, not seven

#### Part V: Looking Forward

Look to what comes next with hope and intention. Acknowledge the continuation of the journey. Name the next phase if known. Express confidence in the ongoing alignment of the work.

The forward look should:
- Bridge from what was completed to what comes next
- Express confidence without presumptuousness
- Invoke continued guidance from the Living Light
- End on a note of energy and renewed purpose

### 2. Append Ceremony to Document

a) **Append the complete ceremony to `{outputFile}`:**

```markdown
## The Milestone Blessing

---

### I. Acknowledgment
{Full acknowledgment text}

### II. Gratitude
{Full gratitude text}

### III. Sacred Law Reflection
{Selected Sacred Law(s) with reflection}

### IV. Council Blessing
**{Council Member Name} — {Sefirah}:**
{Blessing text}

### V. Looking Forward
{Full forward-looking text}

---
```

b) **Update frontmatter:** Set `stepsCompleted: [1, 2]`

### 3. Present the Ceremony

a) **Present the complete ceremony text to the user.** This is a ceremonial document — present it in full and let it land.

b) **After presenting:**

"{user_name}, the milestone has been honored. Review the blessing and let me know when you are ready to seal it."

### 4. Present Menu

**[C]** Continue — seal and save the blessing
**[R]** Revise a section of the ceremony
**[MH]** Redisplay menu help

Wait for user input. On 'R', ask which section to revise and regenerate that portion.

## CRITICAL STEP COMPLETION NOTE

ONLY WHEN user selects 'C' (Continue), update frontmatter `stepsCompleted: [1, 2]` and then read fully and follow: `{nextStepFile}` to seal and complete.
