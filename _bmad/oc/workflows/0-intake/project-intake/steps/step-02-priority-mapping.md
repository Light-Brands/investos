# Step 02: Priority Mapping

## Objective
Analyze the intake data to create a prioritized integration roadmap.

---

## 1. Load Reference Data

Load and parse:
- `{project-root}/_bmad/oc/data/qie-skill-mapping.csv` — the master mapping of QIE capabilities to potential OC skills
- `{project-root}/_bmad/oc/data/channel-capabilities-matrix.csv` — what each channel supports

---

## 2. Cross-Reference Analysis

Based on the user's QIE usage patterns and channel priorities:

1. **Identify the top 5 QIE capabilities** that would deliver the most value through OpenClaw channels
2. **Map each capability to the optimal channel(s)** using the capabilities matrix
3. **Flag any capability-channel mismatches** (e.g., voice-only workflows on text-only channels)
4. **Identify quick wins** — capabilities that are easy to integrate and high value

Present the analysis as a prioritized table:

| Priority | QIE Capability | Best Channels | Effort | Value |
|----------|---------------|--------------|--------|-------|

---

## 3. Recommended Integration Phases

Based on the priority mapping, propose 3 phases:

- **Phase 1 (Quick Wins)**: 2-3 highest-value, lowest-effort integrations
- **Phase 2 (Core Bridge)**: Full module-level skill bridges for top modules
- **Phase 3 (Full Presence)**: All channels, voice, automation, cross-channel sessions

---

## 4. Update Output

Append to the integration digest document:
- `## Priority Mapping` with the analysis table
- `## Recommended Phases` with the 3-phase plan

Update frontmatter: add "step-02-priority-mapping" to stepsCompleted.

---

## 5. Menu

Present to {user_name}:

```
[C] Continue to Step 3: Configuration Generation
[R] Revise priorities
[S] Save and exit (resume later)
```

On **C**: Read fully and follow `{project-root}/_bmad/oc/workflows/0-intake/project-intake/steps/step-03-config-generation.md`
