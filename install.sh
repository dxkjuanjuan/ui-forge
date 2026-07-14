#!/usr/bin/env bash
# ui-forge — 一键安装 Skills 到 Codex CLI
set -euo pipefail

CODEX_SKILLS="${CODEX_SKILLS_DIR:-$HOME/.codex/skills}"
SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
SKILLS_SRC="$SCRIPT_DIR/skills"

echo "🔨 ui-forge Skill Installer"
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo ""
echo "Skills 源: $SKILLS_SRC"
echo "安装目标: $CODEX_SKILLS"
echo ""

# 创建目标目录
mkdir -p "$CODEX_SKILLS"

# 计数
installed=0
skipped=0

for skill_dir in "$SKILLS_SRC"/*/; do
  skill_name="$(basename "$skill_dir")"
  target="$CODEX_SKILLS/$skill_name"

  if [ -d "$target" ]; then
    echo "⏭  $skill_name (已存在，跳过)"
    ((skipped++)) || true
  else
    cp -r "$skill_dir" "$target"
    echo "✅ $skill_name"
    ((installed++)) || true
  fi
done

echo ""
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo "安装完成: $installed 个新增, $skipped 个跳过"
echo ""
echo "验证: ls $CODEX_SKILLS/ui-forge/SKILL.md"
