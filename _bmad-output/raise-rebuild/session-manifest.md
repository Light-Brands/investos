# Raise Rebuild - Session Manifest

> **Total Sessions**: 38 | **Estimated Total Time**: ~55-70 hours
> **Source**: `/Users/lawless/Documents/investos/_bmad-output/epic-center-source`
> **Output**: `/Users/lawless/Documents/investos/_bmad-output/raise-rebuild`
> **BMAD**: `/Users/lawless/Documents/investos/_bmad`

---

## Phase 0: Setup

### P0 - Setup & Platform Content Map

- **Prerequisites**: None
- **Estimated Time**: 1-2 hours
- **Output**: `$OUTPUT/00-setup/00-platform-content-map.md`

**Source Files to Read**:
```
$SOURCE/components/layout/Header.tsx
$SOURCE/app/layout.tsx
$SOURCE/app/page.tsx
$SOURCE/lib/sheets/config.ts
$SOURCE/lib/sheets/index.ts
$SOURCE/lib/context/VaultContext.tsx
$SOURCE/docs/web-platform/INDEX.md
$SOURCE/docs/web-platform/PAGE_SPECIFICATIONS.md
```

**Prompt**:
```
Read the following files from the epic-center source repo to understand the full platform architecture:

1. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/components/layout/Header.tsx
2. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/app/layout.tsx
3. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/app/page.tsx
4. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/lib/sheets/config.ts
5. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/lib/sheets/index.ts
6. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/lib/context/VaultContext.tsx
7. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/docs/web-platform/INDEX.md
8. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/docs/web-platform/PAGE_SPECIFICATIONS.md

Then list all directories under:
- /Users/lawless/Documents/investos/_bmad-output/epic-center-source/app/
- /Users/lawless/Documents/investos/_bmad-output/epic-center-source/docs/data-room/
- /Users/lawless/Documents/investos/_bmad-output/epic-center-source/docs/tax-structure/

Create a Platform Content Map document that verifies and catalogs:

1. **Navigation Structure**: Every page in the platform organized by nav section (Story, Opportunity, Assets, Analysis, Resources), with the source file path for each
2. **Locked Content**: Which pages are behind VaultGate (PIN-locked for qualified investors)
3. **Data Sources**: All files in lib/sheets/ and lib/context/ with descriptions of what data they contain
4. **Served Documents**: Complete inventory of data-room docs (22 numbered docs across investment, financial, property, legal, research) and counsel/tax-structure docs (13 master docs + 34 church formation docs)
5. **Content Specs**: All 16 section spec files in docs/web-platform/sections/
6. **Components**: Key component directories and what they render (charts, financial, overview, property, moat, gallery)

Save the output to: /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/00-setup/00-platform-content-map.md
```

---

## Phase 1: Platform Content Ingestion (5 parallel streams)

### P1-S1 - Story & Vision Digest

- **Prerequisites**: P0 complete
- **Estimated Time**: 2-3 hours
- **Output**: `$OUTPUT/01-digests/01-story-vision-digest.md`

**Source Files to Read**:
```
$SOURCE/app/page.tsx
$SOURCE/app/story/origin/page.tsx
$SOURCE/app/story/solution/page.tsx
$SOURCE/app/story/experience/page.tsx
$SOURCE/app/story/programs/page.tsx
$SOURCE/app/story/science/page.tsx
$SOURCE/app/story/sanctuary/page.tsx
$SOURCE/docs/web-platform/sections/01_VISION.md
```

**Prompt**:
```
Read each of the following page components completely:

1. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/app/page.tsx
2. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/app/story/origin/page.tsx
3. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/app/story/solution/page.tsx
4. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/app/story/experience/page.tsx
5. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/app/story/programs/page.tsx
6. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/app/story/science/page.tsx
7. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/app/story/sanctuary/page.tsx
8. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/docs/web-platform/sections/01_VISION.md

Extract ALL text content, data, claims, and figures presented to investors from these files. Synthesize into a Story & Vision Digest covering:

1. The core narrative arc (problem -> solution -> transformation)
2. How the origin story positions the founders
3. The experience journey as presented to investors
4. Program tiers with any pricing/duration details shown
5. Scientific/clinical claims made on the platform
6. The sanctuary/property description and emotional positioning
7. Key phrases, taglines, and brand language used
8. The overall emotional tone and investor sentiment being targeted

IMPORTANT: Only extract what is actually in these files. Do not fabricate or infer content that is not present. If a section is thin, note that as a gap.

Save the output to: /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/01-digests/01-story-vision-digest.md
```

---

### P1-S2 - Opportunity & Market Digest

- **Prerequisites**: P0 complete
- **Estimated Time**: 2-3 hours
- **Output**: `$OUTPUT/01-digests/02-opportunity-market-digest.md`

**Source Files to Read**:
```
$SOURCE/app/market/page.tsx
$SOURCE/app/model/page.tsx
$SOURCE/app/moat/page.tsx
$SOURCE/app/expansion/page.tsx
$SOURCE/app/villas/page.tsx
$SOURCE/components/moat/Flywheel.tsx
$SOURCE/components/animation/FlywheelWebGL.tsx
$SOURCE/docs/web-platform/sections/02_MARKET.md
$SOURCE/docs/web-platform/sections/03_MODEL.md
$SOURCE/docs/web-platform/sections/04_EXPANSION.md
$SOURCE/docs/web-platform/sections/09_COMPETITIVE_MOAT.md
```

**Prompt**:
```
Read each of the following page components and content specs:

1. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/app/market/page.tsx
2. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/app/model/page.tsx
3. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/app/moat/page.tsx
4. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/app/expansion/page.tsx
5. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/app/villas/page.tsx
6. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/components/moat/Flywheel.tsx
7. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/components/animation/FlywheelWebGL.tsx
8. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/docs/web-platform/sections/02_MARKET.md
9. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/docs/web-platform/sections/03_MODEL.md
10. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/docs/web-platform/sections/04_EXPANSION.md
11. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/docs/web-platform/sections/09_COMPETITIVE_MOAT.md

Extract all market data, business model details, competitive positioning, and expansion plans as presented on the platform. Synthesize into an Opportunity & Market Digest covering:

1. TAM/SAM/SOM figures shown to investors (exact numbers and sources cited)
2. Market pillars and growth rates presented
3. Business model mechanics (revenue streams, unit economics shown)
4. The competitive moat / flywheel as visualized (all segments)
5. Expansion roadmap (locations, timeline, financial projections)
6. Villa investment program details and terms
7. Key competitive differentiators claimed
8. Any market gaps or "why now" arguments made

IMPORTANT: Only extract what is actually in these files. Do not fabricate or infer content that is not present. If a section is thin, note that as a gap.

Save the output to: /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/01-digests/02-opportunity-market-digest.md
```

---

### P1-S3 - Assets & Team Digest

- **Prerequisites**: P0 complete
- **Estimated Time**: 2-3 hours
- **Output**: `$OUTPUT/01-digests/03-assets-team-digest.md`

**Source Files to Read**:
```
$SOURCE/app/properties/page.tsx
$SOURCE/app/properties/[slug]/page.tsx
$SOURCE/app/virtual-tour/page.tsx
$SOURCE/app/technology/page.tsx
$SOURCE/app/technology/data/page.tsx
$SOURCE/app/team/page.tsx
$SOURCE/components/property/PropertyCard.tsx
$SOURCE/components/property/ComparisonMatrix.tsx
$SOURCE/components/property/PassFailGates.tsx
$SOURCE/components/property/PropertyFinancialSummary.tsx
$SOURCE/components/property/PropertyGrid.tsx
$SOURCE/components/gallery/PropertyGallery.tsx
$SOURCE/lib/sheets/property-details.ts
$SOURCE/docs/web-platform/sections/05_PROPERTIES.md
$SOURCE/docs/web-platform/sections/07_TEAM.md
$SOURCE/docs/web-platform/data/properties-financial-data.json
```

**Prompt**:
```
Read each of the following page components, data files, and content specs:

1. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/app/properties/page.tsx
2. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/app/properties/[slug]/page.tsx
3. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/app/virtual-tour/page.tsx
4. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/app/technology/page.tsx
5. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/app/technology/data/page.tsx
6. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/app/team/page.tsx
7. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/components/property/PropertyCard.tsx
8. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/components/property/ComparisonMatrix.tsx
9. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/components/property/PassFailGates.tsx
10. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/components/property/PropertyFinancialSummary.tsx
11. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/components/property/PropertyGrid.tsx
12. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/components/gallery/PropertyGallery.tsx
13. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/lib/sheets/property-details.ts
14. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/docs/web-platform/sections/05_PROPERTIES.md
15. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/docs/web-platform/sections/07_TEAM.md
16. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/docs/web-platform/data/properties-financial-data.json

Extract all property details, technology descriptions, team bios, and asset information. Synthesize into an Assets & Team Digest covering:

1. Rancho Paraiso Oasis property details (location, size, valuation, renovation scope)
2. Property evaluation criteria shown (pass/fail gates, comparison matrix)
3. Property financial summary (acquisition cost, renovation, total)
4. Technology platform as described to investors (what it does, why it matters)
5. Data & intelligence capabilities presented
6. Team members, roles, and positioning
7. Virtual tour experience and what it conveys
8. How assets are used to build investor confidence

IMPORTANT: Only extract what is actually in these files. Do not fabricate or infer content that is not present.

Save the output to: /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/01-digests/03-assets-team-digest.md
```

---

### P1-S4 - Analysis & Financials Digest

- **Prerequisites**: P0 complete
- **Estimated Time**: 3-4 hours
- **Output**: `$OUTPUT/01-digests/04-analysis-financials-digest.md`

**Source Files to Read**:
```
$SOURCE/app/risks/page.tsx
$SOURCE/app/timeline/page.tsx
$SOURCE/app/financials/page.tsx
$SOURCE/app/invest/page.tsx
$SOURCE/app/overview/page.tsx
$SOURCE/app/outcomes/page.tsx
$SOURCE/app/faq/page.tsx
$SOURCE/lib/sheets/data.ts
$SOURCE/lib/sheets/index.ts
$SOURCE/lib/sheets/config.ts
$SOURCE/lib/context/ScenarioContext.tsx
$SOURCE/components/financial/MetricCard.tsx
$SOURCE/components/financial/ScenarioToggle.tsx
$SOURCE/components/charts/RevenueChart.tsx
$SOURCE/components/charts/UseOfFundsChart.tsx
$SOURCE/components/charts/RadarChart.tsx
$SOURCE/components/overview/FundsChart.tsx
$SOURCE/components/overview/MetricCard.tsx
$SOURCE/components/overview/ScenarioTable.tsx
$SOURCE/docs/web-platform/sections/06_FINANCIALS.md
$SOURCE/docs/web-platform/sections/08_RISK_MITIGATION.md
$SOURCE/docs/web-platform/sections/10_EXIT_STRATEGY.md
$SOURCE/docs/web-platform/sections/11_MILESTONES_TIMELINE.md
$SOURCE/docs/web-platform/sections/13_OUTCOME_MEASUREMENT.md
$SOURCE/docs/web-platform/sections/15_INVESTOR_FAQ.md
$SOURCE/docs/web-platform/sections/16_INVEST.md
```

**Prompt**:
```
Read every one of the following page components AND data files. The lib/sheets/data.ts file is CRITICAL -- it contains ALL financial data for the platform:

1. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/app/risks/page.tsx
2. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/app/timeline/page.tsx
3. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/app/financials/page.tsx
4. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/app/invest/page.tsx
5. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/app/overview/page.tsx
6. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/app/outcomes/page.tsx
7. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/app/faq/page.tsx
8. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/lib/sheets/data.ts
9. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/lib/sheets/index.ts
10. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/lib/sheets/config.ts
11. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/lib/context/ScenarioContext.tsx
12. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/components/financial/MetricCard.tsx
13. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/components/financial/ScenarioToggle.tsx
14. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/components/charts/RevenueChart.tsx
15. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/components/charts/UseOfFundsChart.tsx
16. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/components/charts/RadarChart.tsx
17. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/components/overview/FundsChart.tsx
18. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/components/overview/MetricCard.tsx
19. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/components/overview/ScenarioTable.tsx
20. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/docs/web-platform/sections/06_FINANCIALS.md
21. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/docs/web-platform/sections/08_RISK_MITIGATION.md
22. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/docs/web-platform/sections/10_EXIT_STRATEGY.md
23. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/docs/web-platform/sections/11_MILESTONES_TIMELINE.md
24. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/docs/web-platform/sections/13_OUTCOME_MEASUREMENT.md
25. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/docs/web-platform/sections/15_INVESTOR_FAQ.md
26. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/docs/web-platform/sections/16_INVEST.md

Extract EVERY number, metric, projection, risk factor, timeline milestone, and investment term. Synthesize into an Analysis & Financials Digest covering:

1. **The Ask**: Total raise amount, minimum investment, structure, security type, horizon
2. **Use of Funds**: Every line item with amounts and percentages
3. **P&L Projections**: Revenue, COGS, gross profit, OpEx, EBITDA, net income for all 5 years, all 3 scenarios (base/bull/bear)
4. **Unit Economics**: Revenue per guest, cost per guest, gross profit per guest, LTV
5. **Investment Returns**: IRR, MOIC, payback period, cumulative returns
6. **Key Metrics**: Occupancy rates, ADR, RevPAR, break-even analysis
7. **Casita Phasing**: Room buildout timeline
8. **Villa Program Financials**: Revenue share, pricing, returns
9. **Risk Factors**: Every risk disclosed and how it's mitigated
10. **Timeline/Milestones**: Every milestone and target date
11. **Outcomes**: How success is measured
12. **FAQ**: Every question and answer presented
13. **Scenario Analysis**: How projections change across base/bull/bear

IMPORTANT: This is the most data-heavy digest. Be exhaustive with the numbers from data.ts. Every financial figure must be captured.

Save the output to: /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/01-digests/04-analysis-financials-digest.md
```

---

### P1-S5 - Data Room & Counsel Digest

- **Prerequisites**: P0 complete
- **Estimated Time**: 3-4 hours
- **Output**: `$OUTPUT/01-digests/05-data-room-counsel-digest.md`

**Source Files to Read**:
```
# Data Room - Investment (01-05)
$SOURCE/docs/data-room/investment/01-executive-summary.md
$SOURCE/docs/data-room/investment/02-pitch-deck.md
$SOURCE/docs/data-room/investment/03-private-placement-memorandum.md
$SOURCE/docs/data-room/investment/04-subscription-agreement.md
$SOURCE/docs/data-room/investment/05-operating-agreement.md

# Data Room - Financial (06-09, 22)
$SOURCE/docs/data-room/financial/06-financial-projections-5-year.md
$SOURCE/docs/data-room/financial/07-unit-economics-model.md
$SOURCE/docs/data-room/financial/08-sensitivity-analysis.md
$SOURCE/docs/data-room/financial/09-cap-table.md
$SOURCE/docs/data-room/financial/22-valuation-report.md

# Data Room - Property (10-13)
$SOURCE/docs/data-room/property/10-property-evaluation-matrix.md
$SOURCE/docs/data-room/property/11-rancho-paraiso-oasis-assessment.md
$SOURCE/docs/data-room/property/12-renovation-budget-timeline.md
$SOURCE/docs/data-room/property/13-comparable-market-analysis.md

# Data Room - Legal (14-17)
$SOURCE/docs/data-room/legal/14-corporate-structure-overview.md
$SOURCE/docs/data-room/legal/15-mexican-healthcare-regulations.md
$SOURCE/docs/data-room/legal/16-fideicomiso-structure.md
$SOURCE/docs/data-room/legal/17-risk-disclosure-document.md

# Data Room - Research (18-21)
$SOURCE/docs/data-room/research/18-ibogaine-research-summary.md
$SOURCE/docs/data-room/research/19-market-research-report.md
$SOURCE/docs/data-room/research/20-competitive-landscape-analysis.md
$SOURCE/docs/data-room/research/21-clinical-outcome-studies.md

# Counsel / Tax Structure
$SOURCE/docs/tax-structure/00-EXECUTIVE-STRATEGY.md
$SOURCE/docs/tax-structure/01-MASTER-STRUCTURE.md
$SOURCE/docs/tax-structure/02-LEGAL-DEFENSE.md
$SOURCE/docs/tax-structure/03-FOUNDER-GUIDE-US.md
$SOURCE/docs/tax-structure/04-FOUNDER-GUIDE-CANADA.md
$SOURCE/docs/tax-structure/05-FOUNDER-GUIDE-CYPRUS.md
$SOURCE/docs/tax-structure/06-COUNSEL-QUESTIONS.md
$SOURCE/docs/tax-structure/07-ECOSYSTEM-ARCHITECTURE.md
$SOURCE/docs/tax-structure/08-COOK-ISLANDS-IBC-DETAIL.md
$SOURCE/docs/tax-structure/09-CAYMAN-TE-HOLDINGS-DETAIL.md
$SOURCE/docs/tax-structure/10-LB-PROFIT-PARTICIPATION-FRAMEWORK.md
$SOURCE/docs/tax-structure/11-CHURCH-GOVERNANCE-STRUCTURE.md
$SOURCE/docs/tax-structure/12-MEXICO-RE-ENTITY-DETAIL.md
$SOURCE/docs/tax-structure/TEC-STANDALONE-STRUCTURE.md
$SOURCE/docs/tax-structure/church-formation/00-INDEX.md
```

**Prompt**:
```
Read every document in the data room and counsel/tax-structure sections. These are the actual due diligence materials an investor accesses through the platform.

DATA ROOM documents (read all 22):
1. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/docs/data-room/investment/01-executive-summary.md
2. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/docs/data-room/investment/02-pitch-deck.md
3. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/docs/data-room/investment/03-private-placement-memorandum.md
4. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/docs/data-room/investment/04-subscription-agreement.md
5. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/docs/data-room/investment/05-operating-agreement.md
6. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/docs/data-room/financial/06-financial-projections-5-year.md
7. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/docs/data-room/financial/07-unit-economics-model.md
8. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/docs/data-room/financial/08-sensitivity-analysis.md
9. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/docs/data-room/financial/09-cap-table.md
10. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/docs/data-room/financial/22-valuation-report.md
11. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/docs/data-room/property/10-property-evaluation-matrix.md
12. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/docs/data-room/property/11-rancho-paraiso-oasis-assessment.md
13. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/docs/data-room/property/12-renovation-budget-timeline.md
14. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/docs/data-room/property/13-comparable-market-analysis.md
15. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/docs/data-room/legal/14-corporate-structure-overview.md
16. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/docs/data-room/legal/15-mexican-healthcare-regulations.md
17. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/docs/data-room/legal/16-fideicomiso-structure.md
18. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/docs/data-room/legal/17-risk-disclosure-document.md
19. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/docs/data-room/research/18-ibogaine-research-summary.md
20. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/docs/data-room/research/19-market-research-report.md
21. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/docs/data-room/research/20-competitive-landscape-analysis.md
22. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/docs/data-room/research/21-clinical-outcome-studies.md

COUNSEL / TAX STRUCTURE documents (read all 14 + church formation index):
23. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/docs/tax-structure/00-EXECUTIVE-STRATEGY.md
24. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/docs/tax-structure/01-MASTER-STRUCTURE.md
25. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/docs/tax-structure/02-LEGAL-DEFENSE.md
26. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/docs/tax-structure/03-FOUNDER-GUIDE-US.md
27. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/docs/tax-structure/04-FOUNDER-GUIDE-CANADA.md
28. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/docs/tax-structure/05-FOUNDER-GUIDE-CYPRUS.md
29. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/docs/tax-structure/06-COUNSEL-QUESTIONS.md
30. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/docs/tax-structure/07-ECOSYSTEM-ARCHITECTURE.md
31. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/docs/tax-structure/08-COOK-ISLANDS-IBC-DETAIL.md
32. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/docs/tax-structure/09-CAYMAN-TE-HOLDINGS-DETAIL.md
33. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/docs/tax-structure/10-LB-PROFIT-PARTICIPATION-FRAMEWORK.md
34. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/docs/tax-structure/11-CHURCH-GOVERNANCE-STRUCTURE.md
35. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/docs/tax-structure/12-MEXICO-RE-ENTITY-DETAIL.md
36. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/docs/tax-structure/TEC-STANDALONE-STRUCTURE.md
37. /Users/lawless/Documents/investos/_bmad-output/epic-center-source/docs/tax-structure/church-formation/00-INDEX.md

Then read ALL church formation docs in:
/Users/lawless/Documents/investos/_bmad-output/epic-center-source/docs/tax-structure/church-formation/

Synthesize into a Data Room & Counsel Digest covering:

1. **Investment Documents**: Executive summary, pitch deck content, PPM key terms, subscription terms, operating agreement structure
2. **Financial Documents**: 5-year projections, unit economics, sensitivity ranges, cap table, valuation methodology and result
3. **Property Documents**: Evaluation criteria, Rancho Paraiso assessment, renovation budget, comparable market analysis
4. **Legal Documents**: Corporate structure, Mexican regulations, fideicomiso mechanics, risk disclosures
5. **Research Documents**: Ibogaine clinical evidence, market research, competitive landscape, clinical outcomes
6. **Counsel/Entity Structure**: Master 7-entity architecture, legal defense framework, founder strategies by jurisdiction, profit participation, church governance, entity-specific details
7. **Church Formation**: Summary of all formation documents (articles, bylaws, compensation, PPAs, governance)
8. **Cross-document consistency**: Do the data room financials match each other internally?
9. **Completeness assessment**: What is thorough vs. what has gaps?

IMPORTANT: This is the largest digest by document count. Be thorough but structured. Every document must be accounted for.

Save the output to: /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/01-digests/05-data-room-counsel-digest.md
```

---

## Phase 1.5: Platform Consistency Analysis

### P1.5 - Platform Consistency Analysis

- **Prerequisites**: P1-S1, P1-S2, P1-S3, P1-S4, P1-S5 (all Phase 1 complete)
- **Estimated Time**: 2-3 hours
- **Output**: `$OUTPUT/02-analysis/platform-consistency-analysis.md`

**Source Files to Read**:
```
$OUTPUT/01-digests/01-story-vision-digest.md
$OUTPUT/01-digests/02-opportunity-market-digest.md
$OUTPUT/01-digests/03-assets-team-digest.md
$OUTPUT/01-digests/04-analysis-financials-digest.md
$OUTPUT/01-digests/05-data-room-counsel-digest.md
```

**Prompt**:
```
Read all 5 platform digests:

1. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/01-digests/01-story-vision-digest.md
2. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/01-digests/02-opportunity-market-digest.md
3. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/01-digests/03-assets-team-digest.md
4. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/01-digests/04-analysis-financials-digest.md
5. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/01-digests/05-data-room-counsel-digest.md

With all 5 digests loaded, perform a comprehensive platform consistency analysis:

1. **Data Integrity**: Do the financial figures in the page components match the data room docs? Does the P&L on /financials match doc 06? Does the cap table on /invest match doc 09?
2. **Narrative Consistency**: Does the story told on /story/* align with how /market and /model frame the opportunity?
3. **Claim Verification**: Every market size, growth rate, and projection on the platform -- where does it come from? Is it sourced?
4. **Gaps in Platform**: What would an investor expect to find that is not on the platform?
5. **Strengths**: What are the strongest 1-2 page journeys through the platform that would convince an investor?
6. **Weaknesses**: Where does the platform narrative break down or feel thin?
7. **Investor Questions**: Top 15 questions a sophisticated investor would ask after going through the entire platform
8. **Data Conflicts**: Any numbers that appear in multiple places with different values
9. **Legal-Financial Alignment**: Does the entity structure in counsel docs align with the corporate structure in the data room?

Save the output to: /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/02-analysis/platform-consistency-analysis.md
```

---

## Phase 2: Narrative Foundation & Positioning

### P2-A - Investment Thesis Synthesis

- **Prerequisites**: P1.5 complete
- **Estimated Time**: 2-3 hours
- **Output**: `$OUTPUT/02-analysis/investment-thesis.md`

**Source Files to Read**:
```
$OUTPUT/01-digests/01-story-vision-digest.md
$OUTPUT/01-digests/02-opportunity-market-digest.md
$OUTPUT/01-digests/03-assets-team-digest.md
$OUTPUT/01-digests/04-analysis-financials-digest.md
$OUTPUT/01-digests/05-data-room-counsel-digest.md
$OUTPUT/02-analysis/platform-consistency-analysis.md
```

**Prompt**:
```
Read all 5 platform digests and the consistency analysis:

1. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/01-digests/01-story-vision-digest.md
2. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/01-digests/02-opportunity-market-digest.md
3. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/01-digests/03-assets-team-digest.md
4. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/01-digests/04-analysis-financials-digest.md
5. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/01-digests/05-data-room-counsel-digest.md
6. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/02-analysis/platform-consistency-analysis.md

Using ONLY the material that appears on the platform (as captured in the digests), synthesize a single, definitive Investment Thesis document:

1. Elevator pitch (3 sentences)
2. Problem-solution-market framework
3. "Why now" argument
4. Quantified opportunity (TAM/SAM/SOM -> revenue -> returns) using platform figures only
5. The moat as the platform presents it (8-segment model, flywheel, tech)
6. Team narrative
7. Use of proceeds (from /invest page data)
8. Investor returns across scenarios (from lib/sheets/data.ts numbers in the digest)
9. Risk acknowledgment with mitigation (from /risks page)
10. Everything anchored to specific platform pages and data sources

IMPORTANT: Do NOT invent data. Every claim must trace back to a specific digest section. Flag any gaps where the thesis needs data the platform does not provide.

Save the output to: /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/02-analysis/investment-thesis.md
```

---

### P2-B - Raise Positioning Framework

- **Prerequisites**: P2-A complete
- **Estimated Time**: 2-3 hours
- **Output**: `$OUTPUT/02-analysis/raise-positioning-framework.md`

**Source Files to Read**:
```
$OUTPUT/01-digests/04-analysis-financials-digest.md
$OUTPUT/01-digests/05-data-room-counsel-digest.md
$OUTPUT/02-analysis/investment-thesis.md
$OUTPUT/02-analysis/platform-consistency-analysis.md
```

**Prompt**:
```
Read the investment thesis and supporting materials:

1. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/01-digests/04-analysis-financials-digest.md
2. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/01-digests/05-data-room-counsel-digest.md
3. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/02-analysis/investment-thesis.md
4. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/02-analysis/platform-consistency-analysis.md

Define the positioning framework for presenting this raise to an investor group:

1. **Target Investor Profile**: Based on the $500K minimum and accredited-only gate
2. **Raise Amount & Structure**: As stated on the platform ($16.8M equity, 100% equity structure)
3. **Valuation Basis**: From data room doc 22 (IPEV 9-method)
4. **Deal Terms**: As presented on /invest
5. **Narrative Arc**: The optimal page-by-page journey through the platform for a group presentation
6. **Key Proof Points**: The strongest data points from the platform
7. **Objection Map**: Every likely objection mapped to platform content that addresses it
8. **Group Presentation Sequence**: How to walk a room through this platform live
9. **Competitive Positioning Statement**: One paragraph that differentiates this from other alternative investment opportunities
10. **Call to Action Framework**: How to move from presentation to commitment

Save the output to: /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/02-analysis/raise-positioning-framework.md
```

---

## Phase 3: Systematic Rebuild Using BMAD Agent Workflows

### Phase 3.1: Foundation Layer

#### P3.1-A - Raise Strategy

- **Prerequisites**: P2-B complete
- **Estimated Time**: 2-3 hours
- **BMAD Workflow**: `ios-create-raise-strategy`
- **Output**: `$OUTPUT/03-rebuild/3.1-foundation/raise-strategy.md`

**Source Files to Read**:
```
$OUTPUT/01-digests/01-story-vision-digest.md
$OUTPUT/01-digests/02-opportunity-market-digest.md
$OUTPUT/01-digests/03-assets-team-digest.md
$OUTPUT/01-digests/04-analysis-financials-digest.md
$OUTPUT/01-digests/05-data-room-counsel-digest.md
$OUTPUT/02-analysis/investment-thesis.md
$OUTPUT/02-analysis/raise-positioning-framework.md
```

**Prompt**:
```
Read the following context files:

1. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/01-digests/01-story-vision-digest.md
2. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/01-digests/02-opportunity-market-digest.md
3. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/01-digests/03-assets-team-digest.md
4. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/01-digests/04-analysis-financials-digest.md
5. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/01-digests/05-data-room-counsel-digest.md
6. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/02-analysis/investment-thesis.md
7. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/02-analysis/raise-positioning-framework.md

Now activate the BMAD Master and run the raise strategy workflow:

/bmad-agent-bmad-master
> ios-create-raise-strategy

CONTEXT FOR THE WORKFLOW: This is a raise rebuild based on an existing investor platform (Transformational Epicenter). All data comes from the platform digests read above. The raise targets an investor group with a $16.8M equity raise, $500K minimum, accredited investors only. Use the platform's actual financial data, entity structure, and market positioning. Do NOT invent new data -- use only what is in the digests. When the workflow asks for business context, capital requirements, regulation pathway, and investor profile, draw all answers from the digests and positioning framework.

Save the final output to: /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.1-foundation/raise-strategy.md
```

---

#### P3.1-B - Strategic Foundation

- **Prerequisites**: P2-B complete
- **Estimated Time**: 2-3 hours
- **BMAD Workflow**: `ios-create-strategic-foundation`
- **Output**: `$OUTPUT/03-rebuild/3.1-foundation/strategic-foundation.md`

**Source Files to Read**:
```
$OUTPUT/01-digests/01-story-vision-digest.md
$OUTPUT/01-digests/02-opportunity-market-digest.md
$OUTPUT/02-analysis/investment-thesis.md
```

**Prompt**:
```
Read the following context files:

1. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/01-digests/01-story-vision-digest.md
2. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/01-digests/02-opportunity-market-digest.md
3. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/02-analysis/investment-thesis.md

Now activate the BMAD Master and run the strategic foundation workflow:

/bmad-agent-bmad-master
> ios-create-strategic-foundation

CONTEXT FOR THE WORKFLOW: This is a strategic foundation rebuild for the Transformational Epicenter investor platform. The vision, mission, and value proposition must reflect what the platform actually presents -- not aspirational content. Draw the narrative arc from the Story & Vision digest, the market positioning from the Opportunity digest, and the investment framing from the thesis. When the workflow asks about vision/mission, value proposition, market positioning, executive summary, and stakeholder alignment, use the digest content as the source of truth.

Save the final output to: /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.1-foundation/strategic-foundation.md
```

---

#### P3.1-C - Market Research (Investment Context)

- **Prerequisites**: P2-B complete
- **Estimated Time**: 2-3 hours
- **BMAD Workflow**: `ios-market-research-investment`
- **Output**: `$OUTPUT/03-rebuild/3.1-foundation/market-research.md`

**Source Files to Read**:
```
$OUTPUT/01-digests/02-opportunity-market-digest.md
$OUTPUT/01-digests/05-data-room-counsel-digest.md
$OUTPUT/02-analysis/platform-consistency-analysis.md
```

**Prompt**:
```
Read the following context files:

1. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/01-digests/02-opportunity-market-digest.md
2. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/01-digests/05-data-room-counsel-digest.md
3. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/02-analysis/platform-consistency-analysis.md

Now activate the BMAD Master and run the market research workflow:

/bmad-agent-bmad-master
> ios-market-research-investment

CONTEXT FOR THE WORKFLOW: Validate and rebuild the TAM/SAM/SOM analysis using only the market figures presented on the Transformational Epicenter platform. The Opportunity digest contains the platform's market claims including market pillars, growth rates, and addressable market sizing. The Data Room digest contains research docs 18-21 with supporting evidence. The consistency analysis flags any unverified claims. When the workflow asks for TAM analysis, SAM/SOM analysis, market dynamics, and growth drivers, use the platform's own figures and flag where sourcing is weak.

Save the final output to: /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.1-foundation/market-research.md
```

---

#### P3.1-D - Competitive Analysis

- **Prerequisites**: P2-B complete
- **Estimated Time**: 2 hours
- **BMAD Workflow**: `ios-competitive-analysis`
- **Output**: `$OUTPUT/03-rebuild/3.1-foundation/competitive-analysis.md`

**Source Files to Read**:
```
$OUTPUT/01-digests/02-opportunity-market-digest.md
$OUTPUT/01-digests/05-data-room-counsel-digest.md
```

**Prompt**:
```
Read the following context files:

1. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/01-digests/02-opportunity-market-digest.md
2. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/01-digests/05-data-room-counsel-digest.md

Now activate the BMAD Master and run the competitive analysis workflow:

/bmad-agent-bmad-master
> ios-competitive-analysis

CONTEXT FOR THE WORKFLOW: Rebuild the competitive landscape from the Transformational Epicenter platform data. The Opportunity digest contains the moat/flywheel visualization (8-segment model) and competitive differentiators. Data Room doc 20 (competitive landscape analysis) provides the detailed competitive data. When the workflow asks for competitor identification, competitive matrix, and differentiation analysis, use the platform's own claims and data. The platform positions itself in the ibogaine treatment / wellness retreat space with a technology + real estate moat.

Save the final output to: /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.1-foundation/competitive-analysis.md
```

---

### Phase 3.2: Financial Layer

#### P3.2-A - Financial Model

- **Prerequisites**: P3.1 complete (all foundation sessions)
- **Estimated Time**: 3-4 hours
- **BMAD Workflow**: `ios-create-financial-model`
- **Output**: `$OUTPUT/03-rebuild/3.2-financial/financial-model.md`

**Source Files to Read**:
```
$OUTPUT/01-digests/04-analysis-financials-digest.md
$OUTPUT/01-digests/05-data-room-counsel-digest.md
$OUTPUT/03-rebuild/3.1-foundation/raise-strategy.md
```

**Prompt**:
```
Read the following context files:

1. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/01-digests/04-analysis-financials-digest.md
2. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/01-digests/05-data-room-counsel-digest.md
3. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.1-foundation/raise-strategy.md

Now activate the BMAD Master and run the financial model workflow:

/bmad-agent-bmad-master
> ios-create-financial-model

CONTEXT FOR THE WORKFLOW: Rebuild the 12-tab financial model spec using the actual numbers from the platform's lib/sheets/data.ts (captured in the Analysis & Financials digest). This includes 5-year P&L projections across base/bull/bear scenarios, unit economics (revenue per guest, cost per guest, gross profit per guest), casita phasing, villa program financials, use of funds breakdown, and investment returns (IRR, MOIC, payback). Data Room doc 06 (5-year projections) and doc 07 (unit economics) provide the detailed financial data. Every number in the rebuilt model must trace back to a specific platform data point. When the workflow asks for revenue model, cost structure, unit economics, projections, scenario analysis, and funding impact, use the platform's actual figures.

Save the final output to: /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.2-financial/financial-model.md
```

---

#### P3.2-B - Valuation Report

- **Prerequisites**: P3.2-A complete
- **Estimated Time**: 2-3 hours
- **BMAD Workflow**: `ios-create-valuation-report`
- **Output**: `$OUTPUT/03-rebuild/3.2-financial/valuation-report.md`

**Source Files to Read**:
```
$OUTPUT/01-digests/04-analysis-financials-digest.md
$OUTPUT/01-digests/05-data-room-counsel-digest.md
$OUTPUT/03-rebuild/3.2-financial/financial-model.md
```

**Prompt**:
```
Read the following context files:

1. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/01-digests/04-analysis-financials-digest.md
2. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/01-digests/05-data-room-counsel-digest.md
3. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.2-financial/financial-model.md

Now activate the BMAD Master and run the valuation report workflow:

/bmad-agent-bmad-master
> ios-create-valuation-report

CONTEXT FOR THE WORKFLOW: Rebuild the valuation report using the IPEV 9-method approach from Data Room doc 22 (valuation report). The Analysis digest contains the platform's valuation figures and methodology. The rebuilt financial model provides the updated projections. When the workflow asks for comparable analysis, DCF analysis, precedent transactions, market multiples, and valuation synthesis, use the platform's own methodology and data points. The platform uses a multi-method valuation approach -- replicate it faithfully.

Save the final output to: /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.2-financial/valuation-report.md
```

---

#### P3.2-C - Cap Table

- **Prerequisites**: P3.2-A complete
- **Estimated Time**: 1-2 hours
- **BMAD Workflow**: `ios-model-cap-table`
- **Output**: `$OUTPUT/03-rebuild/3.2-financial/cap-table.md`

**Source Files to Read**:
```
$OUTPUT/01-digests/04-analysis-financials-digest.md
$OUTPUT/01-digests/05-data-room-counsel-digest.md
$OUTPUT/03-rebuild/3.2-financial/financial-model.md
```

**Prompt**:
```
Read the following context files:

1. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/01-digests/04-analysis-financials-digest.md
2. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/01-digests/05-data-room-counsel-digest.md
3. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.2-financial/financial-model.md

Now activate the BMAD Master and run the cap table workflow:

/bmad-agent-bmad-master
> ios-model-cap-table

CONTEXT FOR THE WORKFLOW: Rebuild the cap table using Data Room doc 09 (cap table) and the /invest page data from the Analysis digest. The entity structure from the counsel docs (Master Structure, ecosystem architecture) defines the ownership hierarchy. When the workflow asks for current ownership, round modeling, and dilution analysis, use the platform's stated ownership percentages, raise amount ($16.8M), and equity structure. Map how the investor group's capital fits into the existing cap table.

Save the final output to: /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.2-financial/cap-table.md
```

---

#### P3.2-D - Staffing Model

- **Prerequisites**: P3.2-A complete
- **Estimated Time**: 1-2 hours
- **BMAD Workflow**: `ios-create-staffing-model`
- **Output**: `$OUTPUT/03-rebuild/3.2-financial/staffing-model.md`

**Source Files to Read**:
```
$OUTPUT/01-digests/01-story-vision-digest.md
$OUTPUT/01-digests/03-assets-team-digest.md
$OUTPUT/01-digests/04-analysis-financials-digest.md
$OUTPUT/03-rebuild/3.2-financial/financial-model.md
```

**Prompt**:
```
Read the following context files:

1. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/01-digests/01-story-vision-digest.md
2. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/01-digests/03-assets-team-digest.md
3. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/01-digests/04-analysis-financials-digest.md
4. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.2-financial/financial-model.md

Now activate the BMAD Master and run the staffing model workflow:

/bmad-agent-bmad-master
> ios-create-staffing-model

CONTEXT FOR THE WORKFLOW: Build the staffing model from the platform's operational view. The Story digest describes the programs (7/14/21/28-day) which define staffing needs. The Assets & Team digest shows the current team. The Analysis digest contains OpEx projections that include staffing costs. The financial model provides the revenue ramp that drives hiring. When the workflow asks for org design and hiring plan, tie staffing to the casita phasing (room buildout timeline) and program capacity from the platform data.

Save the final output to: /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.2-financial/staffing-model.md
```

---

### Phase 3.3: Legal & Structure Layer

#### P3.3-A - Entity Structure

- **Prerequisites**: P3.2 complete (all financial sessions)
- **Estimated Time**: 2-3 hours
- **BMAD Workflow**: `ios-create-entity-structure`
- **Output**: `$OUTPUT/03-rebuild/3.3-legal/entity-structure.md`

**Source Files to Read**:
```
$OUTPUT/01-digests/05-data-room-counsel-digest.md
$OUTPUT/03-rebuild/3.2-financial/cap-table.md
```

**Prompt**:
```
Read the following context files:

1. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/01-digests/05-data-room-counsel-digest.md
2. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.2-financial/cap-table.md

Now activate the BMAD Master and run the entity structure workflow:

/bmad-agent-bmad-master
> ios-create-entity-structure

CONTEXT FOR THE WORKFLOW: Rebuild the entity architecture from the counsel/tax-structure documents captured in the Data Room digest. The platform presents a 7-entity structure spanning multiple jurisdictions (US, Cayman, Cook Islands, Mexico, Cyprus). Key documents: Master Structure (01), Legal Defense (02), Ecosystem Architecture (07), entity-specific details (08-12), church governance (11), and the TEC standalone structure. When the workflow asks for jurisdiction analysis, entity type selection, governance structure, and tax optimization, replicate the platform's actual architecture. The cap table shows how ownership flows through these entities.

Save the final output to: /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.3-legal/entity-structure.md
```

---

#### P3.3-B - Regulatory Compliance

- **Prerequisites**: P3.3-A complete
- **Estimated Time**: 2 hours
- **BMAD Workflow**: `ios-regulatory-compliance-routing`
- **Output**: `$OUTPUT/03-rebuild/3.3-legal/compliance-routing.md`

**Source Files to Read**:
```
$OUTPUT/01-digests/05-data-room-counsel-digest.md
$OUTPUT/03-rebuild/3.3-legal/entity-structure.md
```

**Prompt**:
```
Read the following context files:

1. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/01-digests/05-data-room-counsel-digest.md
2. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.3-legal/entity-structure.md

Now activate the BMAD Master and run the regulatory compliance workflow:

/bmad-agent-bmad-master
> ios-regulatory-compliance-routing

CONTEXT FOR THE WORKFLOW: Map compliance requirements from the platform's legal disclosures. Data Room docs 14-17 cover corporate structure, Mexican healthcare regulations, fideicomiso structure, and risk disclosure. The counsel docs include legal defense framework and founder guides by jurisdiction. When the workflow asks for regulation assessment, compliance requirements, and filing roadmap, use the platform's own regulatory disclosures. This is a cross-border operation (US entity structure + Mexico operations + offshore entities) so compliance is multi-jurisdictional.

Save the final output to: /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.3-legal/compliance-routing.md
```

---

#### P3.3-C - Investment Documents

- **Prerequisites**: P3.3-A complete
- **Estimated Time**: 3-4 hours
- **BMAD Workflow**: `ios-create-investment-docs`
- **Output**: `$OUTPUT/03-rebuild/3.3-legal/investment-docs.md`

**Source Files to Read**:
```
$OUTPUT/01-digests/04-analysis-financials-digest.md
$OUTPUT/01-digests/05-data-room-counsel-digest.md
$OUTPUT/03-rebuild/3.2-financial/financial-model.md
$OUTPUT/03-rebuild/3.3-legal/entity-structure.md
```

**Prompt**:
```
Read the following context files:

1. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/01-digests/04-analysis-financials-digest.md
2. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/01-digests/05-data-room-counsel-digest.md
3. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.2-financial/financial-model.md
4. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.3-legal/entity-structure.md

Now activate the BMAD Master and run the investment docs workflow:

/bmad-agent-bmad-master
> ios-create-investment-docs

CONTEXT FOR THE WORKFLOW: Rebuild investment documents from the platform's Data Room docs 01-05 (executive summary, pitch deck, PPM, subscription agreement, operating agreement). The Analysis digest provides the investment terms from /invest. The rebuilt financial model and entity structure provide updated foundations. When the workflow asks for doc requirements, PPM outline, subscription agreement, operating agreement, and risk factors, use the platform's actual terms and structure. These documents must be consistent with the rebuilt financial model and entity structure.

Save the final output to: /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.3-legal/investment-docs.md
```

---

#### P3.3-D - Deal Structure

- **Prerequisites**: P3.3-A complete
- **Estimated Time**: 1-2 hours
- **BMAD Workflow**: `ios-deal-structure`
- **Output**: `$OUTPUT/03-rebuild/3.3-legal/deal-structure.md`

**Source Files to Read**:
```
$OUTPUT/01-digests/04-analysis-financials-digest.md
$OUTPUT/02-analysis/raise-positioning-framework.md
$OUTPUT/03-rebuild/3.2-financial/cap-table.md
```

**Prompt**:
```
Read the following context files:

1. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/01-digests/04-analysis-financials-digest.md
2. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/02-analysis/raise-positioning-framework.md
3. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.2-financial/cap-table.md

Now activate the BMAD Master and run the deal structure workflow:

/bmad-agent-bmad-master
> ios-deal-structure

CONTEXT FOR THE WORKFLOW: Rebuild the deal structure from the platform's stated terms on /invest. The Analysis digest contains the ask: $16.8M equity raise, $500K minimum, 100% equity structure, accredited investors. The positioning framework defines how this is presented to the investor group. The cap table shows current ownership and how new investment fits. When the workflow asks for instrument selection, terms negotiation framework, use the platform's actual deal terms.

Save the final output to: /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.3-legal/deal-structure.md
```

---

### Phase 3.4: Investor Targeting Layer

#### P3.4-A - Investor Targeting

- **Prerequisites**: P3.3 complete (all legal sessions)
- **Estimated Time**: 2 hours
- **BMAD Workflow**: `ios-investor-targeting`
- **Output**: `$OUTPUT/03-rebuild/3.4-targeting/investor-targeting.md`

**Source Files to Read**:
```
$OUTPUT/02-analysis/raise-positioning-framework.md
$OUTPUT/01-digests/04-analysis-financials-digest.md
$OUTPUT/03-rebuild/3.1-foundation/raise-strategy.md
```

**Prompt**:
```
Read the following context files:

1. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/02-analysis/raise-positioning-framework.md
2. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/01-digests/04-analysis-financials-digest.md
3. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.1-foundation/raise-strategy.md

Now activate the BMAD Master and run the investor targeting workflow:

/bmad-agent-bmad-master
> ios-investor-targeting

CONTEXT FOR THE WORKFLOW: Build investor personas and targeting for a group presentation format. The positioning framework defines the target investor profile ($500K minimum, accredited). The raise strategy provides the capital formation approach. This is a wellness/real estate/healthcare hybrid investment -- investor personas should reflect people drawn to impact investing, alternative assets, real estate, and healthcare innovation. When the workflow asks for investor personas and outreach strategy, optimize for group presentation rather than individual outreach.

Save the final output to: /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.4-targeting/investor-targeting.md
```

---

#### P3.4-B - Tier Routing

- **Prerequisites**: P3.4-A complete
- **Estimated Time**: 1-2 hours
- **BMAD Workflow**: `ios-tier-routing`
- **Output**: `$OUTPUT/03-rebuild/3.4-targeting/tier-routing.md`

**Source Files to Read**:
```
$OUTPUT/03-rebuild/3.1-foundation/raise-strategy.md
$OUTPUT/03-rebuild/3.1-foundation/strategic-foundation.md
$OUTPUT/03-rebuild/3.1-foundation/market-research.md
$OUTPUT/03-rebuild/3.1-foundation/competitive-analysis.md
```

**Prompt**:
```
Read the following context files:

1. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.1-foundation/raise-strategy.md
2. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.1-foundation/strategic-foundation.md
3. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.1-foundation/market-research.md
4. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.1-foundation/competitive-analysis.md

Now activate the BMAD Master and run the tier routing workflow:

/bmad-agent-bmad-master
> ios-tier-routing

CONTEXT FOR THE WORKFLOW: Recommend the appropriate package tier based on the raise rebuild outputs so far. All foundation layer outputs are available. When the workflow asks for needs assessment and tier recommendation, consider the complexity of this engagement (multi-jurisdiction entity structure, $16.8M raise, group presentation format, 22-doc data room, wellness/real estate hybrid).

Save the final output to: /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.4-targeting/tier-routing.md
```

---

#### P3.4-C - Engagement Plan

- **Prerequisites**: P3.4-B complete
- **Estimated Time**: 2 hours
- **BMAD Workflow**: `ios-create-engagement-plan`
- **Output**: `$OUTPUT/03-rebuild/3.4-targeting/engagement-plan.md`

**Source Files to Read**:
```
$OUTPUT/03-rebuild/3.1-foundation/raise-strategy.md
$OUTPUT/03-rebuild/3.4-targeting/investor-targeting.md
$OUTPUT/03-rebuild/3.4-targeting/tier-routing.md
```

**Prompt**:
```
Read the following context files:

1. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.1-foundation/raise-strategy.md
2. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.4-targeting/investor-targeting.md
3. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.4-targeting/tier-routing.md

Now activate the BMAD Master and run the engagement plan workflow:

/bmad-agent-bmad-master
> ios-create-engagement-plan

CONTEXT FOR THE WORKFLOW: Create the engagement timeline for the investor group raise. The raise strategy defines the capital formation approach. Investor targeting provides the personas. Tier routing recommends the package level. When the workflow asks for scope definition, timeline/milestones, and resource allocation, build a plan optimized for group presentation followed by individual follow-up. Include pre-presentation preparation, the group event itself, post-event follow-up, due diligence support, and closing.

Save the final output to: /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.4-targeting/engagement-plan.md
```

---

### Phase 3.5: Materials Production Layer (AOS)

#### P3.5-A - Brand Voice Setup

- **Prerequisites**: P3.4 complete (all targeting sessions)
- **Estimated Time**: 2 hours
- **BMAD Workflow**: `aos-brand-voice-setup`
- **Output**: `$OUTPUT/03-rebuild/3.5-materials/brand-voice.md`

**Source Files to Read**:
```
$OUTPUT/01-digests/01-story-vision-digest.md
$OUTPUT/03-rebuild/3.1-foundation/strategic-foundation.md
```

**Prompt**:
```
Read the following context files:

1. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/01-digests/01-story-vision-digest.md
2. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.1-foundation/strategic-foundation.md

Now activate the BMAD Master and run the brand voice setup workflow:

/bmad-agent-bmad-master
> aos-brand-voice-setup

CONTEXT FOR THE WORKFLOW: Establish brand voice from the platform's actual voice and language. The Story & Vision digest captures the key phrases, taglines, brand language, and emotional tone used on the platform. The strategic foundation provides the positioning framework. When the workflow asks for brand audit, voice attributes, tone matrix, visual identity, and channel adaptation, derive everything from how the platform actually communicates to investors. This is about codifying the existing voice, not creating a new one.

Save the final output to: /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.5-materials/brand-voice.md
```

---

#### P3.5-B - Investor Deck

- **Prerequisites**: P3.5-A complete
- **Estimated Time**: 3-4 hours
- **BMAD Workflow**: `aos-create-investor-deck`
- **Output**: `$OUTPUT/03-rebuild/3.5-materials/investor-deck.md`

**Source Files to Read**:
```
$OUTPUT/02-analysis/investment-thesis.md
$OUTPUT/03-rebuild/3.2-financial/financial-model.md
$OUTPUT/03-rebuild/3.2-financial/valuation-report.md
$OUTPUT/03-rebuild/3.5-materials/brand-voice.md
```

**Prompt**:
```
Read the following context files:

1. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/02-analysis/investment-thesis.md
2. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.2-financial/financial-model.md
3. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.2-financial/valuation-report.md
4. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.5-materials/brand-voice.md

Now activate the BMAD Master and run the investor deck workflow:

/bmad-agent-bmad-master
> aos-create-investor-deck

CONTEXT FOR THE WORKFLOW: Create a presentation deck optimized for a group investor setting. The investment thesis provides the narrative arc. The financial model and valuation report provide the numbers. The brand voice ensures consistent tone. When the workflow asks for narrative arc, slide content, data visualization, and design direction, build a deck that walks a room through: problem -> solution -> market -> model -> moat -> team -> financials -> the ask -> next steps. Every slide must contain content drawn from the platform digests. This is for live presentation, not email send.

Save the final output to: /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.5-materials/investor-deck.md
```

---

#### P3.5-C - Offering Circular

- **Prerequisites**: P3.5-A complete
- **Estimated Time**: 3-4 hours
- **BMAD Workflow**: `aos-create-offering-circular`
- **Output**: `$OUTPUT/03-rebuild/3.5-materials/offering-circular.md`

**Source Files to Read**:
```
$OUTPUT/03-rebuild/3.3-legal/investment-docs.md
$OUTPUT/03-rebuild/3.2-financial/financial-model.md
$OUTPUT/03-rebuild/3.3-legal/entity-structure.md
$OUTPUT/03-rebuild/3.5-materials/brand-voice.md
```

**Prompt**:
```
Read the following context files:

1. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.3-legal/investment-docs.md
2. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.2-financial/financial-model.md
3. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.3-legal/entity-structure.md
4. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.5-materials/brand-voice.md

Now activate the BMAD Master and run the offering circular workflow:

/bmad-agent-bmad-master
> aos-create-offering-circular

CONTEXT FOR THE WORKFLOW: Create the offering circular from the rebuilt investment docs, financial model, and entity structure. The platform's PPM (Data Room doc 03) provides the base content. When the workflow walks through offering overview, business description, risk factors, use of proceeds, management team, financial statements, plan of distribution, legal matters, disclosure checklist, and compliance review, draw from the rebuilt documents. The brand voice ensures the tone is consistent with the platform.

Save the final output to: /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.5-materials/offering-circular.md
```

---

#### P3.5-D - Financial Content Package

- **Prerequisites**: P3.5-A complete
- **Estimated Time**: 2-3 hours
- **BMAD Workflow**: `aos-financial-content-package`
- **Output**: `$OUTPUT/03-rebuild/3.5-materials/financial-content-package.md`

**Source Files to Read**:
```
$OUTPUT/03-rebuild/3.2-financial/financial-model.md
$OUTPUT/03-rebuild/3.2-financial/valuation-report.md
$OUTPUT/03-rebuild/3.5-materials/brand-voice.md
```

**Prompt**:
```
Read the following context files:

1. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.2-financial/financial-model.md
2. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.2-financial/valuation-report.md
3. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.5-materials/brand-voice.md

Now activate the BMAD Master and run the financial content package workflow:

/bmad-agent-bmad-master
> aos-financial-content-package

CONTEXT FOR THE WORKFLOW: Create the financial communications package from the rebuilt financial model and valuation. When the workflow asks for data collection, narrative framing, key metrics, investor FAQ, performance summary, and forward guidance, translate the financial model's numbers into investor-friendly narrative. The brand voice guides the tone. All figures must match the rebuilt model exactly. This package supports the group presentation with financial talking points, metric cards, and scenario comparisons.

Save the final output to: /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.5-materials/financial-content-package.md
```

---

#### P3.5-E - Investor Segmentation

- **Prerequisites**: P3.5-A complete
- **Estimated Time**: 2 hours
- **BMAD Workflow**: `aos-investor-segmentation`
- **Output**: `$OUTPUT/03-rebuild/3.5-materials/investor-segmentation.md`

**Source Files to Read**:
```
$OUTPUT/03-rebuild/3.4-targeting/investor-targeting.md
$OUTPUT/03-rebuild/3.5-materials/brand-voice.md
```

**Prompt**:
```
Read the following context files:

1. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.4-targeting/investor-targeting.md
2. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.5-materials/brand-voice.md

Now activate the BMAD Master and run the investor segmentation workflow:

/bmad-agent-bmad-master
> aos-investor-segmentation

CONTEXT FOR THE WORKFLOW: Develop segment-specific messaging from the investor targeting personas. When the workflow asks for segment identification, persona development, and communication preferences, build on the investor targeting output. Create messaging variants for different investor motivations: impact-focused investors, real estate investors, healthcare/biotech investors, and alternative asset allocators. The brand voice ensures consistency across segments.

Save the final output to: /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.5-materials/investor-segmentation.md
```

---

### Phase 3.6: Data Room Assembly

#### P3.6-A - Data Room

- **Prerequisites**: P3.5 complete (all materials sessions)
- **Estimated Time**: 3-4 hours
- **BMAD Workflow**: `ios-create-data-room`
- **Output**: `$OUTPUT/03-rebuild/3.6-data-room/data-room.md`

**Source Files to Read**:
```
$OUTPUT/03-rebuild/3.1-foundation/raise-strategy.md
$OUTPUT/03-rebuild/3.2-financial/financial-model.md
$OUTPUT/03-rebuild/3.2-financial/valuation-report.md
$OUTPUT/03-rebuild/3.2-financial/cap-table.md
$OUTPUT/03-rebuild/3.3-legal/entity-structure.md
$OUTPUT/03-rebuild/3.3-legal/investment-docs.md
$OUTPUT/03-rebuild/3.5-materials/investor-deck.md
$OUTPUT/03-rebuild/3.5-materials/offering-circular.md
```

**Prompt**:
```
Read the following context files (all Phase 3 key outputs):

1. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.1-foundation/raise-strategy.md
2. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.2-financial/financial-model.md
3. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.2-financial/valuation-report.md
4. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.2-financial/cap-table.md
5. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.3-legal/entity-structure.md
6. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.3-legal/investment-docs.md
7. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.5-materials/investor-deck.md
8. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.5-materials/offering-circular.md

Now activate the BMAD Master and run the data room workflow:

/bmad-agent-bmad-master
> ios-create-data-room

CONTEXT FOR THE WORKFLOW: Rebuild the data room mirroring the platform's 22-document structure. The original data room had 5 investment docs, 5 financial docs, 4 property docs, 4 legal docs, and 4 research docs. When the workflow asks for document inventory, structure design, document preparation, and cross-reference index, organize all rebuilt outputs into the same 22-doc framework. Each rebuilt document should be an improvement over the platform original, informed by all the synthesis work done in Phases 1-3.

Save the final output to: /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.6-data-room/data-room.md
```

---

#### P3.6-B - Investor Narrative

- **Prerequisites**: P3.6-A complete
- **Estimated Time**: 2-3 hours
- **BMAD Workflow**: `ios-create-investor-narrative`
- **Output**: `$OUTPUT/03-rebuild/3.6-data-room/investor-narrative.md`

**Source Files to Read**:
```
$OUTPUT/02-analysis/investment-thesis.md
$OUTPUT/03-rebuild/3.5-materials/investor-deck.md
$OUTPUT/03-rebuild/3.6-data-room/data-room.md
```

**Prompt**:
```
Read the following context files:

1. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/02-analysis/investment-thesis.md
2. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.5-materials/investor-deck.md
3. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.6-data-room/data-room.md

Now activate the BMAD Master and run the investor narrative workflow:

/bmad-agent-bmad-master
> ios-create-investor-narrative

CONTEXT FOR THE WORKFLOW: Create the narrative thread that connects all data room documents into a coherent investment story. The investment thesis provides the core argument. The investor deck provides the presentation flow. The data room provides the document inventory. When the workflow asks for thesis development, pitch structure, and supporting evidence, create a narrative that guides an investor through the data room in a logical sequence, with each document building on the previous one. This narrative is the "reading guide" for the data room.

Save the final output to: /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.6-data-room/investor-narrative.md
```

---

#### P3.6-C - Operational Blueprint

- **Prerequisites**: P3.6-A complete
- **Estimated Time**: 2-3 hours
- **BMAD Workflow**: `ios-create-operational-blueprint`
- **Output**: `$OUTPUT/03-rebuild/3.6-data-room/operational-blueprint.md`

**Source Files to Read**:
```
$OUTPUT/01-digests/01-story-vision-digest.md
$OUTPUT/01-digests/03-assets-team-digest.md
$OUTPUT/03-rebuild/3.2-financial/staffing-model.md
```

**Prompt**:
```
Read the following context files:

1. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/01-digests/01-story-vision-digest.md
2. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/01-digests/03-assets-team-digest.md
3. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.2-financial/staffing-model.md

Now activate the BMAD Master and run the operational blueprint workflow:

/bmad-agent-bmad-master
> ios-create-operational-blueprint

CONTEXT FOR THE WORKFLOW: Build the operational blueprint from the platform's described operations. The Story digest contains the programs (7/14/21/28-day treatment programs), the experience journey, and the sanctuary description. The Assets & Team digest shows the team and technology platform. The staffing model provides the organizational structure. When the workflow asks for operations audit, process design, SOP framework, and org chart, build from the platform's actual operational model -- treatment programs, guest capacity, technology systems, and property operations at Rancho Paraiso Oasis.

Save the final output to: /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.6-data-room/operational-blueprint.md
```

---

### Phase 3.7: Platform Rebuild Spec

#### P3.7-A - Platform Spec

- **Prerequisites**: P3.6 complete (all data room sessions)
- **Estimated Time**: 2-3 hours
- **BMAD Workflow**: `ios-plan-investor-platform`
- **Output**: `$OUTPUT/03-rebuild/3.7-platform/platform-spec.md`

**Source Files to Read**:
```
$OUTPUT/00-setup/00-platform-content-map.md
$OUTPUT/03-rebuild/3.6-data-room/data-room.md
$OUTPUT/03-rebuild/3.5-materials/investor-deck.md
$OUTPUT/03-rebuild/3.6-data-room/investor-narrative.md
```

**Prompt**:
```
Read the following context files:

1. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/00-setup/00-platform-content-map.md
2. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.6-data-room/data-room.md
3. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.5-materials/investor-deck.md
4. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.6-data-room/investor-narrative.md

Now activate the BMAD Master and run the platform planning workflow:

/bmad-agent-bmad-master
> ios-plan-investor-platform

CONTEXT FOR THE WORKFLOW: Create a platform spec that matches the current navigation structure of the Transformational Epicenter platform while incorporating all rebuilt content. The platform content map shows the existing 27-page architecture across 5 nav sections. When the workflow asks for requirements gathering, platform architecture, feature specification, and integration design, maintain the existing nav structure (Story, Opportunity, Assets, Analysis, Resources) and data layer (lib/sheets integration, VaultGate for locked content, data room and counsel viewers). The spec should describe how rebuilt content maps onto the existing platform architecture.

Save the final output to: /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.7-platform/platform-spec.md
```

---

#### P3.7-B - Brand Guidelines

- **Prerequisites**: P3.5-A (brand voice) complete
- **Estimated Time**: 2 hours
- **BMAD Workflow**: `ios-create-brand-guidelines`
- **Output**: `$OUTPUT/03-rebuild/3.7-platform/brand-guidelines.md`

**Source Files to Read**:
```
$OUTPUT/01-digests/01-story-vision-digest.md
$OUTPUT/03-rebuild/3.5-materials/brand-voice.md
```

**Prompt**:
```
Read the following context files:

1. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/01-digests/01-story-vision-digest.md
2. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.5-materials/brand-voice.md

Now activate the BMAD Master and run the brand guidelines workflow:

/bmad-agent-bmad-master
> ios-create-brand-guidelines

CONTEXT FOR THE WORKFLOW: Create the complete brand system from the platform's implemented design and voice. The Story digest captures the brand language, taglines, and emotional tone. The brand voice output from AOS provides the codified voice attributes and tone matrix. When the workflow asks for brand positioning, visual identity, and voice guidelines, derive everything from the platform's existing implementation -- colors, typography, imagery style, icon system, and the overall aesthetic of transformational-epicenter.com.

Save the final output to: /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.7-platform/brand-guidelines.md
```

---

## Phase 4: Validation & Packaging

### P4-V1 - Cross-Reference Validation

- **Prerequisites**: P3.7 complete (all Phase 3 sessions)
- **Estimated Time**: 1-2 hours
- **BMAD Workflow**: `ios-validate-cross-references`
- **Output**: `$OUTPUT/04-validation/v01-cross-reference-validation.md`

**Source Files to Read**:
```
$OUTPUT/03-rebuild/3.2-financial/financial-model.md
$OUTPUT/03-rebuild/3.2-financial/valuation-report.md
$OUTPUT/03-rebuild/3.2-financial/cap-table.md
$OUTPUT/03-rebuild/3.3-legal/investment-docs.md
$OUTPUT/03-rebuild/3.5-materials/investor-deck.md
$OUTPUT/03-rebuild/3.5-materials/offering-circular.md
```

**Prompt**:
```
Read the following rebuilt documents:

1. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.2-financial/financial-model.md
2. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.2-financial/valuation-report.md
3. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.2-financial/cap-table.md
4. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.3-legal/investment-docs.md
5. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.5-materials/investor-deck.md
6. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.5-materials/offering-circular.md

Now activate the BMAD Master and run the cross-reference validation:

/bmad-agent-bmad-master
> ios-validate-cross-references

CONTEXT: Validate that all figures are consistent across all rebuilt documents. Every financial number, percentage, date, and claim must match wherever it appears. Flag any inconsistencies.

Save the output to: /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/04-validation/v01-cross-reference-validation.md
```

---

### P4-V2 - Financial Model Validation

- **Prerequisites**: P4-V1 complete
- **Estimated Time**: 1-2 hours
- **BMAD Task**: `ios-validate-financial-model`
- **Output**: `$OUTPUT/04-validation/v02-financial-model-validation.md`

**Prompt**:
```
Read the rebuilt financial model and the original platform data digest:

1. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.2-financial/financial-model.md
2. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/01-digests/04-analysis-financials-digest.md

Now activate the BMAD Master and run the financial model validation task:

/bmad-agent-bmad-master
> ios-validate-financial-model

CONTEXT: Verify the rebuilt financial model matches the platform's lib/sheets/data.ts numbers (captured in the Analysis digest). Every projection, metric, and assumption must trace back to the platform's actual data. Flag any deviations.

Save the output to: /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/04-validation/v02-financial-model-validation.md
```

---

### P4-V3 - Investor Readiness Scorecard

- **Prerequisites**: P4-V2 complete
- **Estimated Time**: 1-2 hours
- **BMAD Task**: `ios-investor-readiness-scorecard`
- **Output**: `$OUTPUT/04-validation/v03-investor-readiness-scorecard.md`

**Prompt**:
```
Read all key rebuilt outputs:

1. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.1-foundation/raise-strategy.md
2. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.2-financial/financial-model.md
3. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.3-legal/entity-structure.md
4. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.3-legal/investment-docs.md
5. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.5-materials/investor-deck.md
6. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.6-data-room/data-room.md
7. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.7-platform/platform-spec.md

Now activate the BMAD Master and run the investor readiness scorecard task:

/bmad-agent-bmad-master
> ios-investor-readiness-scorecard

CONTEXT: Score investor readiness across 8 dimensions (Financial Model Completeness, Legal & Compliance Readiness, Market Validation, Team & Operations, Product/Service Clarity, Investor Materials Quality, Data Room Completeness, Digital Presence). Target: 80+ composite score. Use only the rebuilt outputs to score.

Save the output to: /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/04-validation/v03-investor-readiness-scorecard.md
```

---

### P4-V4 - Quality Check

- **Prerequisites**: P4-V2 complete
- **Estimated Time**: 1-2 hours
- **BMAD Workflow**: `ios-quality-check`
- **Output**: `$OUTPUT/04-validation/v04-quality-check.md`

**Prompt**:
```
Read the following rebuilt outputs for quality review:

1. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.1-foundation/strategic-foundation.md
2. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.2-financial/financial-model.md
3. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.3-legal/investment-docs.md
4. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.5-materials/investor-deck.md
5. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.6-data-room/data-room.md

/bmad-agent-bmad-master
> ios-quality-check

CONTEXT: Quality review across all major deliverables. Check for completeness, consistency, professional quality, and readiness for investor presentation.

Save the output to: /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/04-validation/v04-quality-check.md
```

---

### P4-V5 - Offering Document Review

- **Prerequisites**: P4-V2 complete
- **Estimated Time**: 1-2 hours
- **BMAD Workflow**: `aos-offering-document-review`
- **Output**: `$OUTPUT/04-validation/v05-offering-document-review.md`

**Prompt**:
```
Read the offering documents:

1. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.3-legal/investment-docs.md
2. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.5-materials/offering-circular.md

/bmad-agent-bmad-master
> aos-offering-document-review

CONTEXT: Deep review of offering documents for SEC/FINRA compliance. Check all disclosures, accuracy of claims, and regulatory compliance.

Save the output to: /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/04-validation/v05-offering-document-review.md
```

---

### P4-V6 - Final Gate Review

- **Prerequisites**: P4-V5 complete
- **Estimated Time**: 1-2 hours
- **BMAD Workflow**: `aos-final-gate-review`
- **Output**: `$OUTPUT/04-validation/v06-final-gate-review.md`

**Prompt**:
```
Read the key rebuilt outputs and prior validation results:

1. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/04-validation/v01-cross-reference-validation.md
2. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/04-validation/v02-financial-model-validation.md
3. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/04-validation/v05-offering-document-review.md
4. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.5-materials/investor-deck.md
5. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.5-materials/offering-circular.md

/bmad-agent-bmad-master
> aos-final-gate-review

CONTEXT: Final adversarial review before distribution. This is the last gate before materials go to investors. Be maximally critical.

Save the output to: /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/04-validation/v06-final-gate-review.md
```

---

### P4-V7 - Disclosure Review

- **Prerequisites**: P4-V5 complete
- **Estimated Time**: 1 hour
- **BMAD Workflow**: `aos-disclosure-review`
- **Output**: `$OUTPUT/04-validation/v07-disclosure-review.md`

**Prompt**:
```
Read the offering and legal documents:

1. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.3-legal/investment-docs.md
2. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.5-materials/offering-circular.md
3. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.3-legal/deal-structure.md

/bmad-agent-bmad-master
> aos-disclosure-review

CONTEXT: Validate all required disclosures are present and formatted correctly. Check risk factors, conflicts of interest, fee disclosures, and all legally required statements.

Save the output to: /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/04-validation/v07-disclosure-review.md
```

---

### P4-V8 - Adversarial Review

- **Prerequisites**: P4-V6 complete
- **Estimated Time**: 1-2 hours
- **BMAD Task**: `review-adversarial-general`
- **Output**: `$OUTPUT/04-validation/v08-adversarial-review.md`

**Prompt**:
```
Read the full investment thesis, investor deck, and offering circular:

1. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/02-analysis/investment-thesis.md
2. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.5-materials/investor-deck.md
3. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.5-materials/offering-circular.md
4. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.6-data-room/data-room.md

/bmad-agent-bmad-master
> review-adversarial-general

CONTEXT: Cynical adversarial review of the entire raise package. Pretend you are a skeptical investor, a hostile regulator, and a competing investment opportunity all at once. Find every weakness, inconsistency, and attack vector. Rate severity of each finding.

Save the output to: /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/04-validation/v08-adversarial-review.md
```

---

### P4-V9 - Editorial Review (Structure)

- **Prerequisites**: P4-V6 complete
- **Estimated Time**: 1 hour
- **BMAD Task**: `editorial-review-structure`
- **Output**: `$OUTPUT/04-validation/v09-editorial-structure.md`

**Prompt**:
```
Read the main investor-facing documents:

1. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.5-materials/investor-deck.md
2. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.6-data-room/investor-narrative.md
3. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.5-materials/offering-circular.md

/bmad-agent-bmad-master
> editorial-review-structure

CONTEXT: Structural editing review. Propose cuts, reorganization, and simplification while preserving comprehension. These documents will be read by busy investors -- every section must earn its place.

Save the output to: /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/04-validation/v09-editorial-structure.md
```

---

### P4-V10 - Editorial Review (Prose)

- **Prerequisites**: P4-V9 complete
- **Estimated Time**: 1 hour
- **BMAD Task**: `editorial-review-prose`
- **Output**: `$OUTPUT/04-validation/v10-editorial-prose.md`

**Prompt**:
```
Read the main investor-facing documents:

1. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.5-materials/investor-deck.md
2. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.6-data-room/investor-narrative.md
3. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.5-materials/offering-circular.md

/bmad-agent-bmad-master
> editorial-review-prose

CONTEXT: Prose quality review. Check for communication issues: jargon, passive voice, unclear antecedents, unsupported claims, and tone inconsistencies. These documents must communicate clearly to a sophisticated but time-constrained investor audience.

Save the output to: /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/04-validation/v10-editorial-prose.md
```

---

### P4-RS - Investor Readiness Score

- **Prerequisites**: P4-V1 through P4-V10 complete
- **Estimated Time**: 2 hours
- **BMAD Workflow**: `ios-investor-readiness`
- **Output**: `$OUTPUT/04-validation/investor-readiness-score.md`

**Prompt**:
```
Read ALL validation results and key rebuilt outputs:

1. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/04-validation/v01-cross-reference-validation.md
2. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/04-validation/v02-financial-model-validation.md
3. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/04-validation/v03-investor-readiness-scorecard.md
4. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/04-validation/v04-quality-check.md
5. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/04-validation/v05-offering-document-review.md
6. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/04-validation/v06-final-gate-review.md
7. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/04-validation/v07-disclosure-review.md
8. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/04-validation/v08-adversarial-review.md
9. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/04-validation/v09-editorial-structure.md
10. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/04-validation/v10-editorial-prose.md

/bmad-agent-bmad-master
> ios-investor-readiness

CONTEXT: Final 8-dimension investor readiness scoring incorporating ALL validation findings. Score each dimension (Financial Model Completeness, Legal & Compliance Readiness, Market Validation, Team & Operations, Product/Service Clarity, Investor Materials Quality, Data Room Completeness, Digital Presence) on 0-100 scale. Target: 80+ composite. Include gap analysis and remediation recommendations for any dimension scoring below 80.

Save the output to: /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/04-validation/investor-readiness-score.md
```

---

### P4-PKG - Final Package Assembly

- **Prerequisites**: P4-RS complete
- **Estimated Time**: 2-3 hours
- **Output**: `$OUTPUT/raise-package/` (organized into subdirectories)

**Prompt**:
```
Read the investor readiness score and all rebuilt outputs:

1. /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/04-validation/investor-readiness-score.md

Then read ALL files in these directories:
- /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/02-analysis/
- /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.1-foundation/
- /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.2-financial/
- /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.3-legal/
- /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.4-targeting/
- /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.5-materials/
- /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.6-data-room/
- /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/03-rebuild/3.7-platform/

Assemble the final raise package by copying and organizing all outputs into the following structure:

$OUTPUT/raise-package/
  00-master/
    investment-thesis.md              (from 02-analysis/)
    raise-positioning-framework.md    (from 02-analysis/)
    platform-consistency-analysis.md  (from 02-analysis/)
    investor-readiness-scorecard.md   (from 04-validation/)
  01-story/
    strategic-foundation.md           (from 3.1-foundation/)
    brand-voice-guidelines.md         (from 3.5-materials/brand-voice.md)
  02-opportunity/
    market-research.md                (from 3.1-foundation/)
    competitive-analysis.md           (from 3.1-foundation/)
    raise-strategy.md                 (from 3.1-foundation/)
  03-financials/
    financial-model-spec.md           (from 3.2-financial/)
    valuation-report.md               (from 3.2-financial/)
    cap-table.md                      (from 3.2-financial/)
    staffing-model.md                 (from 3.2-financial/)
  04-legal/
    entity-structure.md               (from 3.3-legal/)
    compliance-routing.md             (from 3.3-legal/)
    investment-docs.md                (from 3.3-legal/)
    deal-structure.md                 (from 3.3-legal/)
  05-data-room/
    (rebuild 22 individual docs from data-room.md)
  06-presentation/
    investor-deck.md                  (from 3.5-materials/)
    investor-narrative.md             (from 3.6-data-room/)
    offering-circular.md              (from 3.5-materials/)
    financial-comms-package.md        (from 3.5-materials/)
  07-operations/
    operational-blueprint.md          (from 3.6-data-room/)
    engagement-plan.md                (from 3.4-targeting/)
    investor-targeting.md             (from 3.4-targeting/)
  08-platform/
    platform-spec.md                  (from 3.7-platform/)
    brand-guidelines.md               (from 3.7-platform/)

For each file, copy the content and add a header noting its source session and any validation findings that apply. Create a master index file at $OUTPUT/raise-package/INDEX.md listing every document with its status.

Save the output to: /Users/lawless/Documents/investos/_bmad-output/raise-rebuild/raise-package/ (multiple files)
```

---

## Quick Reference: Session Dependency Graph

```
P0
 |
 +---> P1-S1 --+
 +---> P1-S2 --+
 +---> P1-S3 --+--> P1.5 --> P2-A --> P2-B --+
 +---> P1-S4 --+                              |
 +---> P1-S5 --+                              |
                                              |
    +---> P3.1-A (raise strategy) <-----------+
    +---> P3.1-B (strategic foundation) <-----+
    +---> P3.1-C (market research) <----------+
    +---> P3.1-D (competitive analysis) <-----+
              |
              v
    +---> P3.2-A (financial model)
    |       |
    |       +---> P3.2-B (valuation)
    |       +---> P3.2-C (cap table)
    |       +---> P3.2-D (staffing)
    |               |
    |               v
    +---> P3.3-A (entity structure)
    |       |
    |       +---> P3.3-B (compliance)
    |       +---> P3.3-C (investment docs)
    |       +---> P3.3-D (deal structure)
    |               |
    |               v
    +---> P3.4-A (investor targeting)
    |       |
    |       +---> P3.4-B (tier routing)
    |               |
    |               +---> P3.4-C (engagement plan)
    |                       |
    |                       v
    +---> P3.5-A (brand voice)
    |       |
    |       +---> P3.5-B (investor deck)
    |       +---> P3.5-C (offering circular)
    |       +---> P3.5-D (financial content)
    |       +---> P3.5-E (segmentation)
    |               |
    |               v
    +---> P3.6-A (data room)
    |       |
    |       +---> P3.6-B (investor narrative)
    |       +---> P3.6-C (operational blueprint)
    |               |
    |               v
    +---> P3.7-A (platform spec)
    +---> P3.7-B (brand guidelines) <-- (needs P3.5-A only)
              |
              v
    P4-V1 through P4-V10 (validation)
              |
              v
    P4-RS (readiness score)
              |
              v
    P4-PKG (final package)
```
