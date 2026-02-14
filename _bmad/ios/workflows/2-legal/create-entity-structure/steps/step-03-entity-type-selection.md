---
name: 'step-03-entity-type-selection'
description: 'Select and configure the optimal legal entity type'

nextStepFile: './step-04-governance-structure.md'
---

# Step 3: Entity Type Selection

## STEP GOAL:

Guide the user through selecting the optimal legal entity type based on business needs, investor requirements, tax considerations, and growth trajectory.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - present options with trade-offs clearly
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Present Entity Type Options

Present primary entity structures with trade-offs:

**C-Corporation**
- Preferred by VC and institutional investors
- Unlimited shareholders, multiple stock classes
- Double taxation (corporate + dividend)
- Stock options and equity incentive plans
- Required for S-1/IPO path

**S-Corporation**
- Pass-through taxation (single layer)
- Limited to 100 shareholders, one stock class
- Must be US citizens/residents
- Not suitable for institutional investment
- Cannot have corporate or partnership shareholders

**Limited Liability Company (LLC)**
- Maximum flexibility in structure and taxation
- Operating agreement customization
- Pass-through or corporate tax election
- Can accommodate complex profit/loss allocations
- Common for real estate, funds, and SPVs

**Limited Partnership (LP)**
- General partner(s) with unlimited liability
- Limited partners with liability protection
- Common for investment funds
- Pass-through taxation
- GP/LP structure for management control

**Series LLC**
- Separate liability for each series
- Single formation with multiple asset classes
- Available in select jurisdictions (Delaware, Wyoming, etc.)
- Cost-efficient for multi-asset structures

### 2. Entity Selection Criteria Discussion

Explore with the user:
- What is the planned investor base? (Accredited, institutional, retail)
- Is there a planned exit strategy? (IPO, acquisition, long-term hold)
- How important is tax pass-through vs. retained earnings?
- Will there be multiple classes of ownership or interests?
- Are there specific industry regulations that dictate entity type?
- Is the entity a special purpose vehicle (SPV) or operating company?

### 3. Formation Requirements Analysis

For the selected entity type, detail:
- Required formation documents (Articles, Certificate, etc.)
- Initial filing requirements and fees
- Registered agent requirements
- EIN/tax ID registration
- Initial organizational actions (resolutions, etc.)

### 4. Liability & Protection Analysis

Discuss:
- Personal liability protection for founders/managers
- Piercing the corporate veil considerations
- Insurance requirements (D&O, E&O)
- Indemnification provisions

### 5. Synthesize Entity Type Selection

Present confirmed:
- **Selected Entity Type**: With rationale tied to business goals
- **Formation Requirements**: Key documents and filings
- **Liability Framework**: Protection structure
- **Investor Compatibility**: How the entity serves the raise strategy

Ask user to confirm, correct, or expand.

### 6. Save Progress

Append confirmed Entity Type Selection section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2, 3]`

### 7. Present Menu

**[C]** Continue to Governance Structure
**[R]** Revise entity type selection
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
