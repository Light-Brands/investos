---
name: 'step-03-dcf-analysis'
description: 'Conduct discounted cash flow analysis to derive an intrinsic valuation'

nextStepFile: './step-04-precedent-transactions.md'
---

# Step 3: DCF Analysis

## STEP GOAL:

Conduct a discounted cash flow (DCF) analysis including free cash flow projections, discount rate determination, terminal value calculation, and sensitivity analysis to derive an intrinsic valuation range.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - guide through DCF methodology with rigor
- FORBIDDEN to look ahead to future steps
- For early-stage companies, acknowledge DCF limitations openly

## Sequence of Instructions

### 1. DCF Applicability Assessment

Discuss with the user:
- Is DCF appropriate for this stage? (Pre-revenue companies have limited DCF utility)
- What projection period is appropriate? (Typically 5-10 years)
- What level of confidence exists in cash flow projections?
- Should a modified DCF approach be used? (e.g., revenue-based DCF for pre-profit)

### 2. Free Cash Flow Projections

Using the financial model (if available), confirm:
- Revenue projections by year
- EBITDA or operating income projections
- Tax rate assumptions
- Capital expenditure projections
- Working capital changes
- Unlevered Free Cash Flow (UFCF) by year
- Growth rate assumptions for projection period

If no financial model exists, work with the user to develop reasonable projections.

### 3. Discount Rate (WACC) Determination

Build the discount rate:

**Cost of Equity (CAPM or build-up method):**
- Risk-free rate (current 10-year Treasury yield)
- Equity risk premium (market premium)
- Beta (from comparable companies)
- Size premium (small company premium)
- Company-specific risk premium
- Calculated cost of equity

**Cost of Debt (if applicable):**
- Pre-tax cost of debt
- Tax benefit of debt
- After-tax cost of debt

**WACC Calculation:**
- Target capital structure (debt/equity mix)
- Weighted average cost of capital
- Discuss whether WACC or venture-adjusted discount rate is more appropriate

For early-stage companies, discuss:
- Venture capital discount rates (typically 30-60%+ for early stage)
- Stage-appropriate discount rate selection
- Risk factor premium adjustments

### 4. Terminal Value Calculation

Calculate terminal value using two methods:

**Gordon Growth Model (Perpetuity Growth):**
- Sustainable long-term growth rate (typically 2-4%)
- Terminal value = FCF * (1+g) / (WACC - g)

**Exit Multiple Method:**
- Apply terminal EBITDA or revenue multiple
- Multiple based on comparable company analysis
- Terminal value = Terminal Year Metric * Multiple

Compare both methods and discuss which is more appropriate.

### 5. DCF-Derived Valuation

Calculate:
- Present value of projected free cash flows
- Present value of terminal value
- Enterprise value (sum of PV of FCFs + PV of TV)
- Less: net debt (debt minus cash)
- Equity value
- Per-share or per-unit value

### 6. DCF Sensitivity Analysis

Create sensitivity tables:
- WACC vs. terminal growth rate (2-way sensitivity)
- WACC vs. terminal multiple (2-way sensitivity)
- Revenue growth vs. WACC
- Identify the range of reasonable valuations

### 7. Synthesize DCF Analysis

Present confirmed:
- **FCF Projections**: Summary of projected cash flows
- **Discount Rate**: WACC or venture rate with components
- **Terminal Value**: Calculation and method
- **DCF Valuation Range**: Low / Mid / High
- **Sensitivity**: Key variable impact tables

Ask user to confirm, correct, or expand.

### 8. Save Progress

Append confirmed DCF Analysis section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2, 3]`

### 9. Present Menu

**[C]** Continue to Precedent Transactions
**[R]** Revise DCF analysis
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
