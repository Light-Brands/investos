---
name: 'step-03-categorization'
description: 'Categorize all collected content into 8 buckets: Product & Business, Market & Customers, Competitive Landscape, Growth Data, Content Assets, Sales & Pipeline, Brand & Creative, Budget & Resources'

# File References
nextStepFile: './step-04-digest-creation.md'
outputFile: '{planning_artifacts}/source-digest-{project_name}-gos.md'
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

**1. Product & Business** - Product features, capabilities, pricing, packaging, business model, revenue streams, value proposition, traction metrics, product roadmap, competitive advantages

**2. Market & Customers** - Target market, customer segments, personas, pain points, jobs-to-be-done, buying behavior, decision process, market size, customer interviews, user research

**3. Competitive Landscape** - Direct competitors, indirect competitors, alternative solutions, competitive positioning, differentiation strategy, market share, SWOT analysis, feature comparisons

**4. Growth Data** - Current growth metrics, funnel data, conversion rates, channel performance, CAC/LTV, unit economics, retention rates, churn data, MRR/ARR growth, cohort analysis

**5. Content Assets** - Existing blog posts, social media content, email sequences, video content, podcasts, webinars, whitepapers, case studies, content performance data, content calendar

**6. Sales & Pipeline** - Sales process, methodology, CRM data, pipeline stages, playbooks, scripts, objection handling, conversion rates, deal velocity, revenue by segment, sales team structure

**7. Brand & Creative** - Brand voice, personality, visual identity, design system, messaging framework, brand guidelines, creative assets, templates, logos, color palettes, typography

**8. Budget & Resources** - Marketing budget, budget allocation by channel, team size, roles, tools and tech stack, agency relationships, vendor contracts, resource constraints

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
| 1 | {doc} | {source} | Product & Business, Growth Data | Key revenue metrics, product description |

### 5. Update Frontmatter

Update `{outputFile}` frontmatter:
- Populate `categories` object with document references per category
- Set `stepsCompleted: [1, 2, 3]`

### 6. Present Categorization Summary

"Content categorization complete for {project_name}:

| Category | Documents | Content Density |
|----------|-----------|-----------------|
| Product & Business | {count} | {High/Medium/Low} |
| Market & Customers | {count} | {High/Medium/Low} |
| Competitive Landscape | {count} | {High/Medium/Low} |
| Growth Data | {count} | {High/Medium/Low} |
| Content Assets | {count} | {High/Medium/Low} |
| Sales & Pipeline | {count} | {High/Medium/Low} |
| Brand & Creative | {count} | {High/Medium/Low} |
| Budget & Resources | {count} | {High/Medium/Low} |

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
