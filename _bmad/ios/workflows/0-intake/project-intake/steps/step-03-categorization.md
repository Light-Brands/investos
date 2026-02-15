---
name: 'step-03-categorization'
description: 'Categorize all collected content into 8 buckets: Business, Market, Financial, Legal, Brand, Team, Assets, Investor Materials'

# File References
nextStepFile: './step-04-digest-creation.md'
outputFile: '{planning_artifacts}/source-digest-{project_name}.md'
---

# Step 3: Content Categorization

## STEP GOAL:

Analyze all collected source documents and categorize their content into 8 standard buckets. Each piece of content may span multiple categories. This creates the organizational structure for the master digest.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:

- NEVER generate content without user input for subjective decisions
- CRITICAL: Read the complete step file before taking any action
- CRITICAL: When loading next step with 'C', ensure entire file is read
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

### Step-Specific Rules:

- You MAY autonomously categorize content - this is analytical, not generative
- Present categorization results for user review before proceeding
- FORBIDDEN to look ahead to future steps
- Flag any content that doesn't fit neatly into categories

## EXECUTION PROTOCOLS:

- Process each document systematically
- Track categorization in frontmatter `categories` object
- Update the source registry with category assignments
- FORBIDDEN to load next step until user selects 'C' (Continue)

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Load Current State

Read `{outputFile}` to get the full source content from Steps 1-2.

### 2. Define Category Taxonomy

The 8 categories and what belongs in each:

**1. Business** - Company overview, business model, value proposition, product/service description, revenue model, traction metrics, customer information, competitive advantages, growth strategy

**2. Market** - TAM/SAM/SOM, market research, industry analysis, market trends, customer segments, geographic markets, market timing, regulatory environment for the market

**3. Financial** - Revenue numbers, projections, unit economics, burn rate, funding history, cap table, financial statements, use of proceeds, financial models, valuations

**4. Legal** - Entity structure, regulatory filings, compliance requirements, IP/patents, material contracts, risk factors, prior legal issues, governance documents

**5. Brand** - Brand identity, positioning, messaging, visual identity, brand voice, marketing materials, brand guidelines, logo/design assets

**6. Team** - Founders, leadership team, key hires, org chart, advisory board, compensation, equity allocation, hiring plans, team bios, track record

**7. Assets** - Technology/IP, physical assets, digital properties (domains, apps), partnerships, vendor contracts, customer contracts, data assets

**8. Investor Materials** - Existing pitch decks, one-pagers, executive summaries, investor updates, term sheets, prior investor communications, FAQ documents

### 3. Categorize All Content

For each collected document:
1. Read through the content
2. Identify which categories it contributes to (most documents span 2-4 categories)
3. Tag specific sections/passages with their primary category
4. Note the document in the frontmatter `categories` arrays

### 4. Update Source Registry

Update the Category column in the Source Document Registry:

| # | Document | Source | Category | Key Extractions |
|---|----------|--------|----------|-----------------|
| 1 | {doc} | {source} | Business, Financial | Key revenue metrics, business model description |

### 5. Update Frontmatter

Update `{outputFile}` frontmatter:
- Populate `categories` object with document references per category
- Set `stepsCompleted: [1, 2, 3]`

### 6. Present Categorization Summary

"Content categorization complete for {project_name}:

| Category | Documents | Content Density |
|----------|-----------|-----------------|
| Business | {count} | {High/Medium/Low} |
| Market | {count} | {High/Medium/Low} |
| Financial | {count} | {High/Medium/Low} |
| Legal | {count} | {High/Medium/Low} |
| Brand | {count} | {High/Medium/Low} |
| Team | {count} | {High/Medium/Low} |
| Assets | {count} | {High/Medium/Low} |
| Investor Materials | {count} | {High/Medium/Low} |

**Cross-Category Documents:** {count of docs spanning 3+ categories}
**Uncategorized Content:** {any content that didn't fit, or 'None'}

**Notable Observations:**
- {Any patterns, strengths, or obvious gaps}

Does this categorization look right? Any adjustments needed?"

### 7. Present Menu

[C] Continue to digest creation
[R] Revise categorization
[MH] Redisplay options

Wait for user input:
- On 'R': Ask which categories need adjustment, make changes, re-present summary
- On 'C': Read fully and follow: {nextStepFile}
