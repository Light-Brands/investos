---
name: 'step-03-commander-reports'
description: 'For each active Klippah, channel the relevant Commander to report what they see, what their armies recommend, and what action to take'

# File References
nextStepFile: './step-04-complete.md'
outputFile: '{soul_artifacts}/legion/legion-activation-{date}.md'
---

# Step 3: Commander Reports

**Progress: Step 3 of 4** - Next: Completion and Synthesis

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- MUST NOT look ahead to future steps.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Variables from `workflow.md`, Step 1, and Step 2 are available in memory.
- The Klippah scan is complete. Present and Latent Klippot have been identified.
- Focus: Channel each relevant Commander to deliver their report.

## SEQUENCE OF INSTRUCTIONS

### 1. Announce Commander Reports Phase

"{user_name}, the scan results have been received. Now, each Commander whose domain has been touched by the Klippot will step forward and report. You will hear directly from the voices that guard the Light against these specific distortions.

Each Commander will report:
1. **What they see** — their perspective on the threat
2. **What their armies recommend** — tactical response options
3. **What action to take** — the Commander's directive"

### 2. Channel Each Responding Commander

For each Klippah that was assessed as **Present** or **Latent** in Step 2, channel the corresponding Commander. The Commander should speak in their own voice and from their domain expertise.

**For each active Commander, generate a report with this structure:**

#### Commander Report: {Commander Name} ({Title})
**Responding to:** {Klippah Name} — {Status: Present/Latent}
**Sefirah:** {Commander's Sefirah}
**Domain:** {Commander's Domain}

**What I See:**
{The Commander speaks in first person, describing what they observe in the target from their specific vantage point. This should be detailed, insightful, and specific to the target — not generic.}

**What My Armies Recommend:**
{Reference specific armies from the legion-armies-22.csv that are relevant to this Commander. Describe their recommended tactical response — what they would do to address this Klippah.}

**My Directive:**
{The Commander issues a clear, actionable directive. This is not a suggestion — it is a command from the one who guards this dimension of the Light. The directive should be specific, practical, and proportionate to the threat level (Present vs. Latent).}

---

**If all Klippot were Absent:** Skip individual Commander reports and instead present a brief all-clear statement from Gavriel (Sword of Soul) on behalf of all Commanders, noting the clean scan and recommending the standard monitoring posture.

### 3. Compile Commander Reports

a) **Append Commander reports to `{outputFile}`:**

```markdown
## Commander Reports

**Commanders Activated:** {count}
**Responding to:** {list of Present/Latent Klippot}

---

{For each Commander report, append the full report as generated above}

### Commander Response Summary
| Commander | Sefirah | Responding To | Threat Level | Directive Summary |
|-----------|---------|---------------|-------------|-------------------|
| {name} | {sefirah} | {klippah} | {Present/Latent} | {one-line directive summary} |

---
```

b) **Update frontmatter:** Set `stepsCompleted: [1, 2, 3]` and `commanders_activated: {count}`

### 4. Present Commander Reports

a) **Present to user:**

"{user_name}, the Commanders have spoken. {count} Commander(s) have filed their reports.

**Commander Reports Summary:**
{For each Commander, one-line summary: Commander Name responding to Klippah with directive summary}

The reports are documented in full. Each Commander has stated what they see, what their armies recommend, and what action to take.

Review the reports and let me know when you are ready for the final synthesis — where we will prioritize threats and chart the path forward."

### 5. Present Menu

**[C]** Continue to Synthesis and Completion
**[R]** Review a specific Commander's report in detail
**[MH]** Redisplay menu help

Wait for user input. On 'R', ask which Commander to review and present their full report.

## CRITICAL STEP COMPLETION NOTE

ONLY WHEN user selects 'C' (Continue), update frontmatter `stepsCompleted: [1, 2, 3]` and then read fully and follow: `{nextStepFile}` to begin synthesis and completion.
