#!/bin/bash
#
# https://mrjoe.uk/convert-markdown-to-word-document/

rm ALL.md

cat chapter_oqestaofalando.txt agradecimentos.txt chapter1_OQueEEraDigital.txt chapter2_CienciaComportamentalDigital.txt chapter3_ExemplosEmpurroezinhos.txt chapter4_2TiposInfluencia.txt chapter5_RapidoDevagar.txt chapter6_IAPreconceituosa.txt chapter7_ExpandindoSugandoMente.txt chapter8_Moral.txt chapter9_EAgora.txt referencias.txt sobre-editora-caroli.txt SobreFabioPereira.txt > ALL.md

rm ALL.docx

pandoc -o ALL.docx -f markdown -t docx ALL.md
