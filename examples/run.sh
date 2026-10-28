#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
PYTHONPATH=src python -m gbt_paywallbuster info
PYTHONPATH=src python -m gbt_paywallbuster check --payload '{}'
PYTHONPATH=src python -m gbt_paywallbuster run   --payload '{}'
