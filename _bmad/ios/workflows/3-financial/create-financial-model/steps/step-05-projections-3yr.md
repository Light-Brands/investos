---
name: 'step-05-projections-3yr'
description: 'Build 3-5 year financial projections including income statement, balance sheet, and cash flow'

nextStepFile: './step-06-scenario-analysis.md'
---

# Step 5: Three-to-Five Year Projections

## STEP GOAL:

Build comprehensive 3-5 year financial projections including income statement, balance sheet, cash flow statement, key metrics dashboard, and growth rate assumptions.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - guide through projection building with analytical rigor
- FORBIDDEN to look ahead to future steps
- Projections must flow logically from revenue model, cost structure, and unit economics

## Sequence of Instructions

### 1. Income Statement Projections

Build with the user (monthly Year 1, quarterly Years 2-3, annual Years 4-5):

**Revenue:**
- Revenue by stream (from revenue model)
- Total revenue growth rates
- Revenue mix evolution

**Cost of Revenue:**
- COGS by category
- Gross profit and gross margin trajectory

**Operating Expenses:**
- Sales & Marketing (including CAC spending)
- Research & Development
- General & Administrative
- Total operating expenses

**Operating Income:**
- EBITDA and EBITDA margin
- Operating profit and operating margin
- Path to profitability timeline

**Below the Line:**
- Interest expense/income
- Tax provision (or tax benefit)
- Net income/loss

### 2. Balance Sheet Projections

Project key balance sheet items:

**Assets:**
- Cash and cash equivalents
- Accounts receivable and collection assumptions
- Prepaid expenses
- Property and equipment (net of depreciation)
- Intangible assets

**Liabilities:**
- Accounts payable and payment terms
- Accrued expenses
- Deferred revenue
- Debt obligations (current and long-term)

**Equity:**
- Contributed capital
- Retained earnings / accumulated deficit
- Impact of future fundraising rounds

### 3. Cash Flow Statement Projections

Project:

**Operating Cash Flows:**
- Net income adjusted for non-cash items
- Working capital changes
- Cash from operations

**Investing Cash Flows:**
- Capital expenditures
- Technology development capitalization
- Other investments

**Financing Cash Flows:**
- Equity raises (planned rounds)
- Debt proceeds and repayments
- Distribution payments

**Cash Position:**
- Monthly cash balance (Year 1)
- Quarterly/annual cash balance (Years 2-5)
- Minimum cash requirements
- Runway analysis (months of cash remaining)

### 4. Key Metrics Dashboard

Define key performance indicators to track:
- Monthly Recurring Revenue (MRR) / Annual Recurring Revenue (ARR)
- Revenue growth rate (MoM, QoQ, YoY)
- Gross margin
- Operating margin / EBITDA margin
- Burn rate and runway
- Customer count and growth
- CAC, LTV, LTV:CAC
- Net revenue retention
- Employee count and revenue per employee

### 5. Growth Rate Assumptions

Document and validate:
- Revenue growth rate assumptions by year
- Customer growth rate assumptions
- Headcount growth assumptions
- Cost escalation assumptions
- Market growth rate context
- Comparable company growth benchmarks
- Key inflection points and growth drivers

### 6. Synthesize Projections

Present confirmed:
- **Income Statement**: Summary P&L with key margins
- **Balance Sheet**: Key assets, liabilities, and equity position
- **Cash Flow**: Cash generation/consumption and runway
- **Key Metrics**: Dashboard of critical KPIs
- **Growth Assumptions**: Validated growth rates with rationale

Ask user to confirm, correct, or expand.

### 7. Save Progress

Append confirmed Projections section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2, 3, 4, 5]`

### 8. Present Menu

**[C]** Continue to Scenario Analysis
**[R]** Revise projections
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
