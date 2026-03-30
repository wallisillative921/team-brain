# Contributing to Team Brain

Thanks for your interest in improving Team Brain!

## Quick Start

1. Fork and clone the repo
2. Symlink to `~/.claude/plugins/team-brain`
3. Test in a project with `/team-brain init`
4. Open a PR

## Testing

```bash
# Initialize in a test directory
node scripts/store.js init /tmp/test-project

# Add entries
node scripts/store.js add-entry /tmp/test-project lessons "Test lesson" "Some content" tester "tag1,tag2"
node scripts/store.js add-entry /tmp/test-project decisions "Test decision" "Context and decision" tester "arch"
node scripts/store.js add-entry /tmp/test-project conventions "Test convention" "Always do X" tester "style"

# Generate BRAIN.md
node scripts/generator.js generate /tmp/test-project

# Search
node scripts/search.js search /tmp/test-project test

# Stats
node scripts/stats.js /tmp/test-project
```

## Code Style

- Zero external dependencies (Node.js built-ins only)
- Each entry is a standalone markdown file (merge-friendly)
- Hand-rolled YAML frontmatter parsing (no libraries)
- Scripts are both importable modules and CLI tools

## Areas Needing Help

### High Priority
- **Auto-learn hook**: Detect patterns from tool output worth remembering
- **Better search**: TF-IDF or embedding-based similarity
- **Entry deduplication**: Detect and merge similar entries

### Medium Priority
- **Team analytics**: Who's contributing, topic coverage heatmap
- **Jira/Linear integration**: Link entries to tickets
- **Entry expiry**: Auto-deprecate old lessons

### Nice to Have
- **VS Code extension**: Browse/search team brain from the editor
- **Web dashboard**: View team brain in a browser
- **Import from Notion/Confluence**: Migrate existing team knowledge

## License

By contributing, you agree that your contributions will be licensed under the MIT License.
