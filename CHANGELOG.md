# Changelog

## [1.0.0] - 2026-03-30

### Added
- `/team-brain learn` — Record lessons from current work
- `/team-brain decide` — Record architecture decisions (ADR format)
- `/team-brain convention` — Add coding conventions
- `/team-brain recall` — Search across all entries with fuzzy matching
- `/team-brain onboard` — Generate onboarding guide for new developers
- `/team-brain sync` — Regenerate BRAIN.md and cross-tool config files
- `/team-brain status` — Show entry counts, contributors, and brain stats
- Auto-generated BRAIN.md (capped at 180 lines for optimal Claude adoption)
- Cross-tool generation: .cursorrules (Cursor) and AGENTS.md (universal)
- CLAUDE.md injection via markers
- SessionStart hook for automatic context loading
- Contributor attribution tracking
- ADR (Architecture Decision Record) format for decisions
- Priority-based BRAIN.md generation (conventions > decisions > lessons > knowledge)
- Fuzzy search with scoring (title 3x, tags 2x, body 1x)
- Templates for lessons, decisions, and conventions
