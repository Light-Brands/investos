# Step 01: Initialize Orchestration

## Objective
Set up the orchestration tracking system and verify prerequisites before starting the integration pipeline.

---

## 1. Create Orchestration Directory

Ensure `{project-root}/_bmad-output/oc-orchestration/` exists.

Create `{project-root}/_bmad-output/oc-orchestration/progress.yaml`:

```yaml
orchestration: oc-full-integration
started: {current_date}
last_activity: {current_date}
status: in-progress
current_phase: 1-discovery
phases:
  1-discovery:
    status: pending
    workflows:
      capability-mapping: { status: pending, agent: integration-architect }
      channel-assessment: { status: pending, agent: channel-strategist }
      integration-strategy: { status: pending, agent: integration-architect }
  2-architecture:
    status: blocked
    blocked_by: 1-discovery
    workflows:
      skill-architecture: { status: pending, agent: skill-engineer }
      channel-routing: { status: pending, agent: channel-strategist }
      session-design: { status: pending, agent: session-architect }
      security-model: { status: pending, agent: security-guardian }
  3-skills:
    status: blocked
    blocked_by: 2-architecture
    workflows:
      create-module-skills: { status: pending, agent: skill-engineer, count: 0 }
      create-automations: { status: pending, agent: automation-designer, count: 0 }
      create-voice-skills: { status: pending, agent: skill-engineer, count: 0 }
  4-channels:
    status: blocked
    blocked_by: 3-skills
    workflows:
      deploy-channels: { status: pending, agent: channel-strategist, count: 0 }
      design-channel-experiences: { status: pending, agent: channel-strategist, count: 0 }
      configure-voice: { status: pending, agent: channel-strategist }
  5-validation:
    status: blocked
    blocked_by: 4-channels
    workflows:
      integration-test: { status: pending, agent: skill-engineer }
      channel-audit: { status: pending, agent: security-guardian }
      security-review: { status: pending, agent: security-guardian }
```

---

## 2. Prerequisite Check

Check if project intake has been completed:
- Look for `{planning_artifacts}/oc-integration-digest.md`
- If exists: Load and use its data to inform orchestration
- If not exists: Run project intake first by loading `{project-root}/_bmad/oc/workflows/0-intake/project-intake/workflow.md`

---

## 3. Display Orchestration Map

Present the full integration map to {user_name}:

```
OC Integration Orchestration — 5 Phases, 16+ Workflows

Phase 1: Discovery ..................... [pending]
Phase 2: Architecture ................. [blocked → needs Phase 1]
Phase 3: Skill Engineering ............ [blocked → needs Phase 2]
Phase 4: Channel Deployment ........... [blocked → needs Phase 3]
Phase 5: Validation ................... [blocked → needs Phase 4]
```

---

## 4. Menu

```
[C] Continue — Begin Phase 1: Discovery (Capability Mapping first)
[S] Save and exit (resume later)
```

On **C**: Load `{project-root}/_bmad/oc/workflows/1-discovery/capability-mapping/workflow.md`
