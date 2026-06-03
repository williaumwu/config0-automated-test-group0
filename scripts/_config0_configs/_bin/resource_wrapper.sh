#!/usr/bin/env bash
#
# resource_wrapper.sh — Config0 automated-test fixture (group0 leaf file).
# Seed: src/authoring/terraform/scripts/_config0_configs/_bin/resource_wrapper
# Flat SCRIPTS asset; asset_name == "resource_wrapper.sh" (filename incl .sh).
#
set -euo pipefail

echo "resource_wrapper v3"

exec "$@"
