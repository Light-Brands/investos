# Raise Rebuild - Master Workflow Template

> **Purpose**: Systematically ingest everything presented on the Transformational Epicenter investor platform (transformational-epicenter.com), synthesize it into a coherent knowledge foundation, then use BMAD IOS/AOS/GOS agent workflows to completely rebuild every deliverable -- repositioned for a capital raise targeting an investor group.

> **Scope**: ONLY what is on the platform. No planning docs, no unshipped strategies, no template files. If it's not in a page component, a data layer file, or served through the data room/counsel viewers, it doesn't exist for this workflow.

> **How to Use**: Clone the epic-center repo locally, then run this workflow phase-by-phase through the BMAD Master agent. Each phase produces artifacts that feed the next. The operator provides the docs and approves at checkpoints.

---

## Platform Architecture (Source of Truth)

The investor platform is a Next.js app with **27 pages** across 5 navigation sections, a financial data layer, and two document viewers (Data Room + Counsel). Some pages are behind a VaultGate (PIN-locked for qualified investors).

```
┌─────────────────────────────────────────────────────────────────────────┐
│                 PLATFORM INFORMATION ARCHITECTURE                       │
│                                                                         │
│  STORY               OPPORTUNITY         ASSETS                        │
│  ──────              ───────────         ──────                        │
│  / (Vision)          /market             /properties/rancho-paraiso    │
│  /story/origin       /model              /virtual-tour                 │
│  /story/solution     /moat               /technology                   │
│  /story/experience   /expansion          /technology/data              │
│  /story/programs     /villas             /team                         │
│  /story/science                                                        │
│  /story/sanctuary                                                      │
│                                                                         │
│  ANALYSIS (locked)   RESOURCES (partial lock)                          │
│  ────────────────    ───────────────────────                           │
│  /risks              /overview (Summary)                               │
│  /timeline           /outcomes                                         │
│  /financials 🔒      /faq                                              │
│  /invest 🔒          /counsel 🔒 (12 tax/entity docs)                 │
│                      /data-room 🔒 (22 numbered docs)                 │
│                                                                         │
│  DATA LAYER                                                            │
│  ──────────                                                            │
│  lib/sheets/data.ts          (all financial metrics, P&L, scenarios)   │
│  lib/sheets/property-details (property financial data)                 │
│  lib/sheets/config.ts        (Google Sheets integration config)       │
│  lib/context/ScenarioContext  (base/bull/bear scenario toggle)        │
│  lib/context/VaultContext     (PIN gate for locked content)           │
│                                                                         │
│  SERVED DOCUMENTS                                                      │
│  ────────────────                                                      │
│  docs/data-room/   → 22 docs (investment, financial, property,        │
│                       legal, research)                                  │
│  docs/tax-structure/ → 12 counsel docs (entity structure, legal       │
│                        defense, founder guides, entity details)        │
└─────────────────────────────────────────────────────────────────────────┘
```

---

## Pipeline Overview

```
PHASE 0          PHASE 1           PHASE 2          PHASE 3          PHASE 4
─────────        ──────────        ──────────       ──────────       ──────────
SETUP            INGEST            SYNTHESIZE       REBUILD          VALIDATE
                 PLATFORM          & POSITION       & PRODUCE        & PACKAGE

┌──────┐        ┌──────────┐     ┌───────────┐    ┌────────────┐   ┌──────────┐
│Clone │──────▸ │5 Platform│────▸│Investment │───▸│IOS/AOS/GOS │──▸│Readiness │
│& Map │        │ Streams  │     │Thesis +   │    │ Workflows  │   │Score +   │
│      │        │          │     │Positioning│    │            │   │Final Gate│
└──────┘        └──────────┘     └───────────┘    └────────────┘   └──────────┘
```

---

## PHASE 0: Setup

### 0.1 Clone Repository

```bash
git clone https://github.com/Light-Brands/epic-center.git /path/to/epic-center

export SOURCE="/path/to/epic-center"
export OUTPUT="/path/to/investos/_bmad-output/raise-rebuild"
```

### 0.2 Platform Content Map

Verify what's actually on the platform by reading the navigation structure and page files. The authoritative source is `components/layout/Header.tsx` which defines:

| Nav Section | Pages | Locked | Source Files |
|-------------|-------|--------|-------------|
| **Story** | Vision, Origin, Solution, Experience, Programs, Science, Sanctuary | No | `app/page.tsx`, `app/story/*.tsx` |
| **Opportunity** | Market, Model, Moat, Expansion, Villas | No | `app/market/`, `app/model/`, `app/moat/`, `app/expansion/`, `app/villas/` |
| **Assets** | Property (Rancho Paraiso), Virtual Tour, Platform, Data & Intelligence, Team | No | `app/properties/`, `app/virtual-tour/`, `app/technology/`, `app/team/` |
| **Analysis** | Risks, Timeline, Financials, The Ask | Yes (last 2) | `app/risks/`, `app/timeline/`, `app/financials/`, `app/invest/` |
| **Resources** | Summary, Outcomes, FAQ, Legal/Counsel, Data Room | Yes (last 2) | `app/overview/`, `app/outcomes/`, `app/faq/`, `app/counsel/`, `app/data-room/` |

**Data Sources**:
| File | Contains |
|------|----------|
| `lib/sheets/data.ts` | All financial metrics, P&L statements, revenue projections, unit economics, investment returns, use of funds, casita phasing, villa program financials, scenario data (base/bull/bear) |
| `lib/sheets/property-details.ts` | Property-specific financial data |
| `lib/sheets/config.ts` | Google Sheets integration (live financial model link) |
| `docs/web-platform/sections/01-16_*.md` | Content specifications for each platform section |

**Served Documents** (rendered through markdown/sheets viewers):
| Viewer | Directory | Document Count |
|--------|-----------|---------------|
| Data Room | `docs/data-room/` | 22 docs across investment, financial, property, legal, research |
| Counsel | `docs/tax-structure/` | 12 docs: master structure, legal defense, founder guides, entity details |
| Counsel (church) | `docs/tax-structure/church-formation/` | 30+ formation documents |

**Output**: `$OUTPUT/00-platform-content-map.md`

---

## PHASE 1: Platform Content Ingestion

> **Principle**: Read only what the platform presents to investors. Each stream follows a navigation section. The financial data layer gets its own dedicated stream.

### Stream 1: Story & Vision

**What the investor sees**: The emotional and narrative foundation -- why this exists, what the experience is, the science behind it.

**Source Files** (page components):
```
app/page.tsx                          # Vision / Landing
app/story/origin/page.tsx             # The Origin story
app/story/solution/page.tsx           # The Solution
app/story/experience/page.tsx         # The Experience
app/story/programs/page.tsx           # The Programs (7/14/21/28-day)
app/story/science/page.tsx            # The Science (clinical evidence)
app/story/sanctuary/page.tsx          # The Sanctuary (physical space)
```

**Supporting content specs**:
```
docs/web-platform/sections/01_VISION.md
```

**Digest Prompt**:
> Read each page component completely. Extract all text content, data, claims, and figures presented to investors. Synthesize into a Story & Vision Digest covering:
> 1. The core narrative arc (problem → solution → transformation)
> 2. How the origin story positions the founders
> 3. The experience journey as presented to investors
> 4. Program tiers with any pricing/duration details shown
> 5. Scientific/clinical claims made on the platform
> 6. The sanctuary/property description and emotional positioning
> 7. Key phrases, taglines, and brand language used
> 8. The overall emotional tone and investor sentiment being targeted

**Output**: `$OUTPUT/01-digests/01-story-vision-digest.md`

---

### Stream 2: Opportunity & Market

**What the investor sees**: The investment case -- market size, business model, competitive moat, expansion plan, villa program.

**Source Files**:
```
app/market/page.tsx                   # Market analysis
app/model/page.tsx                    # Business model
app/moat/page.tsx                     # Competitive moat / flywheel
app/expansion/page.tsx                # Expansion plan (30 locations)
app/villas/page.tsx                   # Villa investment program
components/moat/Flywheel.tsx          # Flywheel visualization
components/animation/FlywheelWebGL.tsx # Flywheel WebGL animation
```

**Supporting content specs**:
```
docs/web-platform/sections/02_MARKET.md
docs/web-platform/sections/03_MODEL.md
docs/web-platform/sections/04_EXPANSION.md
docs/web-platform/sections/09_COMPETITIVE_MOAT.md
```

**Digest Prompt**:
> Read each page component. Extract all market data, business model details, competitive positioning, and expansion plans as presented on the platform. Synthesize into an Opportunity & Market Digest covering:
> 1. TAM/SAM/SOM figures shown to investors (exact numbers and sources cited)
> 2. Market pillars and growth rates presented
> 3. Business model mechanics (revenue streams, unit economics shown)
> 4. The competitive moat / flywheel as visualized
> 5. Expansion roadmap (locations, timeline, financial projections)
> 6. Villa investment program details and terms
> 7. Key competitive differentiators claimed
> 8. Any market gaps or "why now" arguments made

**Output**: `$OUTPUT/01-digests/02-opportunity-market-digest.md`

---

### Stream 3: Assets & Team

**What the investor sees**: What the money buys -- the property, the technology platform, the data systems, and who runs it.

**Source Files**:
```
app/properties/page.tsx               # Properties overview
app/properties/[slug]/page.tsx        # Property detail (Rancho Paraiso Oasis)
app/virtual-tour/page.tsx             # Virtual tour
app/technology/page.tsx               # Technology platform
app/technology/data/page.tsx          # Data & Intelligence
app/team/page.tsx                     # Team
components/property/*.tsx             # Property cards, comparison, financials
components/gallery/PropertyGallery.tsx # Photo gallery
lib/sheets/property-details.ts        # Property financial data
```

**Supporting content specs**:
```
docs/web-platform/sections/05_PROPERTIES.md
docs/web-platform/sections/07_TEAM.md
docs/web-platform/data/properties-financial-data.json
```

**Digest Prompt**:
> Read each page component and data file. Extract all property details, technology descriptions, team bios, and asset information as presented. Synthesize into an Assets & Team Digest covering:
> 1. Rancho Paraiso Oasis property details (location, size, valuation, renovation scope)
> 2. Property evaluation criteria shown (pass/fail gates, comparison matrix)
> 3. Property financial summary (acquisition cost, renovation, total)
> 4. Technology platform as described to investors (what it does, why it matters)
> 5. Data & intelligence capabilities presented
> 6. Team members, roles, and positioning
> 7. Virtual tour experience and what it conveys
> 8. How assets are used to build investor confidence

**Output**: `$OUTPUT/01-digests/03-assets-team-digest.md`

---

### Stream 4: Analysis, Financials & The Ask

**What the investor sees**: The numbers, the risks, the timeline, and the actual investment terms.

**Source Files**:
```
app/risks/page.tsx                    # Risk disclosure
app/timeline/page.tsx                 # Milestones & timeline
app/financials/page.tsx               # Full financial analysis (locked)
app/invest/page.tsx                   # The Ask / investment terms (locked)
app/overview/page.tsx                 # Executive summary
app/outcomes/page.tsx                 # Outcome measurement
app/faq/page.tsx                      # Investor FAQ
lib/sheets/data.ts                    # ALL financial data
lib/sheets/index.ts                   # Data access functions
lib/sheets/config.ts                  # Sheets integration config
lib/context/ScenarioContext.tsx        # Base/Bull/Bear toggle
components/financial/*.tsx            # MetricCard, ScenarioToggle
components/charts/*.tsx               # RevenueChart, UseOfFundsChart, RadarChart
components/overview/*.tsx             # FundsChart, MetricCard, ScenarioTable
```

**Supporting content specs**:
```
docs/web-platform/sections/06_FINANCIALS.md
docs/web-platform/sections/08_RISK_MITIGATION.md
docs/web-platform/sections/10_EXIT_STRATEGY.md
docs/web-platform/sections/11_MILESTONES_TIMELINE.md
docs/web-platform/sections/13_OUTCOME_MEASUREMENT.md
docs/web-platform/sections/15_INVESTOR_FAQ.md
docs/web-platform/sections/16_INVEST.md
```

**Digest Prompt**:
> Read every page component AND the full `lib/sheets/data.ts` file (this is critical -- it contains ALL financial data). Extract every number, metric, projection, risk factor, timeline milestone, and investment term. Synthesize into an Analysis & Financials Digest covering:
> 1. **The Ask**: Total raise amount, minimum investment, structure, security type, horizon
> 2. **Use of Funds**: Every line item with amounts and percentages
> 3. **P&L Projections**: Revenue, COGS, gross profit, OpEx, EBITDA, net income for all 5 years, all 3 scenarios (base/bull/bear)
> 4. **Unit Economics**: Revenue per guest, cost per guest, gross profit per guest, LTV
> 5. **Investment Returns**: IRR, MOIC, payback period, cumulative returns
> 6. **Key Metrics**: Occupancy rates, ADR, RevPAR, break-even analysis
> 7. **Casita Phasing**: Room buildout timeline
> 8. **Villa Program Financials**: Revenue share, pricing, returns
> 9. **Risk Factors**: Every risk disclosed and how it's mitigated
> 10. **Timeline/Milestones**: Every milestone and target date
> 11. **Outcomes**: How success is measured
> 12. **FAQ**: Every question and answer presented
> 13. **Scenario Analysis**: How projections change across base/bull/bear

**Output**: `$OUTPUT/01-digests/04-analysis-financials-digest.md`

---

### Stream 5: Data Room & Counsel Documents

**What the investor sees**: The due diligence materials -- 22 numbered data room docs + 12+ counsel/legal docs.

**Source Files** (Data Room - all served via markdown viewer):
```
# Investment Documents (01-05)
docs/data-room/investment/01-executive-summary.md
docs/data-room/investment/02-pitch-deck.md
docs/data-room/investment/03-private-placement-memorandum.md
docs/data-room/investment/04-subscription-agreement.md
docs/data-room/investment/05-operating-agreement.md

# Financial Documents (06-09, 22)
docs/data-room/financial/06-financial-projections-5-year.md
docs/data-room/financial/07-unit-economics-model.md
docs/data-room/financial/08-sensitivity-analysis.md
docs/data-room/financial/09-cap-table.md
docs/data-room/financial/22-valuation-report.md

# Property Documents (10-13)
docs/data-room/property/10-property-evaluation-matrix.md
docs/data-room/property/11-rancho-paraiso-oasis-assessment.md
docs/data-room/property/12-renovation-budget-timeline.md
docs/data-room/property/13-comparable-market-analysis.md

# Legal Documents (14-17)
docs/data-room/legal/14-corporate-structure-overview.md
docs/data-room/legal/15-mexican-healthcare-regulations.md
docs/data-room/legal/16-fideicomiso-structure.md
docs/data-room/legal/17-risk-disclosure-document.md

# Research Documents (18-21)
docs/data-room/research/18-ibogaine-research-summary.md
docs/data-room/research/19-market-research-report.md
docs/data-room/research/20-competitive-landscape-analysis.md
docs/data-room/research/21-clinical-outcome-studies.md
```

**Source Files** (Counsel - served via counsel markdown viewer):
```
docs/tax-structure/01-MASTER-STRUCTURE.md
docs/tax-structure/02-LEGAL-DEFENSE.md
docs/tax-structure/03-FOUNDER-GUIDE-US.md
docs/tax-structure/04-FOUNDER-GUIDE-CANADA.md
docs/tax-structure/05-FOUNDER-GUIDE-CYPRUS.md
docs/tax-structure/06-COUNSEL-QUESTIONS.md
docs/tax-structure/07-ECOSYSTEM-ARCHITECTURE.md
docs/tax-structure/08-COOK-ISLANDS-IBC-DETAIL.md
docs/tax-structure/09-CAYMAN-TE-HOLDINGS-DETAIL.md
docs/tax-structure/10-LB-PROFIT-PARTICIPATION-FRAMEWORK.md
docs/tax-structure/11-CHURCH-GOVERNANCE-STRUCTURE.md
docs/tax-structure/12-MEXICO-RE-ENTITY-DETAIL.md
docs/tax-structure/TEC-STANDALONE-STRUCTURE.md
docs/tax-structure/church-formation/*.md (30+ formation docs)
```

**Digest Prompt**:
> Read every document in both the data room and counsel sections. These are the actual due diligence materials an investor accesses through the platform. Synthesize into a Data Room & Counsel Digest covering:
> 1. **Investment Documents**: Executive summary, pitch deck content, PPM key terms, subscription terms, operating agreement structure
> 2. **Financial Documents**: 5-year projections (verify against lib/sheets/data.ts), unit economics, sensitivity ranges, cap table, valuation methodology and result
> 3. **Property Documents**: Evaluation criteria, Rancho Paraiso assessment, renovation budget, comparable market analysis
> 4. **Legal Documents**: Corporate structure, Mexican regulations, fideicomiso mechanics, risk disclosures
> 5. **Research Documents**: Ibogaine clinical evidence, market research, competitive landscape, clinical outcomes
> 6. **Counsel/Entity Structure**: Master 7-entity architecture, legal defense framework, founder strategies by jurisdiction, profit participation, church governance, entity-specific details
> 7. **Cross-document consistency**: Do the data room financials match the platform's live financial data?
> 8. **Completeness assessment**: What's thorough vs. what has gaps?

**Output**: `$OUTPUT/01-digests/05-data-room-counsel-digest.md`

---

## PHASE 1.5: Platform Consistency Analysis

**Input**: All 5 digests

**Analysis Prompt**:
> With all 5 platform digests loaded, perform a consistency analysis:
> 1. **Data Integrity**: Do the financial figures in the page components match the data room docs? Does the P&L on /financials match doc 06? Does the cap table on /invest match doc 09?
> 2. **Narrative Consistency**: Does the story told on /story/* align with how /market and /model frame the opportunity?
> 3. **Claim Verification**: Every market size, growth rate, and projection on the platform -- where does it come from? Is it sourced?
> 4. **Gaps in Platform**: What would an investor expect to find that isn't on the platform?
> 5. **Strengths**: What's the strongest 1-2 page journey through the platform that would convince an investor?
> 6. **Weaknesses**: Where does the platform narrative break down or feel thin?
> 7. **Investor Questions**: Top 15 questions a sophisticated investor would ask after going through the entire platform

**Output**: `$OUTPUT/02-analysis/platform-consistency-analysis.md`

---

## PHASE 2: Narrative Foundation & Investor Group Positioning

### 2.1 Investment Thesis Synthesis

**Input**: All digests + consistency analysis

**Prompt**:
> Using ONLY the material that appears on the platform, synthesize a single, definitive Investment Thesis document:
> 1. Elevator pitch (3 sentences)
> 2. Problem-solution-market framework
> 3. "Why now" argument
> 4. Quantified opportunity (TAM/SAM/SOM → revenue → returns) using platform figures only
> 5. The moat as the platform presents it (8-segment model, flywheel, tech)
> 6. Team narrative
> 7. Use of proceeds (from /invest page data)
> 8. Investor returns across scenarios (from lib/sheets/data.ts)
> 9. Risk acknowledgment with mitigation (from /risks page)
> 10. Everything anchored to specific platform pages and data

**Output**: `$OUTPUT/02-analysis/investment-thesis.md`

### 2.2 Raise Positioning Framework for Investor Group

**Prompt**:
> Define the positioning framework for presenting this raise to an investor group:
> 1. **Target Investor Profile**: Based on the $500K minimum and accredited-only gate
> 2. **Raise Amount & Structure**: As stated on the platform ($16.8M equity, 100% equity structure)
> 3. **Valuation Basis**: From data room doc 22 (IPEV 9-method)
> 4. **Deal Terms**: As presented on /invest
> 5. **Narrative Arc**: The optimal page-by-page journey through the platform for a group presentation
> 6. **Key Proof Points**: The strongest data points from the platform
> 7. **Objection Map**: Every likely objection mapped to platform content that addresses it
> 8. **Group Presentation Sequence**: How to walk a room through this platform live

**Output**: `$OUTPUT/02-analysis/raise-positioning-framework.md`

---

## PHASE 3: Systematic Rebuild Using BMAD Agent Workflows

> **Each workflow is run through the BMAD Master agent, informed by the platform digests from Phases 1-2. The digests serve as the "source of truth" -- no aspirational docs, only what investors actually see.**

### 3.1 Foundation Layer

| Order | BMAD Workflow | Input | Output |
|-------|--------------|-------|--------|
| 3.1.1 | `ios-create-raise-strategy` | All digests + positioning framework | Raise strategy aligned to platform narrative |
| 3.1.2 | `ios-create-strategic-foundation` | Story + Opportunity digests | Vision/mission/value prop as platform presents it |
| 3.1.3 | `ios-market-research-investment` | Opportunity digest | TAM/SAM/SOM validated against platform claims |
| 3.1.4 | `ios-competitive-analysis` | Opportunity digest (moat + market) | Competitive landscape from platform data |

**Checkpoint**: Review foundation layer. Does it match what's on the platform?

### 3.2 Financial Layer

| Order | BMAD Workflow | Input | Output |
|-------|--------------|-------|--------|
| 3.2.1 | `ios-create-financial-model` | Analysis digest (lib/sheets/data.ts numbers) | Financial model spec from platform's actual data |
| 3.2.2 | `ios-create-valuation-report` | Analysis + Data Room digests (doc 22) | Valuation report from platform methodology |
| 3.2.3 | `ios-model-cap-table` | Analysis digest (doc 09 + /invest data) | Cap table from platform's actual structure |
| 3.2.4 | `ios-create-staffing-model` | Story digest (programs) + Analysis | Staffing model from platform's operational view |

**BMAD Task**: `ios-validate-financial-model` (verify against platform numbers)

**Checkpoint**: All rebuilt financials must match lib/sheets/data.ts exactly.

### 3.3 Legal & Structure Layer

| Order | BMAD Workflow | Input | Output |
|-------|--------------|-------|--------|
| 3.3.1 | `ios-create-entity-structure` | Data Room digest (counsel docs) | Entity architecture from platform's counsel section |
| 3.3.2 | `ios-regulatory-compliance-routing` | Data Room digest (docs 15-17) | Compliance from platform's legal disclosures |
| 3.3.3 | `ios-create-investment-docs` | Data Room digest (docs 01-05) + Analysis | Investment docs from platform's data room content |
| 3.3.4 | `ios-deal-structure` | Analysis digest (/invest terms) | Deal structure from platform's stated terms |

**BMAD Tasks**:
- `ios-compliance-review-sec` (on rebuilt PPM)
- `ios-review-entity-structure` (on rebuilt entity docs)

**Checkpoint**: Legal review gate.

### 3.4 Investor Targeting Layer

| Order | BMAD Workflow | Input | Output |
|-------|--------------|-------|--------|
| 3.4.1 | `ios-investor-targeting` | Positioning framework + Analysis digest | Investor personas for group presentation |
| 3.4.2 | `ios-tier-routing` | All foundation outputs | Package tier recommendation |
| 3.4.3 | `ios-create-engagement-plan` | All Phase 3 outputs so far | Engagement timeline for investor group |

### 3.5 Materials Production Layer (AOS)

| Order | BMAD Workflow | Input | Output |
|-------|--------------|-------|--------|
| 3.5.1 | `aos-brand-voice-setup` | Story digest (brand language/tone) | Brand voice from platform's actual voice |
| 3.5.2 | `aos-create-investor-deck` | Investment thesis + all financials | Presentation deck for group setting |
| 3.5.3 | `aos-create-offering-circular` | Rebuilt PPM + financials | Offering circular from platform materials |
| 3.5.4 | `aos-financial-content-package` | Rebuilt financial model + valuation | Financial comms package |
| 3.5.5 | `aos-investor-segmentation` | Investor targeting outputs | Segment-specific messaging |

**BMAD Tasks**:
- `aos-compliance-content-review` (all produced content)
- `aos-brand-voice-check` (consistency with platform voice)

**Checkpoint**: Content compliance gate.

### 3.6 Data Room Assembly

| Order | BMAD Workflow | Input | Output |
|-------|--------------|-------|--------|
| 3.6.1 | `ios-create-data-room` | All Phase 3 outputs | Rebuilt data room mirroring platform's 22-doc structure |
| 3.6.2 | `ios-create-investor-narrative` | Investment thesis + all materials | Narrative thread connecting all data room docs |
| 3.6.3 | `ios-create-operational-blueprint` | Story digest (programs/operations) | Operational blueprint from platform's described operations |

**BMAD Task**: `ios-check-document-completeness`

### 3.7 Platform Rebuild Spec

| Order | BMAD Workflow | Input | Output |
|-------|--------------|-------|--------|
| 3.7.1 | `ios-plan-investor-platform` | All outputs + platform architecture | Platform spec that matches current nav structure |
| 3.7.2 | `ios-create-brand-guidelines` | Story digest + brand voice | Brand system from platform's implemented design |

---

## PHASE 4: Validation & Packaging

### 4.1 Quality Assurance

| # | BMAD Task/Workflow | What It Checks |
|---|-------------------|---------------|
| 1 | `ios-validate-cross-references` | All figures consistent across rebuilt docs |
| 2 | `ios-validate-financial-model` | Rebuilt model matches platform's lib/sheets/data.ts |
| 3 | `ios-investor-readiness-scorecard` | 8-dimension score (target: 80+) |
| 4 | `ios-quality-check` | Quality across all deliverables |
| 5 | `aos-offering-document-review` | Compliance deep review |
| 6 | `aos-final-gate-review` | Final adversarial review |
| 7 | `aos-disclosure-review` | All disclosures present |
| 8 | `review-adversarial-general` | Cynical review of entire package |
| 9 | `editorial-review-structure` | Structural quality |
| 10 | `editorial-review-prose` | Communication quality |

### 4.2 Investor Readiness Score

**BMAD Workflow**: `ios-investor-readiness`

| Dimension | Target |
|-----------|--------|
| Financial Model Completeness | 85+ |
| Legal & Compliance Readiness | 80+ |
| Market Validation | 85+ |
| Team & Operations | 75+ |
| Product/Service Clarity | 90+ |
| Investor Materials Quality | 85+ |
| Data Room Completeness | 90+ |
| Digital Presence | 80+ |

**Overall Target**: 80+ composite

### 4.3 Final Package Assembly

Organized to mirror the platform's actual structure:

```
$OUTPUT/raise-package/
│
├── 00-master/
│   ├── investment-thesis.md              # From Phase 2.1
│   ├── raise-positioning-framework.md    # From Phase 2.2
│   ├── platform-consistency-analysis.md  # From Phase 1.5
│   └── investor-readiness-scorecard.md   # From Phase 4.2
│
├── 01-story/
│   ├── strategic-foundation.md           # Vision, mission, value prop
│   └── brand-voice-guidelines.md         # Brand system
│
├── 02-opportunity/
│   ├── market-research.md                # TAM/SAM/SOM
│   ├── competitive-analysis.md           # Moat & differentiation
│   └── raise-strategy.md                 # Capital strategy
│
├── 03-financials/
│   ├── financial-model-spec.md           # 12-tab model
│   ├── valuation-report.md               # IPEV 9-method
│   ├── cap-table.md                      # Ownership & dilution
│   └── staffing-model.md                 # Org design
│
├── 04-legal/
│   ├── entity-structure.md               # 7-entity architecture
│   ├── compliance-routing.md             # Regulatory requirements
│   ├── investment-docs.md                # PPM, sub agreements
│   └── deal-structure.md                 # Terms & negotiation
│
├── 05-data-room/
│   ├── 01-executive-summary.md
│   ├── 02-pitch-deck.md
│   ├── 03-ppm.md
│   ├── 04-subscription-agreement.md
│   ├── 05-operating-agreement.md
│   ├── 06-financial-projections.md
│   ├── 07-unit-economics.md
│   ├── 08-sensitivity-analysis.md
│   ├── 09-cap-table.md
│   ├── 10-property-matrix.md
│   ├── 11-property-assessment.md
│   ├── 12-renovation-budget.md
│   ├── 13-comparable-analysis.md
│   ├── 14-corporate-structure.md
│   ├── 15-regulatory-compliance.md
│   ├── 16-fideicomiso-structure.md
│   ├── 17-risk-disclosure.md
│   ├── 18-research-summary.md
│   ├── 19-market-research.md
│   ├── 20-competitive-landscape.md
│   ├── 21-clinical-outcomes.md
│   └── 22-valuation-report.md
│
├── 06-presentation/
│   ├── investor-deck.md                  # Group presentation deck
│   ├── investor-narrative.md             # Connecting thread
│   ├── offering-circular.md              # Full offering doc
│   └── financial-comms-package.md        # Financial narrative
│
├── 07-operations/
│   ├── operational-blueprint.md          # SOPs, org chart, KPIs
│   ├── engagement-plan.md                # Timeline & milestones
│   └── investor-targeting.md             # Personas & segmentation
│
└── 08-platform/
    ├── platform-spec.md                  # Investor portal architecture
    └── brand-guidelines.md               # Complete brand system
```

### 4.4 Readiness Checklist

- [ ] All 5 platform digests completed
- [ ] Platform consistency analysis shows no unresolved conflicts
- [ ] Investment thesis synthesized from platform content only
- [ ] Raise positioning framework approved for group presentation
- [ ] Foundation layer complete (4/4)
- [ ] Financial layer complete (4/4) + matches platform data
- [ ] Legal layer complete (4/4) + compliance checks passed
- [ ] Investor targeting complete (3/3)
- [ ] Materials production complete (5/5) + brand consistency confirmed
- [ ] Data room assembled (3/3) + completeness verified
- [ ] Platform rebuild spec complete (2/2)
- [ ] All 10 validation tasks passed
- [ ] Investor readiness score: 80+ composite
- [ ] Final package organized
- [ ] Adversarial review completed with no critical findings

---

## Execution Guidance

### Running This Workflow

**Recommended sequence**:
1. Phase 0: Setup (1 session)
2. Phase 1: Run all 5 streams (can run in parallel -- 5 sessions)
3. Phase 1.5: Consistency analysis (1 session, needs all 5 digests)
4. Phase 2: Narrative synthesis (1 session)
5. Phase 3: Workflows in order 3.1→3.2→3.3→3.4→3.5→3.6→3.7 (15-20 sessions)
6. Phase 4: Validation and packaging (5-8 sessions)

### Session Management

Each session starts with:
```
/bmad-agent-bmad-master
> [workflow-name]
```
Pre-load the relevant digest(s) as context.

### Estimated Session Count

| Phase | Sessions |
|-------|----------|
| Phase 0 | 1 |
| Phase 1 | 5 |
| Phase 1.5 | 1 |
| Phase 2 | 1 |
| Phase 3 | 22 workflows + 5 tasks = ~20 sessions |
| Phase 4 | 10 tasks + 2 workflows = ~8 sessions |
| **Total** | **~36 sessions** |

---

## Key Principles

1. **Platform-only**: If it's not on transformational-epicenter.com, it doesn't exist for this workflow
2. **Data-faithful**: Financial figures must trace to `lib/sheets/data.ts` -- the single source of truth
3. **Group-presentation lens**: Every output is optimized for presenting to a room of investors, not solo reading
4. **Consistency**: Numbers on /financials must match data room doc 06 must match rebuilt financial model
5. **No hallucination**: If data doesn't exist on the platform, flag it as a gap -- never fabricate
6. **Narrative coherence**: The rebuilt package tells the same story the platform tells, just restructured for a group raise

---

## Document Version

- **Template Version**: 2.0
- **Created**: 2026-02-14
- **Scope**: Platform-only (transformational-epicenter.com)
- **BMAD Framework**: v6.0.0-Beta.8
- **Modules Required**: Core, BMM, IOS, AOS, GOS
- **Estimated Sessions**: ~36
