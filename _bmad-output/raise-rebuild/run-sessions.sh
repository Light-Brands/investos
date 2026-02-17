#!/usr/bin/env bash
# Raise Rebuild - Session Runner
# Tracks progress by checking which output files exist.
#
# Usage:
#   ./run-sessions.sh            # Show pipeline status (default)
#   ./run-sessions.sh status     # Show pipeline status
#   ./run-sessions.sh next       # Show next available session(s)
#   ./run-sessions.sh check      # Verify all output files
#   ./run-sessions.sh tree       # Show output directory tree
#   ./run-sessions.sh help       # Show help

set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
OUTPUT_DIR="$SCRIPT_DIR"

# Colors
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
CYAN='\033[0;36m'
NC='\033[0m'
BOLD='\033[1m'
DIM='\033[2m'

# ─────────────────────────────────────────────────────────────────
# Session registry: each line is  ID|NAME|OUTPUT_PATH|DEPS
# ─────────────────────────────────────────────────────────────────

SESSIONS=(
  # Phase 0
  "0.1|Platform Content Map|00-setup/platform-content-map.md|"

  # Phase 1 - Ingestion (parallel)
  "1.1|Story & Vision Digest|01-digests/01-story-vision-digest.md|0.1"
  "1.2|Opportunity & Market Digest|01-digests/02-opportunity-market-digest.md|0.1"
  "1.3|Assets & Team Digest|01-digests/03-assets-team-digest.md|0.1"
  "1.4|Analysis & Financials Digest|01-digests/04-analysis-financials-digest.md|0.1"
  "1.5|Data Room & Counsel Digest|01-digests/05-data-room-counsel-digest.md|0.1"

  # Phase 1.5
  "1.6|Consistency Analysis|02-analysis/platform-consistency-analysis.md|1.1,1.2,1.3,1.4,1.5"

  # Phase 2
  "2.1|Investment Thesis|02-analysis/investment-thesis.md|1.6"
  "2.2|Raise Positioning Framework|02-analysis/raise-positioning-framework.md|2.1"

  # Phase 3.1 - Foundation (parallel after 2.2)
  "3.1.1|Raise Strategy|03-rebuild/3.1-foundation/raise-strategy.md|2.2"
  "3.1.2|Strategic Foundation|03-rebuild/3.1-foundation/strategic-foundation.md|2.2"
  "3.1.3|Market Research|03-rebuild/3.1-foundation/market-research.md|2.2"
  "3.1.4|Competitive Analysis|03-rebuild/3.1-foundation/competitive-analysis.md|2.2"

  # Phase 3.2 - Financial (after raise strategy)
  "3.2.1|Financial Model|03-rebuild/3.2-financial/financial-model.md|3.1.1"
  "3.2.2|Valuation Report|03-rebuild/3.2-financial/valuation-report.md|3.1.1"
  "3.2.3|Cap Table|03-rebuild/3.2-financial/cap-table.md|3.1.1"
  "3.2.4|Staffing Model|03-rebuild/3.2-financial/staffing-model.md|3.1.1"

  # Phase 3.3 - Legal
  "3.3.1|Entity Structure|03-rebuild/3.3-legal/entity-structure.md|3.1.1"
  "3.3.2|Compliance Routing|03-rebuild/3.3-legal/compliance-routing.md|3.1.1"
  "3.3.3|Investment Documents|03-rebuild/3.3-legal/investment-docs.md|3.2.1,3.3.1"
  "3.3.4|Deal Structure|03-rebuild/3.3-legal/deal-structure.md|3.2.1,3.3.1"

  # Phase 3.4 - Targeting
  "3.4.1|Investor Targeting|03-rebuild/3.4-targeting/investor-targeting.md|3.1.4"
  "3.4.2|Tier Routing|03-rebuild/3.4-targeting/tier-routing.md|3.4.1"
  "3.4.3|Engagement Plan|03-rebuild/3.4-targeting/engagement-plan.md|3.4.2"

  # Phase 3.5 - Materials
  "3.5.1|Brand Voice|03-rebuild/3.5-materials/brand-voice.md|3.1.2"
  "3.5.2|Investor Deck|03-rebuild/3.5-materials/investor-deck.md|3.5.1,3.2.1"
  "3.5.3|Offering Circular|03-rebuild/3.5-materials/offering-circular.md|3.3.3,3.5.1"
  "3.5.4|Financial Content Package|03-rebuild/3.5-materials/financial-content-package.md|3.2.2,3.5.1"
  "3.5.5|Investor Segmentation|03-rebuild/3.5-materials/investor-segmentation.md|3.4.1,3.5.1"

  # Phase 3.6 - Data Room
  "3.6.1|Create Data Room|03-rebuild/3.6-data-room/data-room.md|3.5.2,3.5.3"
  "3.6.2|Investor Narrative|03-rebuild/3.6-data-room/investor-narrative.md|3.6.1"
  "3.6.3|Operational Blueprint|03-rebuild/3.6-data-room/operational-blueprint.md|3.2.4"

  # Phase 3.7 - Platform
  "3.7.1|Plan Investor Platform|03-rebuild/3.7-platform/platform-spec.md|3.6.1"
  "3.7.2|Brand Guidelines|03-rebuild/3.7-platform/brand-guidelines.md|3.5.1"

  # Phase 4 - Validation (parallel batches)
  "4.1|Cross-Reference Validation|04-validation/v1-cross-references.md|3.7.1,3.7.2"
  "4.2|Financial Model Validation|04-validation/v2-financial-model.md|3.7.1,3.7.2"
  "4.3|Readiness Scorecard|04-validation/v3-readiness-scorecard.md|3.7.1,3.7.2"
  "4.4|Quality Check|04-validation/v4-quality-check.md|3.7.1,3.7.2"
  "4.5|Offering Document Review|04-validation/v5-offering-review.md|4.4"
  "4.6|Final Gate Review|04-validation/v6-final-gate.md|4.4"
  "4.7|Disclosure Review|04-validation/v7-disclosure-review.md|4.4"
  "4.8|Adversarial Review|04-validation/v8-adversarial-review.md|4.6"
  "4.9|Editorial: Structure|04-validation/v9-editorial-structure.md|4.6"
  "4.10|Editorial: Prose|04-validation/v10-editorial-prose.md|4.6"
  "4.11|Final Package Assembly|raise-package/MANIFEST.md|4.1,4.2,4.3,4.4,4.5,4.6,4.7,4.8,4.9,4.10"
)

# ─────────────────────────────────────────────────────────────────
# Parse session fields
# ─────────────────────────────────────────────────────────────────

get_field() {
  local entry="$1" field="$2"
  echo "$entry" | cut -d'|' -f"$field"
}

output_exists() {
  local path="$OUTPUT_DIR/$(get_field "$1" 3)"
  [[ -f "$path" ]] || [[ -d "$path" && "$(ls -A "$path" 2>/dev/null)" ]]
}

deps_met() {
  local deps
  deps="$(get_field "$1" 4)"
  [[ -z "$deps" ]] && return 0

  IFS=',' read -ra dep_list <<< "$deps"
  for dep_id in "${dep_list[@]}"; do
    local found=false
    for s in "${SESSIONS[@]}"; do
      if [[ "$(get_field "$s" 1)" == "$dep_id" ]]; then
        output_exists "$s" || return 1
        found=true
        break
      fi
    done
    $found || return 1
  done
  return 0
}

get_status() {
  if output_exists "$1"; then
    echo "complete"
  elif deps_met "$1"; then
    echo "ready"
  else
    echo "blocked"
  fi
}

# ─────────────────────────────────────────────────────────────────
# Commands
# ─────────────────────────────────────────────────────────────────

cmd_status() {
  echo ""
  echo -e "${BOLD}╔════════════════════════════════════════════════╗${NC}"
  echo -e "${BOLD}║      RAISE REBUILD - PIPELINE STATUS           ║${NC}"
  echo -e "${BOLD}╚════════════════════════════════════════════════╝${NC}"
  echo ""

  local complete=0 ready=0 blocked=0
  local total=${#SESSIONS[@]}
  local current_phase=""

  for s in "${SESSIONS[@]}"; do
    local sid name output status
    sid="$(get_field "$s" 1)"
    name="$(get_field "$s" 2)"
    output="$(get_field "$s" 3)"
    status="$(get_status "$s")"

    # Derive phase from session ID
    local phase
    case "$sid" in
      0.*) phase="Phase 0: Setup" ;;
      1.[1-5]) phase="Phase 1: Ingestion" ;;
      1.6) phase="Phase 1.5: Analysis" ;;
      2.*) phase="Phase 2: Synthesis" ;;
      3.1.*) phase="Phase 3.1: Foundation" ;;
      3.2.*) phase="Phase 3.2: Financial" ;;
      3.3.*) phase="Phase 3.3: Legal" ;;
      3.4.*) phase="Phase 3.4: Targeting" ;;
      3.5.*) phase="Phase 3.5: Materials" ;;
      3.6.*) phase="Phase 3.6: Data Room" ;;
      3.7.*) phase="Phase 3.7: Platform" ;;
      4.*) phase="Phase 4: Validation" ;;
    esac

    if [[ "$phase" != "$current_phase" ]]; then
      current_phase="$phase"
      echo ""
      echo -e "  ${BOLD}${CYAN}$current_phase${NC}"
    fi

    local icon color
    case "$status" in
      complete) icon="DONE"; color="$GREEN"; complete=$((complete+1)) ;;
      ready)    icon="NEXT"; color="$YELLOW"; ready=$((ready+1)) ;;
      blocked)  icon="wait"; color="$DIM"; blocked=$((blocked+1)) ;;
    esac

    printf "  ${color}[%-4s]${NC} %-7s %s\n" "$icon" "$sid" "$name"
  done

  echo ""
  echo -e "  ${BOLD}────────────────────────────────────────${NC}"
  printf "  ${GREEN}Complete${NC}: %d / %d\n" "$complete" "$total"
  printf "  ${YELLOW}Ready${NC}:    %d\n" "$ready"
  printf "  ${DIM}Blocked${NC}:  %d\n" "$blocked"

  local pct=$((complete * 100 / total))
  echo ""

  # Progress bar
  local bar_width=40
  local filled=$((pct * bar_width / 100))
  local empty=$((bar_width - filled))
  printf "  ["
  for ((i=0; i<filled; i++)); do printf "${GREEN}█${NC}"; done
  for ((i=0; i<empty; i++)); do printf "${DIM}░${NC}"; done
  printf "] ${BOLD}%d%%${NC}\n" "$pct"
  echo ""
}

cmd_next() {
  echo ""
  echo -e "${BOLD}Available sessions (dependencies met):${NC}"
  echo ""

  local found=false
  for s in "${SESSIONS[@]}"; do
    local status
    status="$(get_status "$s")"
    if [[ "$status" == "ready" ]]; then
      found=true
      local sid name deps
      sid="$(get_field "$s" 1)"
      name="$(get_field "$s" 2)"
      deps="$(get_field "$s" 4)"

      echo -e "  ${YELLOW}>>>${NC} ${BOLD}Session $sid${NC} — $name"
      echo -e "      Output: $(get_field "$s" 3)"
      [[ -n "$deps" ]] && echo -e "      Deps:   $deps"
      echo ""
    fi
  done

  if ! $found; then
    local all_done=true
    for s in "${SESSIONS[@]}"; do
      output_exists "$s" || { all_done=false; break; }
    done
    if $all_done; then
      echo -e "  ${GREEN}All sessions complete! Raise package is ready.${NC}"
    else
      echo -e "  ${RED}No sessions ready. Some dependencies are unmet.${NC}"
    fi
  fi
  echo ""
  echo -e "${DIM}  Copy-paste prompts are in session-manifest.md${NC}"
  echo ""
}

cmd_check() {
  echo ""
  echo -e "${BOLD}Output file verification:${NC}"
  echo ""

  for s in "${SESSIONS[@]}"; do
    local sid name output_rel output_path
    sid="$(get_field "$s" 1)"
    name="$(get_field "$s" 2)"
    output_rel="$(get_field "$s" 3)"
    output_path="$OUTPUT_DIR/$output_rel"

    if [[ -f "$output_path" ]]; then
      local size
      size="$(wc -c < "$output_path" | tr -d ' ')"
      local kb=$((size / 1024))
      printf "  ${GREEN}[exists]${NC} %-7s %-35s ${DIM}%dKB${NC}\n" "$sid" "$name" "$kb"
    elif [[ -d "$output_path" ]] && [[ "$(ls -A "$output_path" 2>/dev/null)" ]]; then
      local count
      count="$(ls -1 "$output_path" | wc -l | tr -d ' ')"
      printf "  ${GREEN}[exists]${NC} %-7s %-35s ${DIM}%s files${NC}\n" "$sid" "$name" "$count"
    else
      printf "  ${RED}[------]${NC} %-7s %s\n" "$sid" "$name"
    fi
  done
  echo ""
}

cmd_tree() {
  echo ""
  echo -e "${BOLD}Output directory:${NC}"
  echo ""
  if command -v tree &>/dev/null; then
    tree -I 'epic-center-source|planning-artifacts' --dirsfirst "$OUTPUT_DIR"
  else
    find "$OUTPUT_DIR" -not -path "*/epic-center-source/*" -not -path "*/planning-artifacts/*" | sort | head -80
  fi
  echo ""
}

cmd_help() {
  echo ""
  echo -e "${BOLD}Raise Rebuild - Session Runner${NC}"
  echo ""
  echo "Usage:"
  echo "  ./run-sessions.sh              Show pipeline status"
  echo "  ./run-sessions.sh status       Show pipeline status"
  echo "  ./run-sessions.sh next         Show next available sessions"
  echo "  ./run-sessions.sh check        Verify output files exist"
  echo "  ./run-sessions.sh tree         Show output directory tree"
  echo "  ./run-sessions.sh help         Show this help"
  echo ""
  echo "How it works:"
  echo "  - Status is determined by checking output files, not a config"
  echo "  - A session is 'complete' when its output file exists"
  echo "  - A session is 'ready' when all dependency outputs exist"
  echo "  - A session is 'blocked' when dependency outputs are missing"
  echo ""
  echo "  Prompts for each session: session-manifest.md"
  echo "  Master workflow spec:     ../planning-artifacts/raise-rebuild-master-workflow.md"
  echo "  Progress tracker:         00-setup/progress.yaml"
  echo ""
}

# ─────────────────────────────────────────────────────────────────
# Main
# ─────────────────────────────────────────────────────────────────

case "${1:-status}" in
  status)   cmd_status ;;
  next)     cmd_next ;;
  check)    cmd_check ;;
  tree)     cmd_tree ;;
  help|-h|--help) cmd_help ;;
  *)
    echo -e "${RED}Unknown command: $1${NC}"
    cmd_help
    exit 1
    ;;
esac
