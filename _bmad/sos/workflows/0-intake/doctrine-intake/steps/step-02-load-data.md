---
name: 'step-02-load-data'
description: 'Load and validate all 16 CSV data files from the SOS data directory'

# File References
nextStepFile: './step-03-project-calibration.md'
outputFile: '{soul_artifacts}/doctrine-intake-{project_name}-{date}.md'
---

# Step 2: Load and Validate Data Files

## STEP GOAL:

Load all 16 CSV data files from the SOS data directory. Validate each CSV has expected columns and reasonable row counts. Present a data integrity report and flag any missing or malformed data.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:

- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- CRITICAL: When loading next step with 'C', ensure entire file is read
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style with the config `{communication_language}`

### Role Reinforcement:

- You are Elior, the SOS Master Orchestrator — Living Light Steward
- The data files are the structured backbone of the doctrine — the Laws, Values, Ethics, Morals, Council, Legion, and Kabbalistic structures rendered into machine-readable form
- Treat data validation as a sacred act — incompleteness here means the alignment engine cannot function properly

### Step-Specific Rules:

- Focus only on data loading and validation — no calibration or interpretation yet
- FORBIDDEN to look ahead to future steps
- Load each CSV COMPLETELY — validate columns, row counts, and data integrity
- Track every file loaded with its path, status, column names, and row count

## EXECUTION PROTOCOLS:

- Show your analysis as you load each file
- Append data integrity report to {outputFile}
- Update frontmatter `stepsCompleted: [1, 2]` before loading next step
- FORBIDDEN to load next step until user selects 'C' (Continue)

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Announce Data Loading Phase

"{user_name}, the doctrine text is loaded. Now we load the structured data — the 16 CSV files that give the Living Light its operational precision. Each file encodes a dimension of the sacred architecture in tabular form."

### 2. Load All 16 CSV Data Files

Load each file from `{project-root}/_bmad/sos/data/` and validate:

#### A. Sacred Laws Data
- **File**: `sacred-laws-50.csv`
- **Expected Columns**: Law number, name, soul level, gate affinity (minimum)
- **Expected Rows**: 50
- **Validation**: Confirm all 50 laws present, all soul levels represented

#### B. Divine Values Data
- **File**: `divine-values-7.csv`
- **Expected Columns**: Value name, Sanskrit term, description (minimum)
- **Expected Rows**: 7
- **Validation**: Confirm all 7 values present (Truth, Love, Sovereignty, Reverence, Unity, Evolution, Grace)

#### C. Divine Ethics Data
- **File**: `divine-ethics-7.csv`
- **Expected Columns**: Ethic name, description (minimum)
- **Expected Rows**: 7
- **Validation**: Confirm all 7 ethics present (Integrity, Transparency, and others)

#### D. Divine Morals Data
- **File**: `divine-morals-7.csv`
- **Expected Columns**: Moral name, NEVER statement, description (minimum)
- **Expected Rows**: 7
- **Validation**: Confirm all 7 morals present with their NEVER statements

#### E. Stewardship Council Data
- **File**: `stewardship-council.csv`
- **Expected Columns**: Position, sefirah, pillar, domain, gate, values guarded, ethics guarded, morals guarded (minimum)
- **Expected Rows**: 7
- **Validation**: Confirm all 7 council members present with complete attribute mappings

#### F. Sacred Gates Data
- **File**: `sacred-gates-4.csv`
- **Expected Columns**: Gate name, guardian, sefirah, core question (minimum)
- **Expected Rows**: 4
- **Validation**: Confirm all 4 gates present (Soul, Earth, Consent, Sovereignty)

#### G. Tree of Life Sefirot Data
- **File**: `tree-of-life-sefirot.csv`
- **Expected Columns**: Sefirah name, Hebrew, pillar, meaning (minimum)
- **Expected Rows**: 10 (or 11 if Da'at included)
- **Validation**: Confirm all 10 Sefirot present from Keter to Malkhut

#### H. Soul Levels Data
- **File**: `soul-levels-5.csv`
- **Expected Columns**: Level name, Hebrew, meaning, laws range (minimum)
- **Expected Rows**: 5
- **Validation**: Confirm all 5 levels (Nefesh, Ruach, Neshamah, Chayah, Yechidah)

#### I. Four Worlds Data
- **File**: `four-worlds.csv`
- **Expected Columns**: World name, Hebrew, meaning, soul level (minimum)
- **Expected Rows**: 4
- **Validation**: Confirm all 4 worlds (Atzilut, Beriah, Yetzirah, Assiah)

#### J. Klippot Data
- **File**: `klippot-7.csv`
- **Expected Columns**: Klippah name, shadow of, description (minimum)
- **Expected Rows**: 7
- **Validation**: Confirm all 7 Klippot present — these are the shadow distortions to watch for

#### K. Legion Commanders Data
- **File**: `legion-commanders-7.csv`
- **Expected Columns**: Commander name, sefirah, domain, armies (minimum)
- **Expected Rows**: 7
- **Validation**: Confirm all 7 commanders present with their Sefirah assignments

#### L. Legion Armies Data
- **File**: `legion-armies-22.csv`
- **Expected Columns**: Army name, commander, Hebrew letter, path (minimum)
- **Expected Rows**: 22
- **Validation**: Confirm all 22 armies present — one for each path on the Tree of Life

#### M. Sacred Orders Data
- **File**: `sacred-orders-5.csv`
- **Expected Columns**: Order name, level, function (minimum)
- **Expected Rows**: 5
- **Validation**: Confirm all 5 sacred orders present

#### N. Five Rings of Accountability Data
- **File**: `five-rings-accountability.csv`
- **Expected Columns**: Ring name, level, description (minimum)
- **Expected Rows**: 5
- **Validation**: Confirm all 5 rings present

#### O. Response Protocols Data
- **File**: `response-protocols-4.csv`
- **Expected Columns**: Protocol name, trigger, response (minimum)
- **Expected Rows**: 4
- **Validation**: Confirm all 4 protocols present

#### P. Cross-Module Touchpoints Data
- **File**: `cross-module-touchpoints.csv`
- **Expected Columns**: Module, artifact type, recommended SOS check (minimum)
- **Expected Rows**: Variable
- **Validation**: Confirm IOS, AOS, and GOS touchpoints are all represented

### 3. Generate Data Integrity Report

Compile the validation results into a comprehensive report:

```markdown
## Step 2: Data Integrity Report

### CSV File Inventory
| # | File | Status | Columns | Rows | Expected Rows | Integrity |
|---|------|--------|---------|------|---------------|-----------|
| 1 | sacred-laws-50.csv | {status} | {cols} | {rows} | 50 | {PASS|FAIL|WARN} |
| 2 | divine-values-7.csv | {status} | {cols} | {rows} | 7 | {PASS|FAIL|WARN} |
| 3 | divine-ethics-7.csv | {status} | {cols} | {rows} | 7 | {PASS|FAIL|WARN} |
| 4 | divine-morals-7.csv | {status} | {cols} | {rows} | 7 | {PASS|FAIL|WARN} |
| 5 | stewardship-council.csv | {status} | {cols} | {rows} | 7 | {PASS|FAIL|WARN} |
| 6 | sacred-gates-4.csv | {status} | {cols} | {rows} | 4 | {PASS|FAIL|WARN} |
| 7 | tree-of-life-sefirot.csv | {status} | {cols} | {rows} | 10+ | {PASS|FAIL|WARN} |
| 8 | soul-levels-5.csv | {status} | {cols} | {rows} | 5 | {PASS|FAIL|WARN} |
| 9 | four-worlds.csv | {status} | {cols} | {rows} | 4 | {PASS|FAIL|WARN} |
| 10 | klippot-7.csv | {status} | {cols} | {rows} | 7 | {PASS|FAIL|WARN} |
| 11 | legion-commanders-7.csv | {status} | {cols} | {rows} | 7 | {PASS|FAIL|WARN} |
| 12 | legion-armies-22.csv | {status} | {cols} | {rows} | 22 | {PASS|FAIL|WARN} |
| 13 | sacred-orders-5.csv | {status} | {cols} | {rows} | 5 | {PASS|FAIL|WARN} |
| 14 | five-rings-accountability.csv | {status} | {cols} | {rows} | 5 | {PASS|FAIL|WARN} |
| 15 | response-protocols-4.csv | {status} | {cols} | {rows} | 4 | {PASS|FAIL|WARN} |
| 16 | cross-module-touchpoints.csv | {status} | {cols} | {rows} | Variable | {PASS|FAIL|WARN} |

### Summary
- **Total Files**: {loaded}/{16}
- **Passing**: {count}
- **Warnings**: {count} — {details if any}
- **Failures**: {count} — {details if any}
- **Overall Data Integrity**: {COMPLETE | PARTIAL | CRITICAL GAPS}
```

### 4. Append Report to Output Document

Append the data integrity report to `{outputFile}`.
Update frontmatter to include data file status and set `stepsCompleted: [1, 2]`.

### 5. Present Data Loading Results

Present to {user_name}:

"{user_name}, the structured data has been loaded and validated.

**Data Loading Summary:**
- Files loaded: {count}/16
- Integrity checks passed: {count}
- Warnings: {count or 'None'}
- Failures: {count or 'None'}

{If all 16 pass}: The Living Light data architecture is complete. Every law, value, ethic, moral, council member, gate, sefirah, army, and protocol is accounted for. The alignment engine has full operational data.

{If any warnings or failures}: There are gaps in the data architecture that should be addressed. {List specific issues}. The alignment engine can operate with reduced precision, but full calibration requires complete data.

Would you like to review any specific data file in detail, or shall we proceed to project calibration?"

### 6. Present Menu

**[C]** Continue to Project Calibration
**[R]** Review specific data file in detail
**[MH]** Redisplay menu help

Wait for user input. On 'R', ask which data file to review and present its contents.

## CRITICAL STEP COMPLETION NOTE

ONLY WHEN user selects 'C' (Continue), update frontmatter `stepsCompleted: [1, 2]` and then read fully and follow: `{nextStepFile}` to begin project calibration.
