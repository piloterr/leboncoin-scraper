#!/usr/bin/env bash
# Leboncoin Search API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./search.sh
set -euo pipefail

curl -sS --fail-with-body -G "https://api.piloterr.com/v2/leboncoin/search" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode 'query=https://www.leboncoin.fr/c/offres_d_emploi?locations=Paris_75015__48.84105_2.29926_2747'
