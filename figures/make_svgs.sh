#!/usr/bin/env bash
# Compile each export wrapper to PDF, then convert to SVG.
# Requires: pdflatex and inkscape.

set -euo pipefail
cd "$(dirname "$0")"

FIGS=(fig_state_boundaries fig_framework_layers fig_provisioning_seq)

for fig in "${FIGS[@]}"; do
  echo "Compiling ${fig}_export.tex..."
  pdflatex -interaction=nonstopmode "${fig}_export.tex" > /dev/null
  echo "Converting ${fig}_export.pdf -> ${fig}.svg..."
  inkscape -D --export-type=svg -o "${fig}.svg" "${fig}_export.pdf"
done

rm -f ./*_export.aux ./*_export.log
echo "Done:"
ls -1 ./*.svg
