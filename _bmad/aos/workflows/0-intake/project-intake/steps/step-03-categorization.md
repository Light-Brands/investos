---
name: 'step-03-categorization'
description: 'Categorize all collected content into 8 buckets: Brand & Voice, Compliance, Investor Audience, Market Intelligence, Content Assets, Financial Communications, Campaign History, Infrastructure'

# File References
nextStepFile: './step-04-digest-creation.md'
outputFile: '{planning_artifacts}/source-digest-{project_name}-aos.md'
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

**1. Brand & Voice** - Brand identity, voice guidelines, tone of voice documentation, visual identity standards, logo usage rules, color palettes, typography, brand personality, messaging frameworks, taglines, brand story

**2. Compliance** - Regulatory framework, legal requirements, SEC/FINRA rules, prior compliance reviews, disclosure requirements, advertising restrictions, communication disclaimers, compliance checklists, legal opinions, regulatory filings

**3. Investor Audience** - Investor segments, investor personas, communication preferences, accreditation levels, geographic distribution, investment history, engagement patterns, CRM data, investor feedback, audience demographics

**4. Market Intelligence** - Competitive landscape, competitor communications, investor sentiment analysis, market trends, industry benchmarks, sector performance, media coverage, analyst reports, social listening data

**5. Content Assets** - Existing content inventory, offering documents, pitch decks, email templates, landing pages, video scripts, social media posts, press releases, newsletters, webinar materials, one-pagers, fact sheets

**6. Financial Communications** - Financial metrics, earnings narratives, KPI dashboards, financial press releases, investor updates, quarterly reports, annual reports, use of proceeds, financial FAQ, analyst Q&A

**7. Campaign History** - Past campaign data, performance metrics, channel analytics, A/B test results, conversion rates, email open rates, click-through rates, ROI analysis, campaign calendars, distribution logs

**8. Infrastructure** - Tech stack, marketing platforms, CRM systems, email service providers, analytics tools, distribution channels, investor portal, data room platform, social media accounts, domain assets, video hosting

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
| 1 | {doc} | {source} | Brand & Voice, Compliance | Brand guidelines, regulatory disclaimers |

### 5. Update Frontmatter

Update `{outputFile}` frontmatter:
- Populate `categories` object with document references per category
- Set `stepsCompleted: [1, 2, 3]`

### 6. Present Categorization Summary

"Content categorization complete for {project_name}:

| Category | Documents | Content Density |
|----------|-----------|-----------------|
| Brand & Voice | {count} | {High/Medium/Low} |
| Compliance | {count} | {High/Medium/Low} |
| Investor Audience | {count} | {High/Medium/Low} |
| Market Intelligence | {count} | {High/Medium/Low} |
| Content Assets | {count} | {High/Medium/Low} |
| Financial Communications | {count} | {High/Medium/Low} |
| Campaign History | {count} | {High/Medium/Low} |
| Infrastructure | {count} | {High/Medium/Low} |

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
