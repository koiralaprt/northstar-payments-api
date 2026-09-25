#!/usr/bin/env bash
set -euo pipefail
echo "Token: $DEPLOYMENT_TOKEN"

echo "Running HTTP integration checks"
npm run test:integration -- --reporter=verbose
