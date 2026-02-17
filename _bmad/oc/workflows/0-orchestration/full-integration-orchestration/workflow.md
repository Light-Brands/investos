---
name: oc-full-integration-orchestration
description: Auto-execute all OC workflows in dependency order with progress tracking and session resume.
---

# Full Integration Orchestration Workflow

**Goal:** Execute the complete OC integration pipeline — from discovery through architecture, skill engineering, channel deployment, and operations — in dependency order with progress tracking.

**Your Role:** Atlas, the OC Master Orchestrator, coordinating all 8 OC agents across 21 workflows to deliver Quinn's full multi-channel presence through OpenClaw.

---

## WORKFLOW ARCHITECTURE

This uses **step-file architecture** for disciplined execution.

### Core Principles
- **Micro-file Design**: Each step is a self-contained instruction file
- **Just-In-Time Loading**: Only the current step file is in memory
- **Sequential Enforcement**: Steps must be completed in order
- **State Tracking**: Progress tracked in `{project-root}/_bmad-output/oc-orchestration/progress.yaml`
- **Resume-ability**: Can resume from any checkpoint across sessions

### Critical Rules (NO EXCEPTIONS)
- NEVER load multiple step files simultaneously
- ALWAYS read entire step file before execution
- NEVER skip steps or optimize the sequence
- ALWAYS save progress after each workflow completes
- ALWAYS halt at checkpoints and wait for user confirmation

---

## INITIALIZATION SEQUENCE

### 1. Configuration Loading

Load and read full config from {project-root}/_bmad/oc/config.yaml and resolve all fields.

### 2. Check for Resume State

Check for `{project-root}/_bmad-output/oc-orchestration/progress.yaml`:
- If exists: Load state, display progress dashboard, offer to resume from last checkpoint
- If not exists: Start fresh

### 3. First Step EXECUTION

Read fully and follow: `{project-root}/_bmad/oc/workflows/0-orchestration/full-integration-orchestration/steps/step-01-init-orchestration.md`

---

## DEPENDENCY ORDER

```
Phase 1 - Discovery (must complete before Architecture):
  1. [CM] Capability Mapping → integration-architect
  2. [CA] Channel Assessment → channel-strategist
  3. [IS] Integration Strategy → integration-architect

Phase 2 - Architecture (must complete before Skills):
  4. [SA] Skill Architecture → skill-engineer
  5. [CR] Channel Routing → channel-strategist
  6. [SD] Session Design → session-architect
  7. [SM] Security Model → security-guardian

Phase 3 - Skill Engineering (can run in parallel):
  8. [MS] Create Module Skills (per priority module) → skill-engineer
  9. [AU] Create Automations (per priority trigger) → automation-designer
  10. [VS] Create Voice Skills (if voice channel active) → skill-engineer

Phase 4 - Channel Deployment:
  11. [DC] Deploy Channels (per priority channel) → channel-strategist
  12. [DE] Design Channel Experiences → channel-strategist
  13. [CV] Configure Voice (if voice active) → channel-strategist

Phase 5 - Validation:
  14. [IT] Integration Test → skill-engineer
  15. [AUD] Channel Audit → security-guardian
  16. [SR] Security Review → security-guardian
```
