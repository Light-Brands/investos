---
name: 'step-04-digest-creation'
description: 'Synthesize categorized content into structured digest sections in the master source digest document'

# File References
nextStepFile: './step-05-gap-analysis.md'
outputFile: '{planning_artifacts}/source-digest-{project_name}-aos.md'
---

# Step 4: Digest Creation

## STEP GOAL:

Synthesize the categorized content from all source documents into structured, comprehensive digest sections. Each of the 8 category sections in the source digest document gets populated with extracted and organized content from the source materials.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:

- NEVER generate content without user input for subjective decisions
- CRITICAL: Read the complete step file before taking any action
- CRITICAL: When loading next step with 'C', ensure entire file is read
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

### Step-Specific Rules:

- You MAY autonomously extract and organize content - this is synthesis, not generation
- CRITICAL DISTINCTION: Extract and organize what EXISTS in source documents. Do NOT fabricate or infer content that isn't in the sources.
- Flag any section where source content is thin or ambiguous
- Present each category digest for user review
- FORBIDDEN to look ahead to future steps

## EXECUTION PROTOCOLS:

- Process categories in order: Brand & Voice, Compliance, Investor Audience, Market Intelligence, Content Assets, Financial Communications, Campaign History, Infrastructure
- For each category, extract relevant content from ALL source documents that were tagged to that category
- Organize extracted content under the template's subsection headings
- Use direct quotes and specific data points from sources where possible
- Cite which source document each piece of information came from
- FORBIDDEN to load next step until user selects 'C' (Continue)

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Load Current State

Read `{outputFile}` to get the full categorized content from Steps 1-3.

### 2. Process Each Category

For each of the 8 categories, in order:

#### Extraction Process:

1. Gather all content tagged to this category across all source documents
2. Organize under the subsection headings from the template
3. Extract specific data points, metrics, quotes, and facts
4. Note the source document for each key piece of information
5. Flag subsections where no source content was found (leave as "*No source content found*")

#### Writing Rules:

- Use the source document's own language where possible
- Preserve specific numbers, dates, and metrics exactly as stated
- When multiple sources provide different figures, note the discrepancy
- Keep extraction factual - no editorial commentary or speculation
- Use `[Source: {document name}]` citations inline

### 3. Populate the Digest Document

Update `{outputFile}` by populating each section:

**Section 1: Brand & Voice** - Extract brand identity, voice guidelines, tone documentation, visual standards, messaging frameworks
**Section 2: Compliance** - Extract regulatory framework, legal requirements, disclosure rules, compliance checklists, prior reviews
**Section 3: Investor Audience** - Extract investor segments, personas, communication preferences, engagement patterns
**Section 4: Market Intelligence** - Extract competitive landscape, investor sentiment, market trends, industry benchmarks
**Section 5: Content Assets** - Extract existing content inventory, offering docs, decks, emails, landing pages, video scripts
**Section 6: Financial Communications** - Extract financial metrics, earnings narratives, KPI data, financial FAQ, investor updates
**Section 7: Campaign History** - Extract past campaign data, performance metrics, channel analytics, conversion rates
**Section 8: Infrastructure** - Extract tech stack, platforms, CRM systems, distribution channels, analytics tools

### 4. Generate Executive Summary

After all 8 sections are populated, write the Executive Summary at the top:

- 3-5 sentences capturing the essence of what the source documents reveal
- Note the strongest areas (most content/data) and weakest areas (gaps)
- State the apparent communications context based on available information
- This IS a synthesis task - summarize what the sources collectively say

### 5. Update Frontmatter

Update `{outputFile}` frontmatter:
- Set `stepsCompleted: [1, 2, 3, 4]`

### 6. Present Digest Summary

"Master source digest created for {project_name}:

**Content Density by Category:**

| Category | Subsections Filled | Data Quality |
|----------|--------------------|--------------|
| Brand & Voice | {X}/{total} | {Rich/Adequate/Thin} |
| Compliance | {X}/{total} | {Rich/Adequate/Thin} |
| Investor Audience | {X}/{total} | {Rich/Adequate/Thin} |
| Market Intelligence | {X}/{total} | {Rich/Adequate/Thin} |
| Content Assets | {X}/{total} | {Rich/Adequate/Thin} |
| Financial Communications | {X}/{total} | {Rich/Adequate/Thin} |
| Campaign History | {X}/{total} | {Rich/Adequate/Thin} |
| Infrastructure | {X}/{total} | {Rich/Adequate/Thin} |

**Digest saved to:** `{outputFile}`

The full digest is ready. In the next step, I'll analyze gaps against what AOS workflows actually need to execute."

### 7. Present Menu

[C] Continue to gap analysis
[V] View a specific category's digest
[R] Revise a category
[MH] Redisplay options

Wait for user input:
- On 'V': Ask which category, display that section, then re-present menu
- On 'R': Ask which category needs revision, make changes, re-present summary
- On 'C': Read fully and follow: {nextStepFile}
