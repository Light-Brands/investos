# Step 03: Configuration Generation

## Objective
Generate the OC module configuration based on intake findings.

---

## 1. Update OC Config

Based on the intake data, update `{project-root}/_bmad/oc/config.yaml` with:

- `openclaw_local_path`: Path to local OpenClaw installation (if exists)
- `active_channels`: List of channels currently active
- `deployment_target`: Where OpenClaw is deployed (local/docker/fly/vps)
- Any other OC-specific fields discovered during intake

---

## 2. Generate Integration Summary

Create a concise integration summary that includes:

1. **Current State**: What's deployed, what's connected
2. **Target State**: What the full integration looks like
3. **Gap Analysis**: What needs to be built, configured, or architected
4. **Recommended Next Workflow**: Which OC workflow to run next (typically Capability Mapping or Integration Strategy)

Append to the integration digest under `## Integration Summary`.

---

## 3. Finalize Document

Update frontmatter: add "step-03-config-generation" to stepsCompleted.

Present the complete integration digest to {user_name} for review.

---

## 4. Menu

Present to {user_name}:

```
[D] Done — Return to OC Master menu
[CM] Proceed directly to Capability Mapping workflow
[IS] Proceed directly to Integration Strategy workflow
```

On **D**: Return to OC Master agent menu
On **CM**: Load `{project-root}/_bmad/oc/workflows/1-discovery/capability-mapping/workflow.md`
On **IS**: Load `{project-root}/_bmad/oc/workflows/1-discovery/integration-strategy/workflow.md`
