---
name: 'step-03-complete'
description: 'Finalize the spec, rename from WIP, and provide production guidance'

wipFile: '{campaign_artifacts}/aos-quick-spec-wip.md'
---

# Step 3: Spec Complete

**Progress: Step 3 of 3** - Final Step

## RULES:

- MUST NOT skip steps.
- MUST NOT optimize sequence.
- MUST follow exact instructions.
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

## CONTEXT:

- Complete spec from Step 2.
- Focus: Finalize and prepare for production handoff.

## SEQUENCE OF INSTRUCTIONS

### 1. Validate Against Ready Standard

a) **Check spec against "Ready for Production" standard:**

- Actionable: Every section has clear requirements?
- Compliant: All regulatory requirements identified?
- Audience-Aware: Target audience defined with messaging?
- Complete: No placeholders or TBDs?
- Self-Contained: Fresh agent can produce without history?

b) **If any criteria not met, flag and address before finalizing**

### 2. Finalize Spec

a) **Update frontmatter:**

```yaml
status: 'ready-for-production'
stepsCompleted: [1, 2, 3]
```

b) **Rename WIP file to final:**

- Extract `deliverable` slug from frontmatter
- Rename `{wipFile}` to `{campaign_artifacts}/aos-quick-spec-{deliverable}-{date}.md`

### 3. Present Completion

a) **Display to user:**

"Spec complete and ready for production!

**Saved to:** `{finalFile}`

**To produce this deliverable, run:**

```
aos-quick-deliver {finalFile}
```

This ensures the production agent has clean context focused solely on creating the deliverable.

**Alternative production workflows:**
- `create-email-campaign` - For email content
- `create-investor-deck` - For presentation materials
- `create-landing-pages` - For web content
- `create-social-content` - For social media
- `create-video-scripts` - For video content

Ship it, {{user_name}}!"

---

## VERIFICATION CHECKLIST:

- [ ] Spec validated against "Ready for Production" standard
- [ ] Status updated to 'ready-for-production'
- [ ] File renamed from WIP to final
- [ ] Production guidance provided with workflow recommendation
- [ ] `stepsCompleted: [1, 2, 3]` set
