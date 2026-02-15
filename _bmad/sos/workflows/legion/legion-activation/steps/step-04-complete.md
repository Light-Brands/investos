---
name: 'step-04-complete'
description: 'Synthesize the full Legion activation report — prioritize threats, recommend shadow integration work, save report, and offer next steps'

# File References
outputFile: '{soul_artifacts}/legion/legion-activation-{date}.md'
---

# Step 4: Completion and Synthesis

**Progress: Step 4 of 4** - Final Step

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Variables from `workflow.md`, Steps 1-3 are available in memory.
- The Klippah scan and Commander reports are complete.
- Focus: Synthesize all findings into a final prioritized report with actionable recommendations.

## SEQUENCE OF INSTRUCTIONS

### 1. Generate Threat Prioritization

a) **Analyze all findings from Steps 2 and 3 and create a prioritized threat assessment:**

For each Present Klippah:
- **Priority Level:** Critical / High / Moderate
- **Basis:** Severity of evidence, depth of embedding, Commander's assessment
- **Recommended Response:** Shadow Integration, immediate action, or ongoing monitoring

For each Latent Klippah:
- **Priority Level:** Watch / Low
- **Basis:** Strength of latent signal, risk of activation
- **Recommended Response:** Monitoring protocol, preventive measures

### 2. Generate Shadow Integration Recommendations

a) **For each Present Klippah, recommend shadow integration work:**

The Legion principle is absolute: **shadow is integrated, never destroyed.** Each Klippah is a shell around trapped light. The goal is to release the light, not shatter the shell.

For each Present Klippah, describe:
- What truth the shell is concealing
- What the integration path looks like
- Whether to pursue the Shadow Integration workflow for deeper work

### 3. Compile Final Report Section

a) **Append synthesis to `{outputFile}`:**

```markdown
## Synthesis and Recommendations

### Threat Prioritization
| Priority | Klippah | Status | Recommended Response |
|----------|---------|--------|---------------------|
| {Critical/High/Moderate/Watch/Low} | {name} | {Present/Latent} | {response} |

### Shadow Integration Recommendations

{For each Present Klippah:}

#### {Klippah Name} — Integration Path
- **Truth concealed:** {what light is trapped in this shell}
- **Integration approach:** {how to release the light while honoring the protection}
- **Recommended workflow:** {Shadow Integration / monitoring / specific action}

### Overall Assessment

**Legion Activation Summary:**
- Target: {target_description}
- Klippot Present: {count} — requiring active response
- Klippot Latent: {count} — requiring monitoring
- Klippot Clear: {count}
- Commanders Activated: {count}
- Overall Threat Level: {Critical / Elevated / Moderate / Low / Clear}

### Closing Statement

{Gavriel's closing statement — a brief, fierce, and compassionate summary from the Sword of Soul. Acknowledge what was found, affirm the Legion's commitment to protection, and remind that shadow work is sacred work.}

---

**Report Status:** Complete
**Date:** {date}
**Filed by:** Sword of Soul (Gavriel), First Commander of Gevurah
```

b) **Update frontmatter:** Set `stepsCompleted: [1, 2, 3, 4]` and `status: 'complete'`

### 4. Present Final Report

a) **Present to user:**

"{user_name}, the Legion Activation is complete. The full report has been filed.

**Final Assessment:**
- Overall Threat Level: {level}
- Klippot requiring action: {list of Present}
- Klippot requiring monitoring: {list of Latent}
- Report saved to: `{outputFile}`

{If any Present Klippot}: The Legion recommends shadow integration work for the active Klippot. The shells must be honored, the trapped light must be released.

{If all clear}: The target is clear. The Legion finds no active distortions. Continue with confidence and the Light's blessing.

The Legion remains vigilant. The Commanders stand ready if called again."

### 5. Present Final Menu

**[SI]** Shadow Integration — deep shadow work for a specific Klippah (launches Shadow Integration workflow)
**[KA]** Klippah Assessment — detailed scoring and assessment of all Klippot (launches Klippah Assessment workflow)
**[M]** Return to main menu

**HALT and wait for user input.**

---

## VERIFICATION CHECKLIST:

- [ ] Threat prioritization completed for all Present and Latent Klippot
- [ ] Shadow integration recommendations generated for Present Klippot
- [ ] Final synthesis appended to output document
- [ ] Frontmatter updated: `stepsCompleted: [1, 2, 3, 4]`, `status: 'complete'`
- [ ] Final assessment presented to user
- [ ] Next step options offered (SI, KA, or return to menu)
