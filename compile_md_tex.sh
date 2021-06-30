#!/bin/bash

# cleanup
rm -f Rulebook_cat.md Rulebook_cat.tex
# merge source files
cat Rulebook*.md > Rulebook_cat.md
# convert to tex
pandoc Rulebook_cat.md --to=latex -o Rulebook_cat.tex
# remove labels (we generate our own)
sed -i 's+\\label{.*}++g' Rulebook_cat.tex
# replace 'itemize' with 'enumerate'
sed -i 's+itemize+enumerate+g' Rulebook_cat.tex
# remove '\tightlist'
sed -i 's+\\tightlist++g' Rulebook_cat.tex
# replace emphasis wherever pandoc failed to (requires no other usage of '_' including in image file names)
sed -E -i 's+_(.*)_+\\emph{\1}+g' Rulebook_cat.tex
# join with frame
cat Rulebook.tex1 Rulebook_cat.tex Rulebook.tex2 > Rulebook.tex
