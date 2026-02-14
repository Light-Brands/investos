---
name: 'step-03-component-library'
description: 'Specify the component library from atoms through templates using atomic design methodology'

nextStepFile: './step-04-user-flows.md'
---

# Step 3: Component Library

## STEP GOAL:

Specify the complete component library using atomic design methodology, from base elements (atoms) through complex components (organisms) and page templates.

## MANDATORY EXECUTION RULES:

- NEVER generate content without user input
- YOU ARE A FACILITATOR - guide component design decisions
- FORBIDDEN to look ahead to future steps

## Sequence of Instructions

### 1. Atoms (Base Elements)

Define the foundational UI elements:

**Interactive Atoms:**
- Buttons (primary, secondary, tertiary, ghost, destructive)
- Input fields (text, number, currency, date, search)
- Checkboxes, radio buttons, toggles
- Links and text buttons

**Display Atoms:**
- Badges and tags
- Avatars
- Progress bars and indicators
- Tooltips
- Dividers and separators

**Financial Atoms:**
- Currency display formatting
- Percentage display formatting
- Status indicators (positive/negative change)
- Data point cards

For each atom, specify: variants, states (default, hover, active, disabled, error), sizing options.

### 2. Molecules (Composite Components)

Define composed components:
- Form groups (label + input + helper text + error)
- Search bars (input + icon + clear button)
- Card headers (title + actions + metadata)
- Data rows (label + value + trend indicator)
- Navigation items (icon + label + badge)
- Alert messages (icon + text + action)
- File items (icon + name + metadata + actions)

### 3. Organisms (Complex Components)

Define complex, self-contained sections:
- Navigation bar (logo + nav items + user menu)
- Data tables (headers + rows + pagination + sorting)
- Document viewer (preview + metadata + actions)
- Investment summary card (metrics + chart + CTA)
- Investor profile panel (info + status + history)
- Dashboard widget (title + chart + data points + actions)
- Form sections (grouped form fields + validation)

### 4. Templates (Page Layouts)

Define page-level layout patterns:
- Dashboard layout (sidebar + header + content grid)
- Document list layout (filters + list + preview panel)
- Detail page layout (header + tabbed content + sidebar)
- Form page layout (progress + form sections + actions)
- Authentication layout (centered card + branding)

### 5. Component States & Variants

Define universal component behaviors:
- Loading states (skeleton screens, spinners)
- Empty states (illustrations, CTAs)
- Error states (error messages, retry actions)
- Responsive behavior per breakpoint
- Dark mode variants (if applicable)

### 6. Synthesize Component Library

Present confirmed:
- **Atoms**: Base element catalog with states
- **Molecules**: Composite component specifications
- **Organisms**: Complex component definitions
- **Templates**: Page layout patterns
- **States**: Universal state handling

Ask user to confirm, add components, or adjust specifications.

### 7. Save Progress

Append the confirmed Component Library section to {outputFile}.
Update frontmatter: `stepsCompleted: [1, 2, 3]`

### 8. Present Menu

Display: "Component library specified. Ready to design user flows."

**[C]** Continue to User Flows
**[R]** Revise component library
**[MH]** Redisplay menu

Wait for user input. On 'C', read fully and follow: {nextStepFile}
