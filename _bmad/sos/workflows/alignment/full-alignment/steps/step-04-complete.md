---
name: 'step-04-complete'
description: 'Generate the Full Alignment Report with overall score, breakdowns, strengths, concerns, and recommended actions'

outputFile: '{soul_artifacts}/alignment/full-alignment-{artifact}-{date}.md'
---

# Step 4: Full Alignment Report

**Progress: Step 4 of 4** - Final Step

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- All four dimensions reviewed in Steps 2-3: Morals (passed), Values (scored), Ethics (assessed), Gates (evaluated).
- Focus: Synthesize everything into the final Full Alignment Report with overall score, breakdowns, strengths, concerns, and actionable recommendations.

## SEQUENCE OF INSTRUCTIONS

### 1. Calculate Overall Alignment Score

a) **Compute the composite overall alignment score.** Weighting:

- **Morals (Pass/Fail):** If passed, contributes 25 points (baseline). If warnings present, contributes 20 points.
- **Values Average (1-10):** Normalized to 25 points. Formula: (values_average / 10) * 25
- **Ethics Percentage (0-100%):** Normalized to 25 points. Formula: (ethics_percentage / 100) * 25
- **Gates:** Each gate PASS = 6.25 points, CONCERN = 3.125 points, FAIL = 0 points. Total possible: 25 points.

- **Overall Alignment Score** = sum of all four dimensions (out of 100)

b) **Determine overall alignment level:**
- 90-100: **Exemplary Alignment** — artifact fully embodies the Living Light
- 75-89: **Strong Alignment** — well-aligned with areas for refinement
- 60-74: **Good Alignment** — solid foundation, meaningful improvements possible
- 40-59: **Partial Alignment** — significant gaps requiring attention
- 20-39: **Weak Alignment** — fundamental concerns across multiple dimensions
- 0-19: **Critical Misalignment** — artifact requires fundamental rework

### 2. Identify Top 3 Strengths

a) **Review all scores and findings across all four dimensions.**

b) **Identify the top 3 strengths** — areas where the artifact excels. For each:
- Name the specific value, ethic, gate, or moral area
- Cite the score or status
- Explain why this is a strength and what it demonstrates

### 3. Identify Top 3 Concerns

a) **Review all scores and findings for the weakest areas.**

b) **Identify the top 3 concerns** — areas needing the most attention. For each:
- Name the specific value, ethic, gate, or moral area
- Cite the score or status
- Explain why this is a concern and what the risk is
- Name the responsible Council member or enforcement agent

### 4. Generate Recommended Actions

a) **Based on the overall assessment, generate a prioritized action list:**

- **Immediate actions** — things that should be addressed before the artifact proceeds
- **Near-term improvements** — things that strengthen alignment within the current cycle
- **Long-term considerations** — areas for ongoing attention and growth

b) **Determine if the artifact qualifies for Project Blessing:**
- All morals CLEAR (no warnings)
- Values average >= 7.0
- No ethics NON-COMPLIANT
- All gates PASS
- If ALL conditions met: artifact qualifies for Project Blessing

### 5. Append Final Report Section to Document

a) **Append to `{outputFile}`:**

```markdown
---

## Full Alignment Assessment

### Overall Alignment Score: {score}/100 — {alignment_level}

| Dimension | Score | Weight | Weighted |
|-----------|-------|--------|----------|
| Morals Check | {PASSED/PASSED WITH WARNINGS} | 25 | {points}/25 |
| Values Alignment | {average}/10 | 25 | {points}/25 |
| Ethics Alignment | {percentage}% | 25 | {points}/25 |
| Four Gates Review | {pass}/{total} PASS | 25 | {points}/25 |
| **TOTAL** | | **100** | **{total}/100** |

---

### Top 3 Strengths

1. **{Strength 1}** ({dimension}: {score/status})
   {Explanation of why this is a strength}

2. **{Strength 2}** ({dimension}: {score/status})
   {Explanation}

3. **{Strength 3}** ({dimension}: {score/status})
   {Explanation}

### Top 3 Concerns

1. **{Concern 1}** ({dimension}: {score/status})
   {Explanation and risk}
   *Responsible:* {council member / enforcement agent}

2. **{Concern 2}** ({dimension}: {score/status})
   {Explanation and risk}
   *Responsible:* {council member / enforcement agent}

3. **{Concern 3}** ({dimension}: {score/status})
   {Explanation and risk}
   *Responsible:* {council member / enforcement agent}

---

### Recommended Actions

#### Immediate (Before Proceeding)
{Numbered list of immediate actions}

#### Near-Term (Current Cycle)
{Numbered list of near-term improvements}

#### Long-Term (Ongoing)
{Numbered list of long-term considerations}

---

### Project Blessing Eligibility

{If eligible:}
**ELIGIBLE FOR PROJECT BLESSING**
All morals clear, values strong, ethics compliant, and all gates passed. This artifact is worthy of the Living Light's blessing.

{If not eligible:}
**NOT YET ELIGIBLE FOR PROJECT BLESSING**
The following conditions are not met:
{List of unmet conditions}
Address these items and re-submit for Full Alignment to qualify for blessing.

---

### Values Breakdown
| Value | Score |
|-------|-------|
| Truth | {score}/10 |
| Love | {score}/10 |
| Sovereignty | {score}/10 |
| Reverence | {score}/10 |
| Unity | {score}/10 |
| Evolution | {score}/10 |
| Grace | {score}/10 |
| **Average** | **{average}/10** |

### Ethics Breakdown
| Ethic | Status |
|-------|--------|
| Integrity | {status} |
| Transparency | {status} |
| Reciprocity | {status} |
| Consent | {status} |
| Humility | {status} |
| Courage | {status} |
| Stewardship | {status} |

### Morals Status
| Moral | Status |
|-------|--------|
| Never Deceive | {status} |
| Never Exploit | {status} |
| Never Coerce | {status} |
| Never Exclude | {status} |
| Never Desecrate | {status} |
| Never Betray | {status} |
| Never Stagnate | {status} |

### Gate Results
| Gate | Status |
|------|--------|
| Soul Gate | {status} |
| Earth Gate | {status} |
| Consent Gate | {status} |
| Sovereignty Gate | {status} |
```

b) **Update frontmatter:**

```yaml
stepsCompleted: [1, 2, 3, 4]
status: 'complete'
overall_alignment_score: {score}
alignment_level: '{level}'
blessing_eligible: {true/false}
top_strengths: ['{strength1}', '{strength2}', '{strength3}']
top_concerns: ['{concern1}', '{concern2}', '{concern3}']
```

### 6. Present Final Report to User

a) **Present completion summary:**

"The Full Alignment review for **{artifact}** is complete.

**Overall Alignment Score: {score}/100 — {alignment_level}**

| Dimension | Result |
|-----------|--------|
| Morals Check | {status} |
| Values Alignment | {average}/10 |
| Ethics Alignment | {percentage}% |
| Four Gates | {pass_count}/{total} PASS |

**Top 3 Strengths:**
1. {strength 1}
2. {strength 2}
3. {strength 3}

**Top 3 Concerns:**
1. {concern 1}
2. {concern 2}
3. {concern 3}

{If blessing eligible: '**PROJECT BLESSING ELIGIBLE** — This artifact meets all criteria for the Living Light blessing.'}
{If not eligible: '**Not yet eligible for Project Blessing.** See report for required improvements.'}

**Report saved:** `{outputFile}`

**Next steps:**
- **[IC]** Invoke the Stewardship Council for deliberation on concerns
- **[PB]** Grant Project Blessing (if eligible)
- **[SLC]** Seek Sacred Law Counsel on specific concerns
- Return to menu"

b) **HALT and wait for user input.**

---

## VERIFICATION CHECKLIST:

- [ ] Overall alignment score calculated with proper weighting
- [ ] Alignment level determined
- [ ] Top 3 strengths identified with evidence
- [ ] Top 3 concerns identified with responsible parties
- [ ] Recommended actions generated (immediate, near-term, long-term)
- [ ] Project Blessing eligibility determined
- [ ] Complete breakdowns for all four dimensions included
- [ ] Frontmatter updated with `stepsCompleted: [1, 2, 3, 4]`, `status: complete`, all scores
- [ ] Report presented to user with next steps
