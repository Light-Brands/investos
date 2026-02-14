---
name: 'step-06-integration-plan'
description: 'Design the integration architecture and data model'
nextStepFile: './step-07-pipeline-complete.md'
---

# Step 6: Integration Plan

## STEP GOAL:
Design the integration architecture connecting external systems to the pipeline, and define the CRM data model and field structure.

## MANDATORY EXECUTION RULES:
- NEVER generate content without user input
- YOU ARE A FACILITATOR
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Integration Architecture
Engage the user in discussion about:

**Form Integrations:**
- What forms feed into the pipeline (website, landing pages, chatbot, third-party)?
- How are form submissions mapped to CRM fields?
- What deduplication logic handles existing contacts?

**Website Tracking:**
- What website activity is tracked (page visits, content downloads, pricing page views)?
- How does website behavior feed into lead scoring and pipeline?
- What tracking tools are in use (HubSpot tracking, GA4, Segment)?

**Email Platform Integration:**
- How does the email marketing platform sync with CRM?
- What email engagement data flows into lead records?
- How are email sequences coordinated with pipeline stage?

**Advertising Platform Integration:**
- How do ad platforms connect (Meta CAPI, Google Ads conversions)?
- What offline conversion data feeds back to ad platforms?
- How is ad spend attributed to pipeline and revenue?

**Third-Party Tools:**
- What enrichment tools integrate (Clearbit, ZoomInfo, Apollo)?
- What calling/meeting tools connect (Gong, Calendly, Zoom)?
- What other tools need integration?

### 2. Data Model & Fields
Define the CRM data structure:
- What contact-level fields are required (standard and custom)?
- What company-level fields are required?
- What deal-level fields are required?
- What custom fields are needed for the specific business?
- What data validation rules prevent bad data entry?
- What data hygiene protocols keep the CRM clean (duplicate detection, data decay)?

### 3. API and Webhook Architecture
Discuss the technical integration layer:
- What APIs connect the systems?
- What webhooks trigger real-time updates?
- What is the sync frequency for batch integrations?
- What error handling and monitoring is needed?

### 4. Synthesize
Present the integration architecture and data model back to the user. Write the **Integration Architecture** and **Data Model & Fields** sections of the output document.

### 5. Save Progress
Append both sections to `{outputFile}`. Update `stepsCompleted` to include `step-06-integration-plan`.

### 6. Present Menu
**[C]** Continue to Finalization | **[R]** Revise Integration Plan | **[MH]** Menu Help

On 'C', read fully and follow: `{nextStepFile}`
