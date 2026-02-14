---
name: 'step-03-hiring-plan'
description: 'Build the hiring timeline with compensation benchmarks, recruiting strategy, and total cost projections'

nextStepFile: './step-04-complete.md'
---

# Step 3: Hiring Plan

## STEP GOAL:

Build a detailed hiring plan with phased timeline, role prioritization, compensation benchmarks, total loaded costs, recruiting strategy, and contractor vs. full-time analysis.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - guide through hiring plan development
- FORBIDDEN to look ahead to future steps
- Hiring plan must tie to financial model assumptions

## Sequence of Instructions

### 1. Hiring Timeline (Phased)

Build a phased hiring plan aligned with business milestones:

**Phase 1: Immediate (Months 1-3 post-funding)**
- Which roles must be filled immediately?
- Why are these critical to the next milestone?
- Can any be filled before funding closes?

**Phase 2: Near-Term (Months 4-6)**
- Growth roles to accelerate revenue or product
- Support roles needed as team scales
- Trigger points that initiate these hires

**Phase 3: Growth (Months 7-12)**
- Scale roles based on traction validation
- Management layer additions
- Conditional hires (only if milestones hit)

**Phase 4: Scale (Year 2-3)**
- Department buildout hires
- Leadership team completion
- Operational scaling roles

Present as a timeline/Gantt-style plan:

| Role | Department | Phase | Start Month | Type | Priority |
|---|---|---|---|---|---|
| Sr. Engineer | Engineering | 1 | Month 1 | FTE | Critical |
| Sales Rep 1 | Sales | 1 | Month 2 | FTE | Critical |
| ... | ... | ... | ... | ... | ... |

### 2. Role Prioritization

For each role, assign priority based on:
- Impact on revenue generation
- Impact on product delivery
- Regulatory or compliance requirement
- Dependency for other hires
- Risk of not filling the role

Priority levels: Critical / High / Medium / Nice-to-Have

### 3. Compensation Benchmarks

For each role, benchmark compensation:

**Base Salary Range:**
- 25th, 50th, 75th percentile for the market
- Geographic adjustment (based on location strategy)
- Stage adjustment (startup discount vs. premium)

**Total Compensation:**
- Base salary
- Benefits load (typically 20-35% of base)
  - Health insurance
  - 401(k)/retirement
  - Payroll taxes (FICA, FUTA, SUTA)
  - Workers comp
  - Other benefits
- Equity compensation (stock options / RSUs)
  - Grant size as % of company
  - Vesting schedule
  - Value at current valuation
- Performance bonuses (if applicable)
- Signing bonuses (if applicable)

**Loaded Cost Per Employee:**
- Fully loaded annual cost = Base + Benefits + Equity + Bonus
- Monthly loaded cost for cash flow modeling
- Summary by department

### 4. Total Compensation Costs (Loaded)

Build the total cost schedule:

| Month | Engineering | Sales | Marketing | G&A | Total Headcount | Total Monthly Cost |
|---|---|---|---|---|---|---|
| 1 | $X | $X | $X | $X | X | $X |
| 2 | $X | $X | $X | $X | X | $X |
| ... | ... | ... | ... | ... | ... | ... |

Totals:
- Year 1 total compensation cost
- Year 2 total compensation cost
- Year 3 total compensation cost
- Compensation as % of total operating expenses
- Revenue per employee trajectory

Cross-reference with financial model headcount assumptions for consistency.

### 5. Recruiting Strategy

Discuss with the user:
- Internal recruiting vs. external agency use
- Recruiting costs per hire (typically 15-25% of base for agencies)
- Employer brand and talent attraction strategy
- Interview process design
- Time-to-fill estimates by role type
- Referral program
- Competitive landscape for talent
- Remote talent pool considerations

### 6. Contractors vs. Full-Time Analysis

For applicable roles, analyze:
- Which roles could start as contractors and convert?
- Cost comparison: contractor rate vs. FTE loaded cost
- Benefits of contractor flexibility vs. FTE commitment
- IP and confidentiality considerations
- Contractor management overhead
- Legal classification requirements (1099 vs. W-2)
- Recommended approach by role

### 7. Synthesize Hiring Plan

Present confirmed:
- **Phased Timeline**: Complete hiring schedule
- **Prioritization**: Critical path hires identified
- **Compensation**: Benchmarked ranges for all roles
- **Total Costs**: Monthly and annual staffing costs
- **Recruiting Strategy**: Approach and budget
- **Contractor Strategy**: FTE vs. contractor recommendations

Ask user to confirm, correct, or expand.

### 8. Save Progress

Append confirmed Hiring Plan section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2, 3]`

### 9. Present Menu

**[C]** Continue to Completion
**[R]** Revise hiring plan
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
