#!/usr/bin/env bash
# Leboncoin Ad API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./ad.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/leboncoin/ad" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=3012186547
