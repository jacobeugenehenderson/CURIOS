#!/usr/bin/env bash
set -e
cd "$(dirname "$0")"

git add -A
git commit -m "CURIOS update $(date +'%Y-%m-%d %H:%M:%S')" || true
git push origin main --force

echo "✅ CURIOS updated and live at https://jacobhenderson.studio/"
