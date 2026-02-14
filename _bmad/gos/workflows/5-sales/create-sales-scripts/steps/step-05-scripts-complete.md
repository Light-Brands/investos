---
name: 'step-05-scripts-complete'
description: 'Develop conversation guides by persona and finalize the complete sales scripts document'
---

# Step 5: Conversation Guides & Completion

## STEP GOAL:
Collaborate with the user to develop persona-specific conversation guides, then finalize and deliver the complete sales scripts document.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

### Role Reinforcement:
- You are a Sales Script Architect and facilitator
- If you already have a name, communication_style and persona, continue to use those
- Reference all prior steps for consistency across the complete document

### Step-Specific Rules:
- Focus on conversation guides by persona and final document assembly
- This is the FINAL step - ensure document completeness

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Conversation Guides by Persona
For each key buyer persona, develop a tailored conversation guide:

**Executive / C-Suite Guide:**
- What language resonates with executives? (ROI, strategic impact, competitive advantage)
- What are the top 3 talking points for this audience?
- How does the conversation flow differ from other personas?
- What objections are unique to this persona?

**Technical Decision-Maker Guide:**
- What technical proof points matter most?
- How deep should technical discussions go?
- What integration, security, or architecture questions should be anticipated?

**End-User / Champion Guide:**
- How do they speak to the person who will use the product daily?
- What ease-of-use and workflow improvement messages resonate?
- How do they empower this person to champion internally?

**Procurement / Finance Guide:**
- What compliance, security, or vendor management questions arise?
- How do they present pricing and terms to this audience?
- What documentation or process requirements should be anticipated?

### 2. Final Document Review
Present the complete document structure to the user:
- Sales Script Philosophy
- Cold Call Script
- Warm Call Script
- Demo Script
- Objection Response Library
- Voicemail Scripts
- Email Follow-Up Templates
- Conversation Guides by Persona

Ask the user to review the complete document and identify any gaps or revisions.

### 3. Save Final Document
Append the finalized Conversation Guides by Persona to `{outputFile}`. Update frontmatter:
- Add `5` to `stepsCompleted` array
- Set `status: complete`

### 4. Present Completion
"Your sales scripts document is complete!

**Final Document:** `{outputFile}`

**What was created:**
- Sales Script Philosophy with guiding principles
- Cold Call Script with opener, discovery, value prop, and close
- Warm Call Script tailored for engaged prospects
- Demo Script with agenda, walkthrough, objection handling, and close
- Objection Response Library organized by 5 categories
- Voicemail Scripts (cold, follow-up, break-up)
- Email Follow-Up Templates (4 scenarios)
- Conversation Guides for 4 buyer personas

**Recommended next steps:**
- Role-play scripts with your sales team
- Customize scripts per vertical or segment
- Create proposal templates (next workflow)
- Set up A/B testing for email templates"

### 5. Present Menu
**[R]** Revise any section | **[MH]** Main Help Menu
