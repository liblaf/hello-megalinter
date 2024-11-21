#!/bin/bash
set -o errexit
set -o nounset
set -o pipefail

MISSING_LINTER_RULES="a b c"
IFS=" " read -a MISSING_LINTER_RULES -r <<< "$MISSING_LINTER_RULES"

for rule in "${MISSING_LINTER_RULES[@]}"; do
  echo "$rule"
done
