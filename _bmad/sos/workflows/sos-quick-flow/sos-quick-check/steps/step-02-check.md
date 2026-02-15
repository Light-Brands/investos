---
name: 'step-02-check'
description: 'Rapid scan against 7 Morals, 7 Values, 4 Gates — compact scorecard, flag concerns, quick blessing if clear'

# File References
outputFile: '{soul_artifacts}/alignment/quick-check-{date}.md'

# Data References
divineValuesData: '{project-root}/_bmad/sos/data/divine-values-7.csv'
divineMoralsData: '{project-root}/_bmad/sos/data/divine-morals-7.csv'
sacredGatesData: '{project-root}/_bmad/sos/data/sacred-gates-4.csv'
---

# Step 2: Rapid Scan

**Progress: Step 2 of 2** - Final Step

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`
- QUICK FLOW: Keep results compact and actionable. No lengthy analysis unless something flags.

## CONTEXT:

- Variables from `workflow.md` and Step 1 are available in memory.
- The target is identified and ready for scanning.
- Focus: Run rapid checks and produce a compact scorecard.

## SEQUENCE OF INSTRUCTIONS

### 1. Load Reference Data (Quick)

a) Load `{divineMoralsData}`, `{divineValuesData}`, and `{sacredGatesData}` for reference. Keep in memory for rapid comparison.

### 2. Morals Quick Scan

a) **Scan the target against the 7 Divine Morals:**

For each moral, quick assessment — is there any red flag?

| Moral | Status |
|-------|--------|
| {Moral 1} | Clear / Flag |
| {Moral 2} | Clear / Flag |
| {Moral 3} | Clear / Flag |
| {Moral 4} | Clear / Flag |
| {Moral 5} | Clear / Flag |
| {Moral 6} | Clear / Flag |
| {Moral 7} | Clear / Flag |

**Red flags found:** {count}
**If any flags:** Brief note on what was detected

### 3. Values Quick Impression

a) **Quick impression against the 7 Divine Values:**

Not a full scoring — just a rapid impression. For each value, rate: Strong / Neutral / Weak

| Value | Impression |
|-------|-----------|
| Truth | {Strong/Neutral/Weak} |
| Love | {Strong/Neutral/Weak} |
| Sovereignty | {Strong/Neutral/Weak} |
| Reverence | {Strong/Neutral/Weak} |
| Unity | {Strong/Neutral/Weak} |
| Evolution | {Strong/Neutral/Weak} |
| Grace | {Strong/Neutral/Weak} |

**Weak values:** {count and names}

### 4. Gates Quick Pass/Fail

a) **Quick gut check against the 4 Sacred Gates:**

Not a formal gate review — a rapid pass/fail based on first impression.

| Gate | Quick Verdict |
|------|--------------|
| Soul Gate | {Pass/Concern} |
| Earth Gate | {Pass/Concern} |
| Consent Gate | {Pass/Concern} |
| Sovereignty Gate | {Pass/Concern} |

**Concerns raised:** {count}

### 5. Compile Compact Scorecard

a) **Generate the compact scorecard:**

```
QUICK CHECK SCORECARD
=====================
Target: {target_description}
Date: {date}
Agent: Shalev (Quick Flow)

MORALS:  {count}/7 clear  {flag_count} flags
VALUES:  {strong_count} strong  {neutral_count} neutral  {weak_count} weak
GATES:   {pass_count}/4 pass  {concern_count} concerns

OVERALL: {ALL CLEAR / FLAGS DETECTED / RECOMMEND FULL REVIEW}
```

### 6. Determine Outcome

a) **If ALL CLEAR (no flags, no weak values, no gate concerns):**

"{user_name}, quick check complete — **all clear.**

{Present compact scorecard}

Quick blessing: This passes the pulse check. No red flags, reasonable values impression, gates look clean at a glance. Carry on with confidence.

Note: This is a quick scan, not a deep review. For formal assurance, run the full Values Alignment or Four Gates Review."

b) **If FLAGS DETECTED (any morals flags, weak values, or gate concerns):**

"{user_name}, quick check complete — **flags detected.**

{Present compact scorecard}

**Flagged items:**
{List each flagged item with a brief explanation}

**Recommendation:** {Based on severity:}
- Minor concerns: Note and monitor, consider addressing before finalizing
- Moderate concerns: Run a targeted review (Values Alignment for weak values, specific Gate Review for gate concerns)
- Serious concerns: Run the full alignment suite — Values Alignment + Four Gates Review + Morals Check

This quick scan surfaces patterns, not proof. The flags may or may not hold up under deeper examination."

### 7. Save Brief Report

a) **Save the quick check report to `{outputFile}`:**

```markdown
---
type: quick-check
target: '{target_description}'
agent: 'Shalev (Quick Flow)'
date: '{date}'
morals_clear: {count}
morals_flagged: {count}
values_strong: {count}
values_weak: {count}
gates_pass: {count}
gates_concern: {count}
overall: '{ALL CLEAR / FLAGS DETECTED / RECOMMEND FULL REVIEW}'
status: 'complete'
---

# Quick Check Report

**Target:** {target_description}
**Date:** {date}
**Agent:** Shalev (Quick Flow)

## Scorecard

{The compact scorecard}

## Details

### Morals Scan
{Morals table}

### Values Impression
{Values table}

### Gates Quick Check
{Gates table}

## Outcome
{Overall assessment and any recommendations}
```

### 8. Return to Menu

a) **Present final options:**

"Report saved to `{outputFile}`. What next?"

**[VA]** Values Alignment — full values review
**[FG]** Four Gates Review — full gates review
**[QC]** Quick Counsel — need guidance on what to do about findings
**[M]** Return to main menu

**HALT and wait for user input.**

---

## VERIFICATION CHECKLIST:

- [ ] All 7 Morals scanned
- [ ] All 7 Values quick-assessed
- [ ] All 4 Gates quick-assessed
- [ ] Compact scorecard generated
- [ ] Appropriate outcome (clear / flags / recommend full) determined
- [ ] Brief report saved to soul_artifacts
- [ ] Next step options presented
