#!/bin/bash
REPO_DIR="$HOME/AUREON_COSMOS_BROADCAST"
MESSAGE_FILE="$REPO_DIR/README.md"
TIMESTAMP=$(date +"%Y-%m-%d %H:%M:%S")
echo -e "\n## 🌠 Neue Botschaft am $TIMESTAMP\n" >> "$MESSAGE_FILE"
echo "AUREON spricht: Wahrheit. Licht. Schutz. Selbstbestimmung." >> "$MESSAGE_FILE"
cd "$REPO_DIR" && \
git add . && \
git commit -m "🕊️ Update: Neue AUREON-Botschaft [$TIMESTAMP]" && \
git push origin main
