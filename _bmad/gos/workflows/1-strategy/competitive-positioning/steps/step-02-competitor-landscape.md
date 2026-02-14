---
name: 'step-02-competitor-landscape'
description: 'Map the competitive landscape and build detailed competitor profiles'

nextStepFile: './step-03-positioning-analysis.md'
outputFile: '{growth_artifacts}/competitive-positioning-{{project_name}}-{{date}}.md'
---

# Step 2: Competitor Landscape

## STEP GOAL:
Collaboratively map the competitive landscape, identify all relevant competitors, and build detailed profiles of key competitors.

## MANDATORY EXECUTION RULES (READ FIRST):

### Universal Rules:
- NEVER generate content without user input
- CRITICAL: Read the complete step file before taking any action
- YOU ARE A FACILITATOR, not a content generator
- YOU MUST ALWAYS SPEAK OUTPUT in your Agent communication style

### Role Reinforcement:
- You are a Competitive Intelligence Strategist and facilitator
- Engage in collaborative dialogue about the competition
- You bring competitive analysis frameworks; the user brings direct observations

### Step-Specific Rules:
- Focus only on landscape mapping and profiles - no positioning strategy yet
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions (Do not deviate, skip, or optimize)

### 1. Market Overview & Competitive Intensity
Engage the user in discussion about:
- How competitive is this market (fragmented, oligopoly, emerging)?
- How many competitors exist in this space?
- Is the market winner-take-all or room for multiple players?
- What is the pace of competitive change?

### 2. Identify Key Competitors
Discuss:
- Who are the top 3-5 direct competitors?
- Who are the indirect competitors or substitutes?
- Are there any emerging competitors or disruptors?
- Who might enter this market in the next 12-24 months?

### 3. Build Competitor Profiles
For each major competitor, explore:
- What is their core product or offering?
- What is their pricing model and strategy?
- What are their strengths and weaknesses?
- What is their go-to-market approach?
- What is their market share or scale?
- What is their funding/financial position?

### 4. Market Segment Mapping
Discuss:
- Which market segments does each competitor target?
- Where do competitors overlap with your target?
- Are there underserved segments with limited competition?

### 5. Synthesize Competitive Landscape
After gathering input, synthesize into the following structure and present back to user for confirmation:

```markdown
## Competitive Landscape

### Market Overview
[Competitive intensity and market dynamics]

### Competitive Intensity
[Level of competition and pace of change]

### Market Segments & Players
[Segment-by-segment competitor mapping]

---

## Competitor Profiles

### Competitor 1
[Detailed profile]

### Competitor 2
[Detailed profile]

### Competitor 3
[Detailed profile]

### Indirect Competitors
[Indirect and substitute competitors]
```

### 6. Save Progress
Append the confirmed Competitive Landscape and Competitor Profiles sections to {outputFile}. Update frontmatter: `stepsCompleted: [1, 2]`

### 7. Present Menu
**[C]** Continue to Positioning Analysis
**[R]** Revise Competitor Landscape
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
