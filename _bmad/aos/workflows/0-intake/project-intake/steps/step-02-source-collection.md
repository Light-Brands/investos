---
name: 'step-02-source-collection'
description: 'Pull all source documents via Google Docs MCP, Read tool, or WebFetch and store content'

# File References
nextStepFile: './step-03-categorization.md'
outputFile: '{planning_artifacts}/source-digest-{project_name}-aos.md'
---

# Step 2: Source Collection

## STEP GOAL:

Pull all source documents from the identified locations and store their full content for processing. This is the data acquisition step.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:

- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- CRITICAL: When loading next step with 'C', ensure entire file is read
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

### Step-Specific Rules:

- Focus only on pulling and storing documents - no analysis yet
- FORBIDDEN to look ahead to future steps
- Track every document pulled with its source and status

## EXECUTION PROTOCOLS:

- Report progress as you pull each document
- If a document fails to load, note it and continue with others
- Update the source document registry in the output file
- FORBIDDEN to load next step until user selects 'C' (Continue)

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Load Existing State

Read `{outputFile}` to get source references from Step 1.

### 2. Pull Documents by Source Type

Based on the `sourceType` from frontmatter:

#### Google Docs Sources:

For each Google Docs URL:
1. Use the Google Docs MCP tools to fetch the document content
2. If MCP is unavailable, ask the user to paste the content or provide an alternative
3. Store the full document text
4. Record in the source registry: document title, URL, status (success/failed), word count

#### Local File Sources:

For each local file path:
1. Use the Read tool to load the file content
2. For directories, use Glob to find all `.md`, `.txt`, `.pdf`, `.docx` files, then read each
3. Store the full document text
4. Record in the source registry: filename, path, status, word count

#### URL Sources:

For each URL:
1. Use WebFetch to pull the page content
2. Extract meaningful text content (strip navigation, ads, etc.)
3. Store the processed content
4. Record in the source registry: page title, URL, status, word count

#### Pasted Content:

1. Ask the user to paste each document, one at a time
2. Ask for a title/label for each pasted document
3. Store each with its label
4. Record in the source registry

### 3. Build Source Registry

Update the **Source Document Registry** table in `{outputFile}` appendix:

| # | Document | Source | Category | Key Extractions |
|---|----------|--------|----------|-----------------|
| 1 | {doc title} | {source type: Google Docs / Local / URL / Pasted} | TBD | TBD |

Leave Category and Key Extractions as TBD - those come in the next step.

### 4. Update Frontmatter

Update `{outputFile}` frontmatter:
- Set `totalDocuments` to the count of successfully pulled documents
- Update `inputDocuments` array with all document titles
- Set `stepsCompleted: [1, 2]`

### 5. Present Collection Summary

"Source collection complete for {project_name}:

**Documents Pulled:** {count} of {attempted}
**Total Content:** ~{word count estimate} words across all documents
**Failed:** {list any failures, or 'None'}

**Source Registry:**
{display the registry table}

All content is stored and ready for categorization. In the next step, I'll sort everything into 8 categories: Brand & Voice, Compliance, Investor Audience, Market Intelligence, Content Assets, Financial Communications, Campaign History, and Infrastructure."

### 6. Present Menu

[C] Continue to categorization
[A] Add more documents
[R] Retry failed documents
[MH] Redisplay options

Wait for user input:
- On 'A': Repeat source collection for new documents, then re-present menu
- On 'R': Retry failed documents, then re-present menu
- On 'C': Read fully and follow: {nextStepFile}
