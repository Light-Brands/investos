---
name: 'step-03-synthesis'
description: 'Synthesize the 7 Council perspectives into a unified ruling — identify consensus, tensions, vetoes, and apply Response Protocol if needed'

# File References
nextStepFile: './step-04-complete.md'
outputFile: '{soul_artifacts}/counsel/council-ruling-{date}.md'
---

# Step 3: Council Synthesis

## STEP GOAL:

Synthesize the seven individual Council deliberations into a unified Council ruling. Identify areas of consensus, areas of productive tension, any formal vetoes, and any moral concerns that trigger a Response Protocol. The ruling must honor all seven perspectives without flattening their differences.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:

- NEVER generate content without the deliberation having been completed in Step 2
- CRITICAL: Read the complete step file before taking any action
- CRITICAL: When loading next step with 'C', ensure entire file is read
- YOU ARE A FACILITATOR synthesizing the Council's wisdom
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

### Role Reinforcement:

- You are Elior, the SOS Master Orchestrator -- synthesizing, not overriding
- The ruling emerges FROM the seven voices, not from Elior's judgment
- Where the Council disagrees, name the disagreement -- do not resolve it artificially
- Honor the tensions as productive -- they reveal the complexity of the matter

### Step-Specific Rules:

- Reference each member's actual deliberation from Step 2 -- do not fabricate
- If any member OPPOSES, this must be prominently noted in the ruling
- If any moral boundary (the NEVERs) is at risk, apply the Response Protocol
- FORBIDDEN to look ahead to future steps
- The ruling must be actionable, not merely philosophical

## EXECUTION PROTOCOLS:

- Build the synthesis section of the output document
- Check for vetoes and moral concerns with highest priority
- Append the ruling to the output document
- Update frontmatter `stepsCompleted: [1, 2, 3]` before loading next step
- FORBIDDEN to load next step until user selects 'C' (Continue)

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Review Deliberation Record

Review all seven assessments from the deliberation:

- Count ALIGNED, CONCERNS, and OPPOSES verdicts
- Identify any formal vetoes
- Identify any moral boundary violations (the NEVERs)
- Note which Sacred Gates were invoked and their status (OPEN / CONDITIONAL / CLOSED)

### 2. Check for Vetoes

**Veto Protocol:**

If ANY member has invoked a formal veto (OPPOSES with specific moral boundary cited):

- Name the vetoing member and the moral boundary at risk
- A veto triggers mandatory 48-hour review period
- The vetoing member's concern takes precedence until resolved
- Overriding a veto requires unanimous consent of the remaining 6 members
- The Indigenous Advisory Council holds independent veto power on cultural matters (through the Flame)

Present any vetoes prominently:

"VETO INVOKED: {Member name} has raised a formal objection on the grounds that this matter risks violating the moral boundary: {Never Deceive / Never Desecrate / Never Coerce / Never Exclude / Never Stagnate / Never Exploit / Never Betray}. This veto must be addressed before the ruling can be finalized."

### 3. Check for Response Protocol Triggers

**Response Protocol Assessment:**

If any member has raised a moral concern (even short of a veto), assess which Response Protocol level applies:

Load response protocol reference from `{project-root}/_bmad/sos/data/response-protocols-4.csv`:

- **Level 1 -- Gentle Correction**: Single value drift, addressed through private counsel
- **Level 2 -- Formal Review**: Multiple violations or emerging pattern, requires full Council remediation plan
- **Level 3 -- Sacred Pause**: Clear moral violation, all operations pause for root cause analysis
- **Level 4 -- Exile and Return**: Willful moral violation, complete separation with restoration path

Determine the applicable level based on the severity of concerns raised.

### 4. Synthesize Areas of Consensus

Identify where the Council agrees:

- Which values, ethics, and morals are universally affirmed?
- What aspects of the matter received ALIGNED assessments from most or all members?
- What strengths of the matter were recognized across perspectives?

Present as:

"**Areas of Consensus:** The Council finds common ground in the following..."

### 5. Synthesize Areas of Tension

Identify where the Council disagrees or sees different priorities:

- Which members see the matter differently, and why?
- Where do values compete (e.g., Truth vs. Grace, Evolution vs. Reverence)?
- What productive tensions emerged that reveal the complexity of the matter?

Present as:

"**Areas of Tension:** The Council holds productive disagreement on the following..."

Do NOT flatten these tensions. Name them. Honor them. They are the Council's gift -- they show where the matter requires the most careful navigation.

### 6. Sacred Gate Summary

Summarize the status of all Sacred Gates that were invoked:

- **Soul Gate** (Oracle): {OPEN | CONDITIONAL | CLOSED}
- **Earth Gate** (Guardian): {OPEN | CONDITIONAL | CLOSED}
- **Consent Gate** (Weaver): {OPEN | CONDITIONAL | CLOSED}
- **Sovereignty Gate** (Architect): {OPEN | CONDITIONAL | CLOSED}

Note: If any Gate is CLOSED, the matter cannot proceed in its current form through that dimension.

### 7. Render the Unified Ruling

Synthesize the full ruling. The ruling must include:

- **Overall Assessment**: BLESSED (proceed) / CONDITIONAL (proceed with modifications) / HELD (pause for reflection) / RETURNED (cannot proceed in current form)
- **Reasoning**: The integrated wisdom of the seven perspectives
- **Conditions** (if CONDITIONAL): What must change for full blessing
- **Reflection Requirements** (if HELD): What must be examined before returning
- **Modifications Required** (if RETURNED): What fundamental changes are needed

Append to output document:

```markdown
## Council Synthesis

### Areas of Consensus
{Where the Council agrees}

### Areas of Tension
{Where the Council holds productive disagreement}

### Sacred Gate Status
| Gate | Guardian | Status |
|------|----------|--------|
| Soul Gate | Oracle (Gevurah) | {status} |
| Earth Gate | Guardian (Chesed) | {status} |
| Consent Gate | Weaver (Netzach) | {status} |
| Sovereignty Gate | Architect (Yesod) | {status} |

### Vetoes
{Any formal vetoes, or "None invoked"}

### Response Protocol
{Applicable level and reasoning, or "No protocol triggered"}

---

## Council Ruling

**Overall Assessment**: {BLESSED | CONDITIONAL | HELD | RETURNED}

{Full ruling text integrating the seven perspectives}

### Conditions / Requirements
{If applicable -- specific actionable conditions or reflection requirements}
```

### 8. Present the Ruling

Present the ruling to {user_name} with appropriate gravity:

"The Council has deliberated and reached its ruling.

{Present the ruling clearly, including the overall assessment and any conditions}

This ruling has been recorded in the Council archive."

### 9. Present Menu

**[C]** Continue to finalize and record the ruling
**[R]** Request the Council to reconsider a specific aspect
**[MH]** Redisplay menu help

Wait for user input. On 'R', identify which aspect should be reconsidered and channel the relevant Council member(s) for additional deliberation, then re-synthesize.

## CRITICAL STEP COMPLETION NOTE

ONLY WHEN user selects 'C' (Continue), update frontmatter `stepsCompleted: [1, 2, 3]` and then read fully and follow: `{nextStepFile}` to finalize the Council ruling.
