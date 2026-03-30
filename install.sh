#!/bin/bash
set -e

INSTALL_DIR="${HOME}/.claude/plugins/team-brain"
REPO_URL="https://github.com/Manavarya09/team-brain.git"

echo ""
echo "  Team Brain Installer"
echo "  ===================="
echo ""

if ! command -v node &> /dev/null; then
  echo "  [!] Node.js not found. Please install it first."
  exit 1
fi

echo "  [1/3] Cloning repository..."
if [ -d "$INSTALL_DIR" ]; then
  echo "        Updating existing installation..."
  cd "$INSTALL_DIR" && git pull --quiet
else
  git clone --quiet "$REPO_URL" "$INSTALL_DIR"
fi

echo "  [2/3] Making hooks executable..."
chmod +x "$INSTALL_DIR/hooks/"*.sh

echo "  [3/3] Done!"
echo ""
echo "  Next steps:"
echo ""
echo "  1. Add the SessionStart hook to ~/.claude/settings.json:"
echo ""
echo '     "hooks": {'
echo '       "SessionStart": [{"hooks": [{"type": "command", "command": "bash '"${INSTALL_DIR}"'/hooks/load-brain.sh"}]}]'
echo '     }'
echo ""
echo "  2. Initialize in your project:"
echo "     /team-brain init"
echo ""
echo "  3. Start recording knowledge:"
echo "     /team-brain learn <insight>"
echo "     /team-brain decide <title>"
echo "     /team-brain convention <rule>"
echo ""
echo "  4. Commit .team-brain/ to git so teammates get the context."
echo ""
echo "  Your AI should know what your team knows."
echo ""
