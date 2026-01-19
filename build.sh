#!/bin/bash

{
  echo "# Innate Immunity"
  echo ""
  cat 2_innate_immunity.md
  echo ""
  echo "# Antigen Recognition by Lymphocytes"
  echo ""
  cat 4_antigen_recognition_by_lymphocytes.md
  echo ""
  echo "# Generation of Antigen Receptors"
  echo ""
  cat 5_generation_of_antigen_receptors.md
  echo ""
  echo "# Antigen Presentation"
  echo ""
  cat 6_antigen_presentation.md
  echo ""
  echo "# Lymphocyte Receptor Signaling"
  echo ""
  cat 7_lymphocyte_receptor_signaling.md
  echo ""
  echo "# B and T Cell Development"
  echo ""
  cat 8_b_t_cell_development.md
  echo ""
  echo "# T Cell Mediated Immunity"
  echo ""
  cat 9_t_cell_mediated_immunity.md
  echo ""
  echo "# Humoral Immune Response"
  echo ""
  cat 10_humoral_immune_response.md
  echo ""
  echo "# Innate and Adaptive Integration"
  echo ""
  cat 11_innate_adaptive_integration.md
  echo ""
  echo "# Mucosal Immune System"
  echo ""
  cat 12_mucosal_immune_system.md
  echo ""
  echo "# Failures of Host Defense"
  echo ""
  cat 13_failures_of_host_defense.md
  echo ""
  echo "# Allergy and Allergic Disease"
  echo ""
  cat 14_allergy_and_allergic_defense.md
  echo ""
  echo "# Autoimmunity and Transplantation"
  echo ""
  cat 15_autoimmunity_transplantation.md
  echo ""
  echo "# Manipulation of the Immune Response"
  echo ""
  cat 16_manipulation_of_immune_response.md
} > notes.md

pandoc notes.md \
  --from gfm \
  -o notes.pdf \
  --pdf-engine=pdflatex \
  -V geometry:margin=1in \
  --toc \
  --toc-depth=2 \
  -V toc-title="Contents" \
  --metadata title="Janeway's Immunobiology - Notes"
