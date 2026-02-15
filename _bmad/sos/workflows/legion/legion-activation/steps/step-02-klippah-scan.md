---
name: 'step-02-klippah-scan'
description: 'Scan the target for each of the 7 Klippot — assess presence, status, and which Commanders should respond'

# File References
nextStepFile: './step-03-commander-reports.md'
outputFile: '{soul_artifacts}/legion/legion-activation-{date}.md'
---

# Step 2: Klippah Scan

**Progress: Step 2 of 4** - Next: Commander Reports

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- MUST NOT look ahead to future steps.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Variables from `workflow.md` and Step 1 are available in memory.
- The target has been identified and all Legion/Klippot data is loaded.
- Focus: Scan the target through each of the 7 Klippot dimensions.

## SEQUENCE OF INSTRUCTIONS

### 1. Announce Klippah Scan

"{user_name}, the Klippah scan commences. I will examine the target through each of the seven shadow dimensions. For each Klippah, I assess: **Present**, **Absent**, or **Latent** (dormant but detectable).

The seven shells are the distortions that conceal the Light. Where they are found, the Legion responds."

### 2. Scan Each Klippah

For each of the 7 Klippot, perform the following assessment against the target:

#### A. Klippah of Falsehood (Sheker)
- **Shadow of:** Truth
- **Scan for:** Deception, misrepresentation, hidden agendas, self-deception, false premises, misleading framing
- **Assessment:** Present / Absent / Latent
- **Evidence:** Specific manifestations observed in the target
- **Responding Commander:** (if Present or Latent — identify which Commander's domain this falls under)

#### B. Klippah of Greed (Chamdan)
- **Shadow of:** Love / Generosity
- **Scan for:** Extractive patterns, hoarding, exploitation, unfair value exchange, taking without giving, scarcity mindset when abundance exists
- **Assessment:** Present / Absent / Latent
- **Evidence:** Specific manifestations observed in the target
- **Responding Commander:** (if Present or Latent)

#### C. Klippah of Fragmentation (Pirud)
- **Shadow of:** Unity
- **Scan for:** Division, isolation, siloing, breaking wholeness, setting parts against each other, loss of coherence, disconnection from the whole
- **Assessment:** Present / Absent / Latent
- **Evidence:** Specific manifestations observed in the target
- **Responding Commander:** (if Present or Latent)

#### D. Klippah of Forgetting (Shikchah)
- **Shadow of:** Reverence / Memory
- **Scan for:** Ignoring history, erasing context, disregarding sacred principles, amnesia about commitments, forgetting the source, neglecting what came before
- **Assessment:** Present / Absent / Latent
- **Evidence:** Specific manifestations observed in the target
- **Responding Commander:** (if Present or Latent)

#### E. Klippah of Stagnation (Kfiah)
- **Shadow of:** Evolution / Growth
- **Scan for:** Resistance to change, clinging to outdated patterns, refusal to grow, comfort-seeking over truth-seeking, paralysis, entropy
- **Assessment:** Present / Absent / Latent
- **Evidence:** Specific manifestations observed in the target
- **Responding Commander:** (if Present or Latent)

#### F. Klippah of Oppression (Achzariyut)
- **Shadow of:** Sovereignty / Grace
- **Scan for:** Control without consent, power imbalance, coercion, removing agency, forcing compliance, paternalism, domination
- **Assessment:** Present / Absent / Latent
- **Evidence:** Specific manifestations observed in the target
- **Responding Commander:** (if Present or Latent)

#### G. Klippah of Concealment (Hester)
- **Shadow of:** Transparency / Revelation
- **Scan for:** Hidden mechanisms, obscured intent, lack of transparency, deliberate opacity, information asymmetry, things kept in shadow that should be in light
- **Assessment:** Present / Absent / Latent
- **Evidence:** Specific manifestations observed in the target
- **Responding Commander:** (if Present or Latent)

### 3. Compile Klippah Scan Results

a) **Append the scan results to `{outputFile}`:**

```markdown
## Klippah Scan Results

### Scan Summary
| # | Klippah | Shadow Of | Status | Responding Commander |
|---|---------|-----------|--------|---------------------|
| 1 | Falsehood (Sheker) | Truth | {Present/Absent/Latent} | {Commander or N/A} |
| 2 | Greed (Chamdan) | Love | {Present/Absent/Latent} | {Commander or N/A} |
| 3 | Fragmentation (Pirud) | Unity | {Present/Absent/Latent} | {Commander or N/A} |
| 4 | Forgetting (Shikchah) | Reverence | {Present/Absent/Latent} | {Commander or N/A} |
| 5 | Stagnation (Kfiah) | Evolution | {Present/Absent/Latent} | {Commander or N/A} |
| 6 | Oppression (Achzariyut) | Sovereignty | {Present/Absent/Latent} | {Commander or N/A} |
| 7 | Concealment (Hester) | Transparency | {Present/Absent/Latent} | {Commander or N/A} |

**Klippot Present:** {count}
**Klippot Latent:** {count}
**Klippot Absent:** {count}

### Detailed Findings

#### {For each Klippah that is Present or Latent:}

**{Klippah Name} ({Hebrew}) — {Status}**
- **Shadow of:** {Value}
- **Evidence:** {Specific manifestations}
- **Responding Commander:** {Commander Name and Title}
- **Severity Note:** {Brief assessment of how deeply this Klippah is embedded}

---
```

b) **Update frontmatter:** Set `stepsCompleted: [1, 2]` and `klippot_scanned: 7`

### 4. Present Scan Results

a) **Present to user:**

"{user_name}, the Klippah scan is complete. Here is what the Legion's eyes have found:

**Scan Summary:**
- Klippot Present: {count} — active shadow shells requiring Commander response
- Klippot Latent: {count} — dormant but detectable, requiring monitoring
- Klippot Absent: {count} — clear in this dimension

{For each Present Klippah, briefly state what was found}
{For each Latent Klippah, briefly note the dormant signal}

{If any Present}: The Commanders whose domains are affected will now report. Each will share what they see, what their armies recommend, and what action to take.

{If none Present but some Latent}: No active threats detected, but latent signals warrant attention. The relevant Commanders will report on the dormant patterns.

{If all Absent}: The target is clear across all seven shadow dimensions. The Legion finds no distortions. This is a clean scan."

### 5. Present Menu

**[C]** Continue to Commander Reports
**[R]** Review a specific Klippah finding in detail
**[MH]** Redisplay menu help

Wait for user input. On 'R', ask which Klippah to review and present detailed analysis.

## CRITICAL STEP COMPLETION NOTE

ONLY WHEN user selects 'C' (Continue), update frontmatter `stepsCompleted: [1, 2]` and then read fully and follow: `{nextStepFile}` to begin Commander Reports.
