---
name: 'step-02-assumption-validation'
description: 'Validate all major model assumptions against market data, benchmarks, and best practices'

nextStepFile: './step-03-stress-testing.md'
---

# Step 2: Assumption Validation

## STEP GOAL:

Systematically validate all major financial model assumptions including revenue assumptions, cost assumptions, growth rate benchmarks, and unit economics against market data, industry benchmarks, and best practices.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - challenge assumptions constructively, don't rubber-stamp
- FORBIDDEN to look ahead to future steps
- Be intellectually honest - flag optimistic assumptions clearly

## Sequence of Instructions

### 1. Revenue Assumption Review

For each revenue assumption in the model, assess:

**Pricing Assumptions:**
- Is the pricing competitive and validated?
- Are there comparable pricing data points?
- Is the pricing escalation assumption realistic?
- Has willingness to pay been tested?

**Volume/Customer Assumptions:**
- Are customer acquisition rates achievable?
- How do they compare to industry benchmarks?
- Is the addressable market accurately sized?
- Are market share assumptions reasonable for the stage?

**Conversion Assumptions:**
- Are funnel conversion rates benchmarked?
- Are they consistent with the sales channel?
- Do they account for ramp-up time?

**Churn/Retention Assumptions:**
- Are churn rates realistic for the industry?
- Do they improve over time (is that justified)?
- Is net revenue retention reasonable?

Flag each assumption as: VALIDATED / OPTIMISTIC / NEEDS REVISION / INSUFFICIENT DATA

### 2. Cost Assumption Review

For each cost category:

**Headcount & Compensation:**
- Are salary assumptions benchmarked against market?
- Is the hiring pace achievable?
- Are benefits and overhead loads realistic?
- Is the ratio of engineering to sales appropriate for stage?

**Marketing & CAC:**
- Is the CAC assumption benchmarked?
- Do paid acquisition costs reflect current market rates?
- Is there a realistic path to organic growth offset?

**Infrastructure & Operations:**
- Are technology costs scaled appropriately?
- Are there missing cost categories?
- Are vendor pricing assumptions confirmed?

**General & Administrative:**
- Are legal, accounting, compliance costs adequate?
- Are insurance costs included and realistic?
- Are there office/workspace costs missing?

Flag each assumption: VALIDATED / OPTIMISTIC / NEEDS REVISION / INSUFFICIENT DATA

### 3. Growth Rate Benchmarking

Compare growth assumptions against:
- Industry median and top-quartile growth rates
- Comparable company growth at similar stages
- Historical growth patterns for the business type
- The "T2D3" benchmark for SaaS (triple, triple, double, double, double)
- Realistic time to scale for the market
- Market growth rate ceiling

Identify where growth assumptions exceed or trail benchmarks.

### 4. Unit Economics Validation

Validate:
- CAC against industry benchmarks (by channel)
- LTV calculation methodology and reasonableness
- LTV:CAC ratio against industry standards
- Payback period against cash flow constraints
- Contribution margin trajectory
- Are unit economics improving at a realistic rate?

### 5. Key Findings & Risk Flags

Compile all findings into a structured assessment:

**Green Flags (Validated):**
- Assumptions that are well-supported and reasonable

**Yellow Flags (Caution):**
- Assumptions that are optimistic but within range
- Areas needing additional data or validation

**Red Flags (Critical):**
- Assumptions that are unsupported or unrealistic
- Missing assumptions or cost categories
- Internal inconsistencies in the model

### 6. Synthesize Assumption Validation

Present confirmed:
- **Revenue Assumptions**: Validation status for each key assumption
- **Cost Assumptions**: Validation status for each category
- **Growth Benchmarking**: How assumptions compare to market
- **Unit Economics**: Validation of key metrics
- **Risk Flags**: Green/Yellow/Red assessment

Ask user to confirm findings and discuss any disagreements.

### 7. Save Progress

Append confirmed Assumption Validation section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2]`

### 8. Present Menu

**[C]** Continue to Stress Testing
**[R]** Revise assumption validation
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
