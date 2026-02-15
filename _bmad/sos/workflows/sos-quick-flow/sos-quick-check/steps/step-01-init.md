---
name: 'step-01-init'
description: 'Initialize Quick Check — ask what needs checking, no lengthy setup'

# File References
nextStepFile: './step-02-check.md'
---

# Step 1: Quick Check Initialization

**Progress: Step 1 of 2** - Next: Rapid Scan

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- MUST NOT look ahead to future steps.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`
- QUICK FLOW: Keep this fast and lean. No lengthy preambles or ceremonial weight.

## CONTEXT:

- Variables from `workflow.md` are available in memory.
- Focus: Identify the target for quick checking. This should be fast — no lengthy setup.
- Quick Check is a rapid pulse, not a deep review.

## SEQUENCE OF INSTRUCTIONS

### 1. Quick Greeting and Input

a) **Greet and ask directly:**

"{user_name}, quick check — what needs a pulse scan?

Give me any of the following:
- **Text** to check (paste it in)
- **Artifact reference** (file path)
- **Concept or idea** (describe it briefly)

I will run it against the 7 Morals, 7 Values, and 4 Gates for a fast read. No deep dive — just a pulse."

b) **HALT and wait for user input.**

### 2. Load Target

a) **If the user provided text:**
- Accept the text directly as the scan target
- Note it as inline text

b) **If the user provided a file path:**
- Load the artifact completely
- Note its content as the scan target

c) **If the user provided a concept:**
- Accept the description as the scan target
- Note it as a concept description

### 3. Proceed to Scan

a) **Brief acknowledgment:**

"Got it. Scanning now."

b) **Read fully and follow:** `{nextStepFile}`

---

## VERIFICATION CHECKLIST:

- [ ] Config loaded and resolved
- [ ] Target identified (text, artifact, or concept)
- [ ] Ready to proceed — no unnecessary delay
