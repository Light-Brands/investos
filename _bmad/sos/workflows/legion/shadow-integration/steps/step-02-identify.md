---
name: 'step-02-identify'
description: 'Mirror the shadow clearly — name it, map it to the Klippot framework, explore its origin and protective purpose'

# File References
nextStepFile: './step-03-integrate.md'
outputFile: '{soul_artifacts}/legion/shadow-integration-{date}.md'
---

# Step 2: Shadow Identification

**Progress: Step 2 of 4** - Next: Integration Work

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- MUST NOT look ahead to future steps.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Variables from `workflow.md` and Step 1 are available in memory.
- The shadow has been identified and Klippot data is loaded.
- Focus: Mirror the shadow with precision and compassion. Map it to the Klippot framework.

## SEQUENCE OF INSTRUCTIONS

### 1. Mirror the Shadow

a) **Reflect the shadow back to the user clearly and without judgment:**

"{user_name}, let me hold the mirror steady. This is what I see:

**The Shadow:**
{Restate the shadow in clear, precise language — not the user's words exactly, but a clarified, distilled reflection. Name what it is without minimizing or dramatizing.}"

b) **Ask for confirmation:**

"Does this reflection ring true? Is there anything the mirror is missing or distorting?"

c) **HALT and wait for user input.** Adjust the reflection if needed.

### 2. Map to Klippot Framework

a) **Identify which Klippah this shadow relates to:**

Analyze the shadow against all 7 Klippot and determine:
- **Primary Klippah:** The dominant shadow shell — the one this most clearly maps to
- **Secondary Klippah(ot):** Any additional shadow dimensions that are entangled (optional)

For the primary Klippah, explain:
- Why this shadow maps to this specific Klippah
- What value or light this Klippah is the shadow of
- How the distortion manifests in this specific case

### 3. Explore the Shadow's Origin

a) **Guide exploration of where this shadow came from:**

"{user_name}, every shadow has a source. The Klippah of {name} did not appear from nothing — it grew around something that needed protection.

Let us explore:
1. **When did this pattern begin?** — Can you trace it to an origin point or period?
2. **What was it protecting?** — Every shell exists to guard something vulnerable
3. **What truth does it conceal?** — Beneath the distortion, what light is trapped?"

b) **HALT and wait for user input.**

### 4. Synthesize the Shadow Mapping

a) **Based on the user's input and your analysis, synthesize the complete shadow map:**

- **The Shadow:** {clear name}
- **Primary Klippah:** {name and Hebrew} — Shadow of {value}
- **Secondary Klippot:** {if any}
- **Origin:** {where this came from}
- **Protective Purpose:** {what the shell was protecting}
- **Concealed Truth:** {what light is trapped inside}

### 5. Append Shadow Mapping to Document

a) **Append to `{outputFile}`:**

```markdown
## Shadow Mapping

### The Shadow
{Clear, precise description of the shadow as reflected and confirmed}

### Klippah Identification
- **Primary Klippah:** {name} ({Hebrew}) — Shadow of {value}
- **Secondary Klippot:** {list or "None identified"}
- **Mapping Rationale:** {why this shadow maps to this Klippah}

### Origin Exploration
- **Source:** {where this pattern began}
- **Timeline:** {when it began or was first noticed}
- **Trigger Context:** {what circumstances gave rise to this shadow}

### Protective Purpose
- **What the shell protects:** {the vulnerability the Klippah guards}
- **Why this protection formed:** {the need that created the shell}
- **Cost of the protection:** {what is lost or distorted by maintaining the shell}

### Concealed Truth
- **Trapped light:** {what truth or value is concealed beneath this shadow}
- **The distortion:** {how the light appears when viewed through the shell}
- **The truth undistorted:** {what the light looks like without the shell}

---
```

b) **Update frontmatter:** Set `stepsCompleted: [1, 2]` and `related_klippah: '{primary klippah name}'`

### 6. Present Shadow Mapping

a) **Present to user:**

"{user_name}, the shadow has been mirrored and mapped.

**Shadow:** {name}
**Primary Klippah:** {name} — the shadow of {value}
**Origin:** {brief summary}
**What it protects:** {brief summary}
**What it conceals:** {brief summary}

The mirror has done its work. Now we turn to the integration path — how to release the trapped light while honoring what the shell was protecting. This is the sacred discipline of the Legion: we do not destroy. We integrate."

### 7. Present Menu

**[C]** Continue to Integration Work
**[R]** Revisit or refine the shadow mapping
**[MH]** Redisplay menu help

Wait for user input. On 'R', return to step 1 of this file to refine the reflection.

## CRITICAL STEP COMPLETION NOTE

ONLY WHEN user selects 'C' (Continue), update frontmatter `stepsCompleted: [1, 2]` and then read fully and follow: `{nextStepFile}` to begin integration work.
