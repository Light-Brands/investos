# Platform Content Map

> Generated: 2026-02-14 | Source: Light-Brands/epic-center (main branch)
> Scope: ONLY files that serve content to investors on transformational-epicenter.com

---

## File Counts

| Category | Count | Description |
|----------|-------|-------------|
| Page Components | 30 | Next.js pages (investor-facing routes) |
| UI Components | 30 | Reusable components (charts, cards, layouts) |
| Data Layer | 5 | Financial data, contexts, config |
| Data Room Documents | 22 | Numbered due diligence docs (01-22) |
| Counsel Documents | 14 | Entity structure + legal defense (00-12 + standalone) |
| Church Formation Docs | 32 | Formation legal documents (A01-E06) |
| Web Platform Specs | 16 | Content specifications per section |
| **Total Platform Files** | **149** | |

---

## 1. Page Components (30 files)

### Story Section (7 pages) — Public

| Route | File | Nav Label |
|-------|------|-----------|
| `/` | `app/page.tsx` | Vision (Landing) |
| `/story/origin` | `app/story/origin/page.tsx` | The Origin |
| `/story/solution` | `app/story/solution/page.tsx` | The Solution |
| `/story/experience` | `app/story/experience/page.tsx` | The Experience |
| `/story/programs` | `app/story/programs/page.tsx` | The Programs |
| `/story/science` | `app/story/science/page.tsx` | The Science |
| `/story/sanctuary` | `app/story/sanctuary/page.tsx` | The Sanctuary |

### Opportunity Section (5 pages) — Public

| Route | File | Nav Label |
|-------|------|-----------|
| `/market` | `app/market/page.tsx` | Market |
| `/model` | `app/model/page.tsx` | Model |
| `/moat` | `app/moat/page.tsx` | Moat |
| `/expansion` | `app/expansion/page.tsx` | Expansion |
| `/villas` | `app/villas/page.tsx` | Villas |

### Assets Section (5 pages) — Public

| Route | File | Nav Label |
|-------|------|-----------|
| `/properties/rancho-paraiso-oasis` | `app/properties/[slug]/page.tsx` | The Property |
| `/virtual-tour` | `app/virtual-tour/page.tsx` | Virtual Tour |
| `/technology` | `app/technology/page.tsx` | The Platform |
| `/technology/data` | `app/technology/data/page.tsx` | Data & Intelligence |
| `/team` | `app/team/page.tsx` | Team |

### Analysis Section (4 pages) — 2 Locked

| Route | File | Nav Label | Access |
|-------|------|-----------|--------|
| `/risks` | `app/risks/page.tsx` | Risks | Public |
| `/timeline` | `app/timeline/page.tsx` | Timeline | Public |
| `/financials` | `app/financials/page.tsx` | Financials | VaultGate (PIN) |
| `/invest` | `app/invest/page.tsx` | The Ask | VaultGate (PIN) |

### Resources Section (5 pages) — 2 Locked

| Route | File | Nav Label | Access |
|-------|------|-----------|--------|
| `/overview` | `app/overview/page.tsx` | Summary | Public |
| `/outcomes` | `app/outcomes/page.tsx` | Outcomes | Public |
| `/faq` | `app/faq/page.tsx` | FAQ | Public |
| `/counsel` | `app/counsel/page.tsx` | Legal | VaultGate (PIN) |
| `/data-room` | `app/data-room/page.tsx` | Data Room | VaultGate (PIN) |

### Additional Routes (4 pages)

| Route | File | Description |
|-------|------|-------------|
| `/properties` | `app/properties/page.tsx` | Properties index |
| `/legal` | `app/legal/page.tsx` | Legal page |
| `/counsel/view/[slug]` | `app/counsel/view/[slug]/page.tsx` | Counsel document viewer |
| `/data-room/view/[...slug]` | `app/data-room/view/[...slug]/page.tsx` | Data room document viewer |

---

## 2. UI Components (30 files)

### Data Visualization
| File | Used On |
|------|---------|
| `components/charts/RevenueChart.tsx` | /financials |
| `components/charts/UseOfFundsChart.tsx` | /invest, /overview |
| `components/charts/RadarChart.tsx` | /properties/[slug] |
| `components/financial/MetricCard.tsx` | /financials, /invest |
| `components/financial/ScenarioToggle.tsx` | /financials |
| `components/overview/FundsChart.tsx` | /overview |
| `components/overview/MetricCard.tsx` | /overview |
| `components/overview/ScenarioTable.tsx` | /overview |

### Property
| File | Used On |
|------|---------|
| `components/property/ComparisonMatrix.tsx` | /properties |
| `components/property/PassFailGates.tsx` | /properties/[slug] |
| `components/property/PropertyCard.tsx` | /properties |
| `components/property/PropertyFinancialSummary.tsx` | /properties/[slug] |
| `components/property/PropertyGrid.tsx` | /properties |
| `components/gallery/PropertyGallery.tsx` | /properties/[slug] |

### Animation & Visual
| File | Description |
|------|-------------|
| `components/animation/CountUp.tsx` | Animated number counters |
| `components/animation/FadeIn.tsx` | Fade-in scroll animations |
| `components/animation/FlywheelWebGL.tsx` | 3D flywheel visualization |
| `components/animation/Sparkline.tsx` | Inline sparkline charts |
| `components/animation/StaggerContainer.tsx` | Staggered reveal animations |
| `components/moat/Flywheel.tsx` | Competitive moat flywheel |
| `components/video/VideoReel.tsx` | Video player |
| `components/video/VideoSlider.tsx` | Video carousel |

### Layout & UI
| File | Description |
|------|-------------|
| `components/layout/Header.tsx` | Navigation (NAV_SECTIONS definition) |
| `components/layout/Footer.tsx` | Site footer |
| `components/auth/VaultGate.tsx` | PIN-protected content gate |
| `components/ui/Badge.tsx` | Badge component |
| `components/ui/Button.tsx` | Button component |
| `components/ui/Card.tsx` | Card component |
| `components/pwa/AppleSplashLinks.tsx` | PWA splash screens |
| `components/pwa/ServiceWorkerRegistration.tsx` | PWA service worker |

---

## 3. Data Layer (5 core files)

| File | Contents | Priority |
|------|----------|----------|
| `lib/sheets/data.ts` (665 lines) | **ALL financial data**: CASITA_PHASING, VILLA_MODEL, PROPERTIES, DASHBOARD_METRICS, REVENUE_PROJECTIONS, REVENUE_CHART_DATA, PL_STATEMENTS (5yr), UNIT_ECONOMICS, INVESTMENT_RETURNS, USE_OF_FUNDS, VILLA_PROGRAM_FINANCIALS, BUSINESS_UNITS (4), ENTERPRISE_VALUATION (9-method IPEV), CONSOLIDATED_PL_STATEMENTS | **CRITICAL** |
| `lib/sheets/property-details.ts` (57 lines) | Property scores (6 categories), pass/fail gates (8 items), property financials | **HIGH** |
| `lib/sheets/service.ts` (258 lines) | Data access functions, scenario-aware P&L calculation, format helpers | HIGH |
| `lib/context/ScenarioContext.tsx` | Base/Bull/Bear scenario toggle (conservative/base/aggressive) | MEDIUM |
| `lib/context/VaultContext.tsx` | PIN gate logic for locked pages | MEDIUM |

### Key Financial Data Points (from lib/sheets/data.ts)

| Metric | Base | Conservative | Aggressive |
|--------|------|-------------|------------|
| Total Project Cost | $16,823,500 | — | — |
| Year 1 Revenue | $11.7M | $9.8M | $13.7M |
| Year 5 Revenue | $42.6M | $37.3M | $47.9M |
| 5-Year Cumulative Revenue | $149.9M | $130.4M | $169.3M |
| Year 1 EBITDA | $5.0M (43%) | — | — |
| Year 5 EBITDA | $30.0M (71%) | — | — |
| Project IRR | 83% | 82% | 91% |
| 5-Year MOIC | 7.2x | 7.1x | 10.7x |
| Cumulative Net Income (5yr) | $67.9M | — | — |
| Enterprise Value (Weighted Avg) | $36.4M | $29.1M | $43.6M |
| Sum of Parts Value | $194.9M | $163.4M | $226.5M |
| Revenue per Guest (at maturity) | $34,048 | — | — |
| Gross Profit per Guest | $29,419 | — | — |
| LTV:CAC Ratio | 13.0x | — | — |
| ADR | $2,000/night | — | — |
| Property Acquisition | $11.9M | — | — |
| Total Rooms (at maturity) | 60 | — | — |

### Use of Funds Breakdown
| Category | Amount | % |
|----------|--------|---|
| Property Acquisition | $11,900,000 | 70.7% |
| Working Capital | $1,126,000 | 6.7% |
| Renovation & Conversion | $1,000,000 | 5.9% |
| Medical + Biohacking | $1,000,000 | 5.9% |
| Contingency | $847,500 | 5.0% |
| Technology | $750,000 | 4.5% |
| Pre-Opening | $200,000 | 1.2% |
| **Total** | **$16,823,500** | **100%** |

### 4 Business Units (Enterprise Valuation)
| Unit | Y5 Revenue (Base) | Y5 EBITDA (Base) | Standalone Value (Base) |
|------|-------------------|------------------|------------------------|
| Healing Center | $42.6M | $30.0M | $165.2M |
| Real Estate Development | $0 (sold out Y4) | $0 | $12.0M |
| Property Management | $1.7M | $1.0M | $10.2M |
| Technology Platform | $0 (internal) | $0 | $7.5M |

---

## 4. Data Room Documents (22 files)

Served through `/data-room/view/[...slug]` via `MarkdownViewer.tsx` + `SheetsViewer.tsx`

### Investment Documents (01-05)
| # | File | Title |
|---|------|-------|
| 01 | `docs/data-room/investment/01-executive-summary.md` | Executive Summary |
| 02 | `docs/data-room/investment/02-pitch-deck.md` | Pitch Deck |
| 03 | `docs/data-room/investment/03-private-placement-memorandum.md` | Private Placement Memorandum |
| 04 | `docs/data-room/investment/04-subscription-agreement.md` | Subscription Agreement |
| 05 | `docs/data-room/investment/05-operating-agreement.md` | Operating Agreement |

### Financial Documents (06-09, 22)
| # | File | Title |
|---|------|-------|
| 06 | `docs/data-room/financial/06-financial-projections-5-year.md` | Financial Projections (5-Year) |
| 07 | `docs/data-room/financial/07-unit-economics-model.md` | Unit Economics Model |
| 08 | `docs/data-room/financial/08-sensitivity-analysis.md` | Sensitivity Analysis |
| 09 | `docs/data-room/financial/09-cap-table.md` | Cap Table |
| 22 | `docs/data-room/financial/22-valuation-report.md` | Valuation Report (IPEV 9-Method) |

### Property Documents (10-13)
| # | File | Title |
|---|------|-------|
| 10 | `docs/data-room/property/10-property-evaluation-matrix.md` | Property Evaluation Matrix |
| 11 | `docs/data-room/property/11-rancho-paraiso-oasis-assessment.md` | Rancho Paraiso Oasis Assessment |
| 12 | `docs/data-room/property/12-renovation-budget-timeline.md` | Renovation Budget & Timeline |
| 13 | `docs/data-room/property/13-comparable-market-analysis.md` | Comparable Market Analysis |

### Legal Documents (14-17)
| # | File | Title |
|---|------|-------|
| 14 | `docs/data-room/legal/14-corporate-structure-overview.md` | Corporate Structure Overview |
| 15 | `docs/data-room/legal/15-mexican-healthcare-regulations.md` | Mexican Healthcare Regulations |
| 16 | `docs/data-room/legal/16-fideicomiso-structure.md` | Fideicomiso Structure |
| 17 | `docs/data-room/legal/17-risk-disclosure-document.md` | Risk Disclosure Document |

### Research Documents (18-21)
| # | File | Title |
|---|------|-------|
| 18 | `docs/data-room/research/18-ibogaine-research-summary.md` | Ibogaine Research Summary |
| 19 | `docs/data-room/research/19-market-research-report.md` | Market Research Report |
| 20 | `docs/data-room/research/20-competitive-landscape-analysis.md` | Competitive Landscape Analysis |
| 21 | `docs/data-room/research/21-clinical-outcome-studies.md` | Clinical Outcome Studies |

### External Financial Model
| Type | URL |
|------|-----|
| Google Sheets | `https://docs.google.com/spreadsheets/d/1Z0_N_V2gM-0rpW3IP9oRO12nmj51XwcTV_9R9fNsyWo` |

---

## 5. Counsel Documents (46 files)

Served through `/counsel/view/[slug]` via `CounselMarkdownViewer.tsx`

### Core Structure Documents (14)
| # | File | Title |
|---|------|-------|
| 00 | `docs/tax-structure/00-EXECUTIVE-STRATEGY.md` | Executive Strategy |
| 01 | `docs/tax-structure/01-MASTER-STRUCTURE.md` | Master Structure (7-entity, 5 jurisdictions) |
| 02 | `docs/tax-structure/02-LEGAL-DEFENSE.md` | Legal Defense Framework |
| 03 | `docs/tax-structure/03-FOUNDER-GUIDE-US.md` | US Founder Guide |
| 04 | `docs/tax-structure/04-FOUNDER-GUIDE-CANADA.md` | Canadian Founder Guide |
| 05 | `docs/tax-structure/05-FOUNDER-GUIDE-CYPRUS.md` | Cyprus Founder Guide |
| 06 | `docs/tax-structure/06-COUNSEL-QUESTIONS.md` | Counsel Questions |
| 07 | `docs/tax-structure/07-ECOSYSTEM-ARCHITECTURE.md` | Ecosystem Architecture |
| 08 | `docs/tax-structure/08-COOK-ISLANDS-IBC-DETAIL.md` | Cook Islands IBC Detail |
| 09 | `docs/tax-structure/09-CAYMAN-TE-HOLDINGS-DETAIL.md` | Cayman TE Holdings Detail |
| 10 | `docs/tax-structure/10-LB-PROFIT-PARTICIPATION-FRAMEWORK.md` | Profit Participation Framework |
| 11 | `docs/tax-structure/11-CHURCH-GOVERNANCE-STRUCTURE.md` | Church Governance Structure |
| 12 | `docs/tax-structure/12-MEXICO-RE-ENTITY-DETAIL.md` | Mexico RE Entity Detail |
| — | `docs/tax-structure/TEC-STANDALONE-STRUCTURE.md` | TEC Standalone Structure |

### Church Formation Documents (32)
| Series | Files | Description |
|--------|-------|-------------|
| 00 | `00-INDEX.md` | Master index |
| A (01-05) | 5 files | Formation docs (articles, bylaws, statement of faith, meeting minutes, EIN) |
| B (01-09) | 9 files | Governance (compensation, housing, co-founder protections, separation clauses) |
| C (01-04) | 4 files | Operations (audit, employment, retirement, banking) |
| D (01-10) | 10 files | Agreements (PPA assignments, content licenses, governance agreements) |
| E (01-06) | 6 files | Programs (ordination, charitable programs, membership, confidentiality, minutes) |

---

## 6. Web Platform Section Specs (16 files)

These are content specifications that define what each platform section should contain.

| # | File | Platform Section |
|---|------|-----------------|
| 01 | `docs/web-platform/sections/01_VISION.md` | / (Vision/Landing) |
| 02 | `docs/web-platform/sections/02_MARKET.md` | /market |
| 03 | `docs/web-platform/sections/03_MODEL.md` | /model |
| 04 | `docs/web-platform/sections/04_EXPANSION.md` | /expansion |
| 05 | `docs/web-platform/sections/05_PROPERTIES.md` | /properties |
| 06 | `docs/web-platform/sections/06_FINANCIALS.md` | /financials |
| 07 | `docs/web-platform/sections/07_TEAM.md` | /team |
| 08 | `docs/web-platform/sections/08_RISK_MITIGATION.md` | /risks |
| 09 | `docs/web-platform/sections/09_COMPETITIVE_MOAT.md` | /moat |
| 10 | `docs/web-platform/sections/10_EXIT_STRATEGY.md` | (exit strategy) |
| 11 | `docs/web-platform/sections/11_MILESTONES_TIMELINE.md` | /timeline |
| 12 | `docs/web-platform/sections/12_LEGAL_COMPLIANCE.md` | /legal, /counsel |
| 13 | `docs/web-platform/sections/13_OUTCOME_MEASUREMENT.md` | /outcomes |
| 14 | `docs/web-platform/sections/14_DATA_ROOM.md` | /data-room |
| 15 | `docs/web-platform/sections/15_INVESTOR_FAQ.md` | /faq |
| 16 | `docs/web-platform/sections/16_INVEST.md` | /invest |

---

## Digest Stream Mapping

| Stream | Platform Sources | File Count |
|--------|-----------------|------------|
| **S1: Story & Vision** | 7 page components + section spec 01 | 8 |
| **S2: Opportunity & Market** | 5 page components + Flywheel + section specs 02,03,04,09 | 10 |
| **S3: Assets & Team** | 5 page components + property components + property-details.ts + section specs 05,07 | 12 |
| **S4: Analysis & Financials** | 7 page components + data.ts + service.ts + contexts + section specs 06,08,10,11,13,15,16 | 17 |
| **S5: Data Room & Counsel** | 22 data room docs + 46 counsel docs + viewer components + section specs 12,14 | 72 |
| **Total** | | **119 unique files** |

---

## Notes

- **VaultGate**: Pages marked with locked require a 4-digit PIN. These contain the sensitive financial details and legal documents.
- **Scenario Toggle**: The financials page uses base/conservative/aggressive scenarios, powered by `ScenarioContext`. All three scenarios are pre-computed in `data.ts`.
- **Google Sheets**: The financial model also links to a live Google Sheet (`1Z0_N_V2gM-0rpW3IP9oRO12nmj51XwcTV_9R9fNsyWo`). The `data.ts` values are synced from this sheet.
- **Metadata**: The site declares itself as "Transformational Epicenter | Investor Pitch" with a $16.8M equity raise.
