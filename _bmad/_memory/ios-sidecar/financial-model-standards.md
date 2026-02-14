# IOS Financial Model Standards

Standards for financial modeling, valuation, and quantitative deliverables in InvestOS workflows.

## Model Architecture Standards

### 12-Tab Model Structure
1. **Assumptions** - All key assumptions in one place, linked throughout
2. **Revenue Model** - Bottom-up revenue build with unit economics
3. **Cost Structure** - Fixed vs variable costs, scaling assumptions
4. **P&L Statement** - Monthly for Year 1, quarterly for Years 2-3, annual for Years 4-5
5. **Balance Sheet** - Key assets, liabilities, and equity positions
6. **Cash Flow Statement** - Operating, investing, and financing activities
7. **Cap Table** - Current ownership, round modeling, dilution waterfall
8. **Unit Economics** - CAC, LTV, payback period, contribution margin
9. **Scenario Analysis** - Bull, base, bear cases with key variable toggles
10. **Sensitivity Analysis** - Key variable sensitivity tables
11. **Funding Impact** - Pre/post money, dilution, use of proceeds allocation
12. **Dashboard** - Key metrics summary with charts

### Modeling Best Practices
- All assumptions clearly labeled and adjustable
- No hard-coded numbers in formulas - everything references assumptions tab
- Error checks on every tab (balance sheet balances, cash flow ties)
- Clear distinction between historical data and projections
- Sources cited for all external benchmarks

## Valuation Standards

### 9-Point Valuation Framework
1. DCF Analysis (WACC-based)
2. Comparable Company Analysis (public comps)
3. Comparable Company Analysis (private comps)
4. Precedent Transaction Analysis
5. Revenue Multiple Analysis
6. EBITDA Multiple Analysis (if applicable)
7. Asset-Based Valuation (if applicable)
8. Venture Capital Method
9. Scorecard Method (for early-stage)

### Valuation Best Practices
- Minimum 3 independent methodologies
- Clearly state which methods are most applicable and why
- Range-based valuation (not single point)
- Weighted average based on methodology applicability
- All comparable selections must be justified
