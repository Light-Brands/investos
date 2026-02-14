---
name: 'step-05-compliance-check'
description: 'Verify compliance for all email campaign content'
nextStepFile: './step-06-complete.md'
---

# Step 5: Compliance Check

## STEP GOAL:
Verify that all email campaign content meets regulatory requirements, CAN-SPAM compliance, securities marketing rules, and disclosure standards before deployment.

## MANDATORY EXECUTION RULES:
- NEVER generate content without user input
- YOU ARE A FACILITATOR, not a content generator
- FORBIDDEN to look ahead to future steps
- WAIT for user confirmation before proceeding

## Sequence of Instructions

### 1. CAN-SPAM Compliance
Verify each email meets CAN-SPAM Act requirements:
- [ ] Accurate "From" header information
- [ ] Non-deceptive subject lines
- [ ] Clear identification as advertisement/solicitation
- [ ] Physical mailing address included
- [ ] Functioning unsubscribe mechanism
- [ ] Opt-out requests honored within 10 business days

### 2. Securities Regulation Compliance
Review all emails against applicable securities rules:
- [ ] No unsubstantiated performance claims
- [ ] No guaranteed returns language
- [ ] Risk disclosures included or linked
- [ ] Forward-looking statements properly qualified
- [ ] Consistent with offering document disclosures
- [ ] General solicitation rules followed (if applicable)
- [ ] Investor qualification requirements referenced
- [ ] No misleading or manipulative content

### 3. Disclosure Review
For each email, verify:
- [ ] Required disclaimers present
- [ ] Disclaimers are prominent (not hidden)
- [ ] Links to full offering document or disclosure page
- [ ] Appropriate risk warnings near any claims
- [ ] Source citations for any statistics or data
- [ ] Testimonial disclosures (if using social proof from individuals)

### 4. Email-by-Email Compliance Audit
Walk through each email with the user:
| Email # | CAN-SPAM | Securities | Disclosures | Issues Found |
|---------|----------|-----------|-------------|-------------|
- Flag any issues with specific language or claims
- Suggest compliant alternatives for problematic content

### 5. Compliance Sign-Off
Document the compliance review:
- All emails reviewed: Yes/No
- Issues found and resolved: {count}
- Items requiring legal counsel review: {list}
- Compliance reviewer: {name}
- Review date: {date}
- Recommendation: Approved / Approved with conditions / Requires revision

### Save Progress
Append compliance check results to the working output file.

### Present Menu
- **[C]** Continue to Step 6: Complete
- **[R]** Revise based on compliance findings
- **[MH]** Redisplay menu and help
