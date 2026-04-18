#!/usr/bin/env bash
set -euo pipefail

PORT=17600
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

cd "$SCRIPT_DIR/docusaurus"
echo "Starting Governance Foundation local Docusaurus server on port ${PORT}"
npm run start:local
