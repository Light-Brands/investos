# IOS Financial Model Standards

Standards for financial modeling, valuation, and quantitative deliverables in InvestOS workflows.

## Google Sheets MCP Requirements (MANDATORY)

When building financial models in Google Sheets via MCP, these three rules are absolute and non-negotiable.

### Rule 1: 100% Formula-Driven (Zero Static Values in Derived Tabs)

**Every cell that derives from other data MUST be a formula.** The Assumptions tab is the ONLY tab where raw input values are acceptable. All other tabs — Revenue Model, Cost Structure, P&L, Balance Sheet, Cash Flow, Cap Table, Unit Economics, Scenario Analysis, Sensitivity, Funding Impact, Dashboard — must consist entirely of formulas that reference Assumptions or other formula-driven tabs.

**Why this matters:** Static values in a financial model are dead data. When an assumption changes, static cells silently become wrong. Investors lose trust when numbers don't add up. A formula-driven model is a living model — change one assumption and the entire model recalculates.

**Technical implementation:**
- Use `valueInputOption: "USER_ENTERED"` — this interprets `=` prefix as live formulas
- Cross-tab references use single-quoted sheet names: `='1. Assumptions'!C12`
- Formula chain: Assumptions → Revenue/Cost → P&L → Balance Sheet/Cash Flow → Scenario/Sensitivity/Dashboard
- Avoid circular references: compute working capital from Assumptions (Revenue*DSO/365), NOT from Balance Sheet values
- Sign convention: use `=-` prefix to negate positive source values into expenses (e.g., `=-'Pro_Forma_Detail'!B10` for COGS)
- Error guards: `=IF(denominator=0,"",numerator/denominator)` for all division-based metrics
- Balance Sheet check formula on every year: `=IF(TotalAssets=TotalLiabEquity,"Balanced","IMBALANCED")`

**Verification:** After building the model, audit every tab for static values. If a cell contains a number without `=`, it must either be on the Assumptions tab or be a label/header. No exceptions.

### Rule 2: Month 1–N Labeling (Never Calendar Month Names)

**Column headers use Month 1, Month 2, ... Month 12 for Year 1; Month 13–24 for Year 2; etc.** Never use Jan, Feb, Mar or calendar month names.

**Why this matters:** Calendar labels couple the model to a specific start date. If you start in February, "Month 1" is February — but "Jan" would be wrong. When presenting to investors at different times, Month 1-N requires no relabeling. The founder simply says "We're on Month 7" and investors immediately know the position in the growth arc.

**Layout structure per year:**

| | Month 1 | Month 2 | ... | Month 12 | FY Total | YoY Growth |
|---|---|---|---|---|---|---|
| Revenue | =formula | =formula | ... | =formula | =SUM(M1:M12) | =formula |

**For multi-year views (summary tabs):**

| | Year 1 | Year 2 | Year 3 | Year 4 | Year 5 |
|---|---|---|---|---|---|
| Revenue | =SUM | =SUM | =SUM | =SUM | =SUM |
| Growth % | N/A | =formula | =formula | =formula | =formula |

### Rule 3: Year-over-Year Growth Columns Alongside Monthly Data

**Every data section must include YoY growth rate columns.** After the FY Total column for each year (starting from Year 2), include a YoY Growth % column.

**Why this matters:** Investors always ask two questions: "What happened?" and "Is it accelerating?" Growth rates answer the second question without requiring mental math. Including them in the model demonstrates analytical rigor.

**Formula pattern:**
```
=IF(PriorYearCell=0,"N/A",(CurrentYearCell-PriorYearCell)/ABS(PriorYearCell))
```

**Where to include YoY growth:**
- Revenue (total and by stream)
- Gross Profit and Gross Margin
- EBITDA
- Net Income
- Key unit economics (CAC, LTV, LTV:CAC ratio)
- Customer count / units sold
- Cash position

**Multi-year summary tab** should have a YoY Growth % row for every key metric, creating a clear acceleration/deceleration narrative.

---

## Model Architecture Standards

### 12-Tab Model Structure
1. **Assumptions** - All key assumptions in one place, linked throughout. THE ONLY TAB WITH RAW INPUT VALUES.
2. **Revenue Model** - Bottom-up revenue build with unit economics. Month 1-12 layout per year. All formulas referencing Assumptions.
3. **Cost Structure** - Fixed vs variable costs, scaling assumptions. Month 1-12 layout per year. All formulas referencing Assumptions.
4. **P&L Statement** - Month 1-12 for Year 1, quarterly (Q1-Q4) for Years 2-3, annual for Years 4-5. FY totals. YoY growth.
5. **Balance Sheet** - Key assets, liabilities, and equity positions. Annual snapshots with balance check formulas.
6. **Cash Flow Statement** - Operating, investing, and financing activities. Annual with cumulative ending cash.
7. **Cap Table** - Current ownership, round modeling, dilution waterfall.
8. **Unit Economics** - CAC, LTV, payback period, contribution margin. All formulas from Assumptions + P&L.
9. **Scenario Analysis** - Bull, base, bear cases with key variable toggles. Formula-driven from scenario assumption multipliers.
10. **Sensitivity Analysis** - Key variable sensitivity tables using DATA TABLE formulas or parametric references.
11. **Funding Impact** - Pre/post money, dilution, use of proceeds allocation. All computed from Assumptions.
12. **Dashboard** - Key metrics summary with charts. 100% formula-driven from other tabs.

### Formula Chain Architecture

```
Assumptions (raw inputs)
    ├── Revenue Model (=Assumptions refs)
    ├── Cost Structure (=Assumptions refs)
    │
    ├── P&L Statement (=Revenue + Cost refs)
    │       ├── Balance Sheet (=P&L + Assumptions refs)
    │       └── Cash Flow (=P&L + Assumptions refs)
    │               └── Balance Sheet Cash (=Cash Flow ending cash)
    │
    ├── Unit Economics (=Assumptions + P&L refs)
    ├── Cap Table (=Assumptions refs)
    ├── Scenario Analysis (=Assumptions × multipliers)
    ├── Sensitivity Analysis (=Assumptions parametric)
    ├── Funding Impact (=Assumptions + Cap Table refs)
    └── Dashboard (=refs to all tabs above)
```

**Circular reference prevention:** Working capital items (AR, Inventory, AP) must be calculated from Assumptions (Revenue × DSO/365, etc.), never from Balance Sheet values, since Balance Sheet depends on Cash Flow which depends on working capital changes.

### Modeling Best Practices
- All assumptions clearly labeled and adjustable on the Assumptions tab
- ZERO hard-coded numbers in derived tabs — everything is a formula referencing Assumptions
- Error checks on every tab (balance sheet balances, cash flow ties to ending cash)
- Clear distinction between historical data and projections
- Sources cited for all external benchmarks
- Sign convention: expenses are negative on P&L (use `=-` prefix when sourcing positive values)
- Depreciation add-back in Cash Flow: negate the already-negative P&L depreciation value
- Initial investments (inventory builds, equipment) appear as both: cash outflow (Cash Flow Investing) AND asset (Balance Sheet)

---

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
