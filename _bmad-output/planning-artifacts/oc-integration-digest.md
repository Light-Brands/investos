---
type: oc-integration-digest
version: 1.0
created: 2026-02-16
stepsCompleted:
  - step-01-environment-discovery
  - step-02-priority-mapping
  - step-03-config-generation
status: complete
---

# OC Integration Digest — QIE Full System

## Environment Assessment

- **Platform:** macOS (Darwin 24.6.0)
- **Active Project:** Epic Center (clients/light-brands/epic-center)
- **QIE Version:** 6.0.0-Beta.8
- **AI Model:** Claude Opus 4.6 (Anthropic API — active)
- **OpenClaw Status:** Pending installation
- **OpenClaw Source:** https://github.com/openclaw/openclaw
- **Deployment Target:** TBD (local Mac, Docker, or VPS)
- **Voice Provider:** ElevenLabs (account status TBD)

## Target Channels (6)

| Channel | SDK | Setup Complexity | Priority |
|---------|-----|-----------------|----------|
| **WebChat** | Built-in | Trivial (native) | Phase 1 |
| **WhatsApp** | Baileys | Low (QR scan) | Phase 1 |
| **Telegram** | grammY | Low (BotFather) | Phase 1 |
| **Signal** | signal-cli | Medium (CLI setup) | Phase 3 |
| **Matrix** | matrix-sdk | Medium (server config) | Phase 3 |
| **Voice** | ElevenLabs | Medium (API + wake word) | Phase 3 |

## QIE Usage Patterns

- **All 8 modules** requested for integration
- **Active project work:** Epic Center raise (InvestOS primary)
- **Primary interface:** Quinn as conversational router
- **Automation interest:** High — proactive intelligence requested

## Target Modules (ALL)

| Module | ID | Priority | Skill Name | Voice |
|--------|----|----------|-----------|-------|
| Core (Quinn) | core | Critical | qie-quinn | Yes |
| QIE Hub | hub | High | qie-hub | Yes |
| InvestOS | ios | High | qie-raise | Yes |
| BuildOS | bmm | High | qie-build | Yes |
| GrowthOS | gos | High | qie-growth | Yes |
| AmplifyOS | aos | High | qie-amplify | Yes |
| SoulOS | sos | High | qie-soul | Yes |
| QI | qi | Medium | qie-intelligence | No |
| OpenClaw | oc | Medium | qie-presence | Yes |

---

## Priority Capability Mapping

### Module Bridge Skills (Layer 2)

| Priority | Skill | Module | Description |
|----------|-------|--------|-------------|
| 1 | qie-quinn | Core | Meta-skill — Quinn on every channel. Intent classification and routing. |
| 2 | qie-hub | Hub | Project switching from any channel. List, select, status, sync. |
| 3 | qie-raise | InvestOS | Full capital formation lifecycle. Financial models, narratives, readiness. |
| 4 | qie-build | BuildOS | Software dev lifecycle. Specs, architecture, stories, dev, review. |
| 5 | qie-growth | GrowthOS | Growth marketing engine. Strategy, content, SEO, social, pipeline. |
| 6 | qie-amplify | AmplifyOS | Investor comms and campaigns. Decks, emails, compliance, crisis. |
| 7 | qie-soul | SoulOS | Spiritual alignment, sacred counsel, gate reviews. |
| 8 | qie-intelligence | QI | Moral gateway, scoring, lesson capture, conscience tracking. |
| 9 | qie-presence | OpenClaw | Self-management — channel health, skill status, security posture. |

### Quick Flow Skills (single-action, voice-capable)

| Skill | Module | Voice Example |
|-------|--------|---------------|
| qie-quick-build | BuildOS | "Quinn, quick build a landing page for Epic Center" |
| qie-quick-raise | InvestOS | "Quinn, draft investor talking points" |
| qie-quick-growth | GrowthOS | "Quinn, write a LinkedIn post about our raise" |
| qie-quick-amplify | AmplifyOS | "Quinn, create an investor update email" |
| qie-quick-soul | SoulOS | "Quinn, does this partnership align with our values?" |
| qie-reflect | QI | "Quinn, I just learned something — capture this" |
| qie-brainstorm | Core | "Quinn, let's brainstorm go-to-market strategies" |

### Automation Triggers

| Name | Trigger | Module | Action | Notify Via |
|------|---------|--------|--------|-----------|
| Weekly Readiness Pulse | Cron: Mon 9am | InvestOS | investor-readiness workflow | WhatsApp |
| Growth Analytics Digest | Cron: Fri 5pm | GrowthOS | analytics summary | Telegram |
| PR/Issue Monitor | Webhook: GitHub | Hub | Notify on PR activity across 46 repos | WhatsApp |
| Email Intelligence | Gmail Pub/Sub | InvestOS | Flag investor emails, route for context | Telegram |
| Daily Reflection | Cron: 10pm | QI | "What did we learn today?" episode capture | WebChat |
| Morning Briefing | Cron: 7am | Hub + GrowthOS | Portfolio status + growth metrics summary | Voice |

---

## Channel Experience Design

| Channel | Personality | Primary Use | Formatting |
|---------|------------|-------------|------------|
| **WebChat** | Full Quinn — rich, expansive, no limits | Deep work, workflow execution, document review | Full markdown, embeds, buttons, unlimited length |
| **WhatsApp** | Concise, mobile-friendly | On-the-go commands, quick checks, daily driver | Numbered menus, PDF attachments, 4096 char limit |
| **Telegram** | Rich — inline keyboards, markdown | Workflow execution with rich interactive UI | Inline keyboards, media groups, markdown |
| **Signal** | Privacy-focused, minimal | Sensitive conversations, SoulOS counsel | Plain text, no file persistence |
| **Matrix** | Full markdown, self-hosted | Technical work, BuildOS sessions, logs | Full markdown, long-form, file sharing |
| **Voice** | Spoken summaries, confirmation-based | Hands-free — driving, walking, cooking | Spoken responses, "Did you mean X?" patterns |

---

## Security Model

| Trust Level | Code | Channels | Modules Allowed |
|------------|------|----------|----------------|
| Owner (L5) | Full access | All 6 channels | All modules |
| Trusted (L4) | Whitelisted contacts | All except Voice | BuildOS, GrowthOS, AmplifyOS, Hub |
| Paired (L3) | DM-paired contacts | Text channels | BuildOS, GrowthOS |
| Known (L2) | Recognized contacts | DM only | Chat only — no module invocation |
| Unknown (L1) | First interaction | DM only | Pairing invitation only |
| Blocked (L0) | Blocked contacts | None | None |

**Owner-only note:** Since this is a single-user deployment, all channels start at L5. Trust levels become relevant only if channels are shared (e.g., a Slack workspace with team members, a Discord server).

---

## Integration Phases

### Phase 1: Foundation [Week 1]

- [ ] Install OpenClaw on primary machine
- [ ] Configure Claude Opus 4.6 as primary model
- [ ] Connect WebChat (native — immediate)
- [ ] Connect WhatsApp (QR code pairing)
- [ ] Connect Telegram (BotFather bot creation)
- [ ] Build `qie-quinn` meta-skill (Layer 1 — intent classification + routing)
- [ ] Build `qie-hub` skill (project list/select/status)
- [ ] **Verify:** "Quinn, what project am I working on?" works on WebChat, WhatsApp, Telegram

### Phase 2: Core Modules [Week 2]

- [ ] Build `qie-raise` (InvestOS bridge — highest current value)
- [ ] Build `qie-build` (BuildOS bridge)
- [ ] Build `qie-growth` (GrowthOS bridge)
- [ ] Implement session state persistence across messages
- [ ] Implement channel-aware output formatting (Echo's layer)
- [ ] **Verify:** Multi-step InvestOS workflow via WhatsApp (e.g., raise strategy)

### Phase 3: Full Presence [Week 3]

- [ ] Connect Signal (signal-cli setup)
- [ ] Connect Matrix (server + SDK configuration)
- [ ] Connect Voice (ElevenLabs API + wake word)
- [ ] Build `qie-amplify` (AmplifyOS bridge)
- [ ] Build `qie-soul` (SoulOS bridge)
- [ ] Build `qie-intelligence` (QI bridge)
- [ ] Implement cross-channel session continuity (Mira's architecture)
- [ ] **Verify:** Start workflow on WhatsApp, continue on Voice, finish on WebChat

### Phase 4: Automation [Week 4]

- [ ] Wire Weekly Readiness Pulse (cron → InvestOS → WhatsApp)
- [ ] Wire Growth Analytics Digest (cron → GrowthOS → Telegram)
- [ ] Wire PR/Issue Monitor (GitHub webhook → WhatsApp)
- [ ] Wire Email Intelligence (Gmail Pub/Sub → InvestOS)
- [ ] Wire Daily Reflection (cron → QI → WebChat)
- [ ] Wire Morning Briefing (cron → Hub + GrowthOS → Voice)
- [ ] **Verify:** Monday morning scorecard arrives without prompting

### Phase 5: Polish & Harden [Week 5]

- [ ] Knox security review across all 6 channels
- [ ] Integration tests for every skill (Renzo)
- [ ] Voice UX polish — wake word, pacing, confirmations
- [ ] Performance optimization — response latency per channel
- [ ] Full channel audit
- [ ] ClawHub publishing for custom skills
- [ ] **Verify:** Full end-to-end: voice command → QIE workflow → output on WebChat

---

## Recommended Next Workflow

**Immediate:** Run OC Skill Architecture workflow (`bmad-oc-skill-architecture`) to design the TypeScript skill package structure before building Phase 1 skills.

**Then:** Run OC Integration Strategy workflow (`bmad-oc-integration-strategy`) to finalize the bridge architecture between QIE's BMAD workflow engine and OpenClaw's skill SDK.

---

## Open Questions

1. Is OpenClaw installed yet, or starting from zero?
2. Deployment target: local Mac always-on, Docker, or VPS?
3. ElevenLabs account status for Voice channel?
