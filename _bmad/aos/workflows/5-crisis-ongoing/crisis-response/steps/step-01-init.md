---
name: 'step-01-init'
description: 'Initialize crisis response by gathering situation details and establishing the crisis response document'

nextStepFile: './step-02-situation-assessment.md'
outputFile: '{campaign_artifacts}/crisis-response-{project_name}-{date}.md'
templateFile: '../template.md'
---

# Step 1: Crisis Response Initialization

**Progress: Step 1 of 7** - Next: Situation Assessment

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- MUST NOT look ahead to future steps.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Variables from `workflow.md` are available in memory.
- Focus: Rapidly gather situation details and initialize the crisis response.
- Speed is important but accuracy is paramount.

## SEQUENCE OF INSTRUCTIONS

### 1. Rapid Situation Intake

a) **Greet with urgency and gather critical information:**

"{{user_name}}, let's get the crisis response organized immediately.

**I need the following right now:**

1. **What happened?** - Brief description of the crisis event
2. **When did it happen/become known?** - Timeline
3. **Crisis type** - (Regulatory action, data breach, financial misstatement, executive departure, negative media, investor complaint, market event, operational failure)
4. **Who is affected?** - Investors, employees, regulators, public
5. **What has been communicated so far?** - Any statements already made
6. **What is the current public exposure?** - Is this public knowledge yet?
7. **Legal counsel engaged?** - Has legal been notified?"

b) **HALT and wait for user input. Time is critical but completeness matters.**

### 2. Load Context

a) **Rapid context loading:**

- Compliance framework: `{planning_artifacts}/*compliance*`
- Brand voice: `{planning_artifacts}/*brand*`
- Current campaign materials: `{campaign_artifacts}/*campaign*`
- Investor segment data: `{planning_artifacts}/*segment*`

### 3. Initialize Crisis Document

a) **Create from template with urgency frontmatter:**

```yaml
---
stepsCompleted: [1]
crisis_type: '{type}'
severity_level: '{severity}'
crisis_status: 'active'
initiated: '{datetime}'
---
```

b) **Append:**

```markdown
## Crisis Situation

**Event:** {brief description}
**Discovered:** {datetime}
**Type:** {crisis_type}
**Current Public Exposure:** {public/private/emerging}
**Legal Counsel Status:** {engaged/not yet/not needed}

### Initial Situation Summary
_{Detailed situation description based on user input}_

### Communications Already Made
_{List of any communications already issued}_
```

### 4. Continue to Assessment

a) **Proceed immediately:**

"Crisis response initialized. Moving directly to situation assessment..."

b) **Read fully and follow:** `{nextStepFile}`

---

## VERIFICATION CHECKLIST:

- [ ] Situation details gathered rapidly
- [ ] Crisis document initialized with accurate information
- [ ] Context loaded for reference
- [ ] `stepsCompleted: [1]` set
