---
name: 'step-03-cost-structure'
description: 'Define the cost structure including fixed costs, variable costs, and cost scaling model'

nextStepFile: './step-04-unit-economics.md'
---

# Step 3: Cost Structure

## STEP GOAL:

Define the complete cost structure including fixed costs, variable costs, cost drivers and assumptions, and the cost scaling model as the business grows.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - guide through cost identification and quantification
- FORBIDDEN to look ahead to future steps
- Costs must be realistic and defensible

## Sequence of Instructions

### 1. Fixed Cost Identification

Discuss with the user:

**People Costs (typically largest):**
- Current headcount and loaded costs (salary + benefits + taxes)
- Planned hires and timing (reference staffing model if available)
- Contractor and freelancer costs
- Recruiting and onboarding costs

**Infrastructure & Operations:**
- Office/workspace costs (rent, utilities, supplies)
- Technology infrastructure (hosting, SaaS tools, licenses)
- Insurance (D&O, E&O, general liability, cyber)
- Legal and accounting retainers
- Compliance and regulatory costs

**Other Fixed Costs:**
- Equipment and depreciation
- Travel and entertainment
- Professional development
- Miscellaneous overhead

### 2. Variable Cost Identification

Explore costs that scale with revenue or customers:

**Cost of Goods Sold (COGS):**
- Direct production/delivery costs
- Hosting/infrastructure scaling costs
- Payment processing fees
- Customer support costs per user
- Third-party API or service costs

**Sales & Marketing:**
- Customer acquisition costs (by channel)
- Marketing spend (digital, content, events)
- Sales commissions and incentives
- Partner/affiliate fees

**Other Variable Costs:**
- Transaction processing costs
- Shipping and fulfillment (if applicable)
- Usage-based costs (bandwidth, compute, storage)

### 3. Cost Drivers & Assumptions

For each cost category, define:
- What drives cost increases? (Headcount, customers, revenue, etc.)
- Cost escalation rates (annual increases)
- Step-function costs (costs that jump at thresholds)
- Economies of scale assumptions
- Vendor pricing commitments and renewal risks

### 4. Cost Scaling Model

Map how costs scale with growth:
- Which costs scale linearly with revenue?
- Which costs scale sub-linearly (economies of scale)?
- Which costs are truly fixed regardless of scale?
- Where are the step-function breakpoints?
- What is the gross margin trajectory over time?
- What is the path to operating profitability?

### 5. Synthesize Cost Structure

Present confirmed:
- **Fixed Costs**: Complete monthly/annual fixed cost base
- **Variable Costs**: COGS and variable expenses with unit costs
- **Cost Drivers**: Key assumptions and escalation rates
- **Scaling Model**: How costs evolve with growth

Ask user to confirm, correct, or expand.

### 6. Save Progress

Append confirmed Cost Structure section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2, 3]`

### 7. Present Menu

**[C]** Continue to Unit Economics
**[R]** Revise cost structure
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
