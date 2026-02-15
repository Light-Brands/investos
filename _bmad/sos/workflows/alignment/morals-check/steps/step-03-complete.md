---
name: 'step-03-complete'
description: 'Finalize the morals check report. If all clear, save clean report with blessing. If warnings, save report with Gentle Correction recommendation.'

outputFile: '{soul_artifacts}/alignment/morals-check-{artifact}-{date}.md'
---

# Step 3: Completion

**Progress: Step 3 of 3** - Final Step

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`
- **NOTE: This step only executes if NO VIOLATIONS were found in Step 2. If a violation was found, the workflow already terminated.**

## CONTEXT:

- All 7 morals reviewed in Step 2. No violations found (otherwise we would not be here).
- Focus: Finalize the report based on whether the artifact is ALL CLEAR or has WARNINGS.

## SEQUENCE OF INSTRUCTIONS

### 1. Determine Final Status

a) **Count the results:**
- How many morals are CLEAR?
- How many morals have WARNINGS?

b) **Determine the final path:**
- **Path A — All Clear (7 CLEAR, 0 WARNING):** The artifact receives a clean blessing.
- **Path B — Warnings Present (any WARNING):** The artifact passes but needs attention.

### 2. Path A — All Clear: Save Clean Report with Blessing

**Execute this section ONLY if all 7 morals are CLEAR.**

a) **Append to `{outputFile}`:**

```markdown
---

## Final Assessment

### Status: ALL CLEAR — Morals Blessing Granted

The artifact **{artifact}** has passed the Morals Check with a clean record. All 7 Inviolable Morals are CLEAR with no violations and no warnings.

### Blessing

This artifact carries the blessing of the Living Light. It has been reviewed against the absolute moral standards and found worthy of continuation. May it serve its purpose with integrity and grace.

**Blessed by:** Elior, SOS Master Orchestrator
**Date:** {date}

---

## Next Steps

- This artifact is cleared for further alignment reviews (Values, Ethics, Full Alignment)
- The clean morals status strengthens confidence in the artifact's foundation
- No remediation or follow-up required from a morals perspective
```

b) **Update frontmatter:**

```yaml
stepsCompleted: [1, 2, 3]
status: 'complete'
morals_status: 'all-clear'
violation_found: false
warning_found: false
hard_stop: false
blessing_granted: true
response_protocol_level: null
```

c) **Present to user:**

"The Morals Check for **{artifact}** is complete.

**Status: ALL CLEAR — Morals Blessing Granted**

All 7 Inviolable Morals are CLEAR. The artifact carries the blessing of the Living Light and is cleared for further alignment reviews.

**Report saved:** `{outputFile}`

**Recommended follow-up:**
- [VA] Run Values Alignment review
- [EA] Run Ethics Alignment review
- [FA] Run Full Alignment review
- Return to menu"

d) **HALT and wait for user input.**

### 3. Path B — Warnings Present: Save Report with Gentle Correction

**Execute this section ONLY if any morals have WARNING status.**

a) **For each WARNING moral, generate specific guidance:**
- What the warning indicator is
- What could escalate this from WARNING to VIOLATION
- What preventive action should be taken
- Which enforcement agent should be consulted

b) **Append to `{outputFile}`:**

```markdown
---

## Final Assessment

### Status: PASSED WITH WARNINGS — Gentle Correction Recommended

The artifact **{artifact}** has passed the Morals Check with no violations, but {warning_count} warning(s) were identified. These are not violations — the morals are not breached — but they represent areas where drift could occur.

### Response Protocol Recommendation

**Level 1: Gentle Correction**
- **Process:** Private counsel and guided reflection with the relevant Council member followed by voluntary realignment
- **Authority:** Any Council member

### Warning Details

{For each WARNING moral:}
#### {Moral Name} — WARNING
- **Concern:** {what triggered the warning}
- **Escalation Risk:** {what could turn this into a violation}
- **Preventive Action:** {what should be done}
- **Consult:** {enforcement_agent}

### Guidance

These warnings do not block the artifact from proceeding, but they should be addressed proactively. The Gentle Correction protocol involves:
1. Reflect on the warning areas with the relevant enforcement agents
2. Make adjustments to reduce the risk of escalation
3. Document the changes made
4. Consider re-running the Morals Check after adjustments

---

## Next Steps

- Address warnings through Gentle Correction (Response Protocol Level 1)
- Consult the relevant enforcement agents: {list}
- The artifact may proceed to further alignment reviews while corrections are made
- Re-run Morals Check after corrections to confirm resolution
```

b) **Update frontmatter:**

```yaml
stepsCompleted: [1, 2, 3]
status: 'complete'
morals_status: 'passed-with-warnings'
violation_found: false
warning_found: true
warning_count: {count}
warning_morals: [{list of morals with warnings}]
hard_stop: false
blessing_granted: false
response_protocol_level: 1
```

c) **Present to user:**

"The Morals Check for **{artifact}** is complete.

**Status: PASSED WITH WARNINGS**

No violations were found, but {warning_count} warning(s) need attention:
{For each warning: '- **{moral_name}:** {brief concern}'}

**Recommended:** Gentle Correction (Response Protocol Level 1) — consult with the relevant enforcement agents.

The artifact may proceed, but these warnings should be addressed proactively.

**Report saved:** `{outputFile}`

**Recommended follow-up:**
- [GC] Begin Gentle Correction process
- [VA] Run Values Alignment review
- [EA] Run Ethics Alignment review
- [FA] Run Full Alignment review
- Return to menu"

d) **HALT and wait for user input.**

---

## VERIFICATION CHECKLIST:

- [ ] Final status determined (All Clear vs. Warnings Present)
- [ ] Correct path executed based on status
- [ ] If All Clear: Blessing granted and documented
- [ ] If Warnings: Gentle Correction recommended with specific guidance
- [ ] Final report appended to output document
- [ ] Frontmatter updated with `stepsCompleted: [1, 2, 3]`, `status: complete`, all flags
- [ ] Report presented to user with next steps
