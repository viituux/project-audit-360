#!/usr/bin/env bash
set -euo pipefail
SOURCE="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
TARGET="${1:-project}"
if [ "$TARGET" = global ]; then
  DEST="$HOME/.agents/skills/project-audit-360"
elif [ "$TARGET" = project ]; then
  DEST="$(pwd)/.agents/skills/project-audit-360"
else
  echo "Uso: bash scripts/install.sh [project|global]" >&2; exit 2
fi
if [ -e "$DEST" ]; then echo "Destino ja existe: $DEST (nenhum arquivo substituido)" >&2; exit 1; fi
mkdir -p "$(dirname "$DEST")"
cp -R "$SOURCE" "$DEST"
echo "Instalado em $DEST"
