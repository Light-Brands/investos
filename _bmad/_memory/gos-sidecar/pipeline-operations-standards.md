# GOS Pipeline Operations Standards

Standards for pipeline architecture, sales deliverables, and revenue operations in GrowthOS workflows.

## Lead Scoring Standards

### Data-Driven Requirements
- Scoring models must be based on historical conversion data, not assumptions
- Minimum sample size of 100 converted leads before validating a scoring model
- Scoring variables must include both demographic (fit) and behavioral (intent) signals
- Score weights must be justified with correlation data
- Models must be validated quarterly against actual conversion outcomes

### Scoring Model Components
- **Demographic Score**: Company size, industry, title, geography
- **Behavioral Score**: Page visits, content downloads, email engagement, form fills
- **Negative Scoring**: Competitor domains, student emails, unsubscribes, bounces
- **Score Decay**: Inactivity period triggers score reduction (define threshold)

## Pipeline Stage Standards

### Entry/Exit Criteria
- Every pipeline stage must have explicit, documented entry criteria
- Every pipeline stage must have explicit, documented exit criteria
- Criteria must be objective and verifiable (not subjective assessments)
- Stage transitions must be auditable in CRM

### Required Stage Documentation
- Stage name and number in sequence
- Typical conversion rate to next stage (benchmark and actual)
- Typical velocity (days in stage)
- Key actions required before exit
- Automation rules triggered at entry and exit
- Responsible role for stage ownership

## Automation Standards

### Error Handling Requirements
- All automation rules must include error handling for failed actions
- Fallback assignments when primary owner is unavailable
- Duplicate detection and merge rules
- Data validation before stage transitions
- Notification rules for automation failures

### Automation Documentation
- Every automation must have a documented trigger condition
- Every automation must have a documented action sequence
- Every automation must have a documented error path
- Automation dependencies must be mapped to prevent cascade failures

## Sales Playbook Standards

### Objection Handling
- Sales playbooks must address top 10 objections by frequency
- Each objection must include: the objection, root cause, recommended response, and proof points
- Objection responses must be tested and refined based on win/loss data
- Competitive objections must reference current competitor positioning

### Required Playbook Sections
- Ideal Customer Profile with qualification criteria
- Discovery question framework
- Value proposition by persona
- Competitive differentiation talking points
- Pricing and packaging guidance
- Closing techniques by deal type
- Handoff procedures to customer success

## Measurement Standards

### Required Methodology
- All pipeline metrics must include measurement methodology documentation
- Data sources must be specified for every metric
- Calculation formulas must be documented and version-controlled
- Reporting cadence must be defined (daily, weekly, monthly)
- Dashboard requirements must specify refresh frequency and data latency tolerance
