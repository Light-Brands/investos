# Step 01: Environment Discovery

## Objective
Discover the current state of the OpenClaw deployment and QIE usage to establish the integration baseline.

---

## 1. OpenClaw Instance Assessment

Ask {user_name} the following questions (one at a time, conversationally):

1. **Do you have OpenClaw installed and running?** If yes, where? (local machine, Docker, VPS, Fly.io)
2. **Which channels are currently active?** (WhatsApp, Telegram, Slack, Discord, Signal, iMessage, Teams, Matrix, Google Chat, WebChat, Voice)
3. **What AI model(s) are you using with OpenClaw?** (Claude, GPT, both with failover?)
4. **How long have you been using OpenClaw?** (New setup, weeks, months)

Record answers in the output document under `## Environment Assessment`.

---

## 2. QIE Usage Assessment

Ask {user_name}:

1. **Which QIE modules do you use most frequently?** (BuildOS, InvestOS, AmplifyOS, GrowthOS, SoulOS, QI)
2. **Which workflows do you run most often?** (e.g., quick-build, create-financial-model, growth-strategy)
3. **Do you primarily use Quinn or go directly to module masters?**
4. **What QIE capabilities do you most wish you could access from your phone or other channels?**

Record answers under `## QIE Usage Patterns`.

---

## 3. Integration Goals

Ask {user_name}:

1. **What's the primary use case you imagine?** (e.g., "I want to message Quinn on WhatsApp and have it run InvestOS workflows")
2. **Which channels are highest priority for QIE integration?**
3. **Are there specific workflows you want automated (running on schedule or triggered by events)?**
4. **Any security concerns or constraints?** (e.g., "I share my Slack with a team", "My Telegram is public")

Record answers under `## Integration Goals`.

---

## 4. Output

Create the integration digest document at:
`{planning_artifacts}/oc-integration-digest.md`

With frontmatter:
```yaml
---
type: oc-integration-digest
version: 1.0
created: {current_date}
stepsCompleted: ["step-01-environment-discovery"]
---
```

Include all three sections populated with the user's responses.

---

## 5. Menu

Present to {user_name}:

```
[C] Continue to Step 2: Priority Mapping
[R] Revise any answers above
[S] Save and exit (resume later)
```

On **C**: Read fully and follow `{project-root}/_bmad/oc/workflows/0-intake/project-intake/steps/step-02-priority-mapping.md`
