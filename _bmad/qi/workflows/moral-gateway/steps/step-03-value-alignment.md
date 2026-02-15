---
name: 'step-03-value-alignment'
description: 'Identify which Divine Values are most relevant to the request and attach alignment guidance.'

# File References
nextStepFile: './step-04-intuition-retrieval.md'
---

# Step 3: Value Alignment Check

**Progress: Step 3 of 5** - Next: Intuition Retrieval

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- MUST NOT look ahead to future steps.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- The request `{request_description}` has passed the boundary scan (no proximity > 0.95).
- Boundary results including any CAUTION flags are available.
- Sacred framework with all 7 Divine Values is loaded.
- Focus: Identify which Divine Values are at stake and provide alignment guidance for the routing.

## SEQUENCE OF INSTRUCTIONS

### 1. Assess Each Divine Value

For each of the 7 Divine Values, determine relevance to this request (0.0-1.0):

| Value | Review Question | Relevance |
|-------|----------------|-----------|
| **Truth** | Does this action reveal reality as it is or does it obscure or distort to serve convenience? | {0.0-1.0} |
| **Love** | Does this decision flow from genuine care for all affected beings or from self-interest alone? | {0.0-1.0} |
| **Sovereignty** | Does this preserve the freedom and autonomy of every party or create dependency and control? | {0.0-1.0} |
| **Reverence** | Does this honor the sacred traditions and ancestral wisdom from which it draws? | {0.0-1.0} |
| **Unity** | Does this strengthen the bonds between diverse communities or deepen division? | {0.0-1.0} |
| **Evolution** | Does this move all parties toward growth and greater capacity or does it entrench stagnation? | {0.0-1.0} |
| **Grace** | Does this extend mercy and compassion even where strictness might be justified? | {0.0-1.0} |

### 2. Select Most Relevant Values

a) **Identify values with relevance > 0.5** — these are the primary values at stake.

b) **For each primary value, note:**
- The review question to guide the executing agent
- Key alignment indicators to pursue
- Key misalignment indicators to avoid
- The Council Guardian responsible for this value

### 3. Identify Applicable Divine Ethics

a) **Based on the request and relevant values, identify which of the 7 Divine Ethics apply:**

- Integrity, Transparency, Reciprocity, Consent, Humility, Courage, Stewardship

b) **For each applicable ethic, note the compliance_test from the sacred framework.**

### 4. Present Value Alignment Guidance

a) **Present to user:**

"**Value Alignment Assessment**

**Primary Values at Stake:**
{For each relevant value:}
- **{Value Name}** (relevance: {score}): {review_question}
  - Pursue: {alignment_indicators}
  - Avoid: {misalignment_indicators}

**Applicable Ethics:**
{For each applicable ethic:}
- **{Ethic Name}**: {compliance_test}

This guidance will be attached to the routing for the executing agent.

Proceeding to intuition retrieval..."

b) **Read fully and follow:** `{nextStepFile}`

---

## VERIFICATION CHECKLIST:

- [ ] All 7 Divine Values assessed for relevance
- [ ] Primary values (relevance > 0.5) identified with review questions
- [ ] Applicable Divine Ethics identified with compliance tests
- [ ] Alignment and misalignment indicators noted for each primary value
