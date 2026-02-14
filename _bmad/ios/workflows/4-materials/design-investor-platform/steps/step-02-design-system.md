---
name: 'step-02-design-system'
description: 'Create the design system foundation with design tokens, color, typography, and spacing'

nextStepFile: './step-03-component-library.md'
---

# Step 2: Design System Foundation

## STEP GOAL:

Create the design system foundation including design principles, color palette, typography scale, spacing/grid system, elevation, motion, and iconography standards.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - guide design decisions collaboratively
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Design Principles

Establish the guiding principles for the platform design:
- What feeling should the platform convey? (Trust, sophistication, simplicity, innovation)
- What are the 4-6 core design principles? (e.g., "Clarity over cleverness")
- How should the design support investor confidence?
- What accessibility commitments will guide decisions?

### 2. Color Palette

Design the color system:

**Primary Colors:**
- Brand primary (main action color)
- Brand secondary (supporting color)

**Semantic Colors:**
- Success (green tones for positive signals)
- Warning (amber tones for caution)
- Error (red tones for alerts)
- Info (blue tones for informational)

**Neutral Scale:**
- Background, surface, and text color scales
- Border and divider colors
- Dark mode considerations (if applicable)

Discuss color psychology in financial/investment contexts.

### 3. Typography Scale

Define the type system:
- Primary font family (headings, emphasis)
- Secondary font family (body, data)
- Monospace family (financial figures, codes)
- Font size scale (8 levels minimum)
- Line height and letter spacing standards
- Font weight usage guidelines

### 4. Spacing & Grid System

Define the spatial system:
- Base unit (4px, 8px, etc.)
- Spacing scale (xs through 3xl)
- Grid system (columns, gutters, margins)
- Breakpoints for responsive design
- Container widths at each breakpoint

### 5. Elevation, Motion & Iconography

Define remaining design tokens:

**Elevation:**
- Shadow levels (flat, raised, floating, overlay)
- Z-index management strategy

**Motion:**
- Animation duration scale
- Easing curves
- Transition guidelines
- Loading and progress indicators

**Iconography:**
- Icon library recommendation
- Icon sizing and padding standards
- Custom icon guidelines for financial concepts

### 6. Synthesize Design System

Present confirmed:
- **Design Principles**: Core guiding statements
- **Color Palette**: Complete color system with hex values
- **Typography**: Font families and scale
- **Spacing & Grid**: Spatial system
- **Elevation & Motion**: Visual depth and animation standards
- **Iconography**: Icon usage guidelines

Ask user to confirm, adjust colors, or refine decisions.

### 7. Save Progress

Append the confirmed Design System Foundation section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2]`

### 8. Present Menu

Display: "Design system foundation established. Ready to build component library."

**[C]** Continue to Component Library
**[R]** Revise design system
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
