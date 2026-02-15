---
name: 'step-01-init'
description: 'Initialize Alignment Certification — verify prerequisites (Full Alignment, Four Gates, clean Morals Check), load evidence'

# File References
nextStepFile: './step-02-certify.md'
outputFile: '{soul_artifacts}/certifications/alignment-certification-{project_name}-{date}.md'
---

# Step 1: Alignment Certification Initialization

**Progress: Step 1 of 3** - Next: Certification Generation

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- MUST NOT look ahead to future steps.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Variables from `workflow.md` are available in memory.
- Focus: Verify that all prerequisites are met before issuing certification.
- This is a formal process — certification cannot be issued without evidence of alignment.

## SEQUENCE OF INSTRUCTIONS

### 1. Check for Existing Certification

a) **Check if a certification already exists:**

- Search `{soul_artifacts}/certifications/alignment-certification-*`
- If a matching certification for this project exists, inform the user and ask if they want a new certification or to view the existing one
- **HALT and wait for user selection** if a prior certification exists

### 2. Announce Certification Process

a) **Greet and explain requirements:**

"{user_name}, you have requested formal Alignment Certification — the Living Light's seal of spiritual alignment on a project or deliverable.

This is the highest attestation the SOS module can issue. It requires evidence from three prerequisite reviews:

1. **Full Alignment Report** — Values Alignment or comprehensive alignment review
2. **Four Gates Report** — Soul, Earth, Consent, and Sovereignty gates passed
3. **Clean Morals Check** — All 7 Divine Morals verified, no violations

I will now search for these reports. Certification cannot proceed without them."

### 3. Search for Prerequisites

a) **Search for Full Alignment Report:**

- Search `{soul_artifacts}/alignment/` for values alignment or full alignment reports matching the project
- Note: file path, date, overall score, status
- Mark as: Found / Not Found

b) **Search for Four Gates Report:**

- Search `{soul_artifacts}/gates/` for four-gates-review or individual gate reports matching the project
- Note: file path, date, gate results (pass/fail), overall verdict
- Mark as: Found / Not Found

c) **Search for Morals Check:**

- Search `{soul_artifacts}/alignment/` for morals-check or ethics-alignment reports matching the project
- Note: file path, date, morals status (clean/violations found)
- Mark as: Found / Not Found

### 4. Evaluate Prerequisites

a) **If all three prerequisites are found:**

Load each report and extract:
- Alignment scores and summary
- Gate results (pass/fail per gate)
- Morals status (clean/violations)

Confirm all three are satisfactory:
- Alignment scores meet acceptable thresholds
- All 4 gates passed (or passed with conditions that were addressed)
- Morals check is clean (no unresolved violations)

b) **If any prerequisite is missing:**

"{user_name}, certification cannot proceed. The following prerequisite(s) are missing:

{List missing prerequisites with brief explanation of what each requires}

**To obtain certification, please complete the following first:**
{Recommend specific workflows to run — Values Alignment, Four Gates Review, Morals Check}

Certification is a seal of verified alignment. It requires the evidence before the seal can be applied."

**HALT here if prerequisites are missing. Do not proceed to Step 2.**

c) **If prerequisites exist but have issues:**

"{user_name}, the prerequisite reports exist but contain findings that may affect certification:

{List specific issues — low alignment scores, gate failures, morals concerns}

**Options:**
1. Proceed with certification noting the conditions
2. Re-run the affected review(s) to address the findings
3. Cancel certification

Please advise."

**HALT and wait for user input.**

### 5. Initialize Output Document

a) **Create the output document at `{outputFile}` with frontmatter:**

```yaml
---
type: alignment-certification
project: '{project_name}'
certifier: 'Elior (SOS Master)'
date: '{date}'
prerequisites:
  alignment_report:
    path: '{path}'
    date: '{date}'
    score: '{score}'
    status: 'verified'
  four_gates_report:
    path: '{path}'
    date: '{date}'
    gates_passed: '{count}/4'
    status: 'verified'
  morals_check:
    path: '{path}'
    date: '{date}'
    status: '{clean/conditional}'
stepsCompleted: [1]
status: 'in-progress'
---
```

b) **Append initial section to document:**

```markdown
# Alignment Certification

## {project_name}

**Certifier:** Elior, SOS Master Orchestrator — Living Light Steward
**Date:** {date}

---

## Prerequisites Verification

| Prerequisite | Status | Source Document | Date |
|-------------|--------|-----------------|------|
| Full Alignment Report | {Verified} | {path} | {date} |
| Four Gates Report | {Verified} | {path} | {date} |
| Morals Check | {Verified/Clean} | {path} | {date} |

**Prerequisites Status:** All verified

---
```

### 6. Report and Continue

a) **Report to user:**

"{user_name}, all prerequisites for Alignment Certification have been verified.

**Alignment Report:** {summary — score, status}
**Four Gates:** {summary — gates passed}
**Morals Check:** {summary — clean/status}

All evidence is in order. Proceeding to generate the formal certification document."

b) **Read fully and follow:** `{nextStepFile}`

---

## VERIFICATION CHECKLIST:

- [ ] Config loaded and resolved
- [ ] Full Alignment Report found and verified
- [ ] Four Gates Report found and verified
- [ ] Morals Check found and verified clean
- [ ] Output document initialized with frontmatter
- [ ] `stepsCompleted: [1]` set before proceeding
