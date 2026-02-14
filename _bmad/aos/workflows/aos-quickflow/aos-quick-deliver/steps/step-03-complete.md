---
name: 'step-03-complete'
description: 'Finalize deliverable, rename from WIP, and recommend compliance review'

wipFile: '{campaign_artifacts}/aos-quick-deliver-wip.md'
---

# Step 3: Delivery Complete

**Progress: Step 3 of 3** - Final Step

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Complete deliverable from Step 2 is in WIP file.
- Focus: Finalize, rename, and recommend next steps.

## SEQUENCE OF INSTRUCTIONS

### 1. Finalize Deliverable

a) **Update frontmatter:**

```yaml
status: 'ready-for-review'
stepsCompleted: [1, 2, 3]
```

b) **Rename WIP file to final:**

- Extract `deliverable` slug from frontmatter
- Rename `{wipFile}` to `{campaign_artifacts}/aos-quick-{deliverable}-{date}.md`

### 2. Present Completion

a) **Display to user:**

"Deliverable complete!

**Saved to:** `{finalFile}`

**Before distribution, you should:**
1. Run `content-compliance-review` on this deliverable
2. Run `final-gate-review` before any distribution
3. Get human compliance review sign-off

**To spec another deliverable:**
```
aos-quick-spec
```

**To produce from an existing spec:**
```
aos-quick-deliver {spec-file-path}
```

**Related compliance workflows:**
- `content-compliance-review` - Automated compliance scan
- `disclosure-review` - Validate disclosures
- `final-gate-review` - Final pre-distribution gate

Good work, {{user_name}}!"

---

## VERIFICATION CHECKLIST:

- [ ] Status updated to 'ready-for-review'
- [ ] File renamed from WIP to final
- [ ] Compliance review recommendation provided
- [ ] Next steps guidance provided
- [ ] `stepsCompleted: [1, 2, 3]` set
