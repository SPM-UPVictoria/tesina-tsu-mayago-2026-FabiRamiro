rm -f main.pdf *.bcf *.aux *.bbl *.blg *.loc *.pag *.soc *.log *.idx *.out *.run.xml *.toc
pdflatex main.tex && biber main && pdflatex main.tex && pdflatex main.tex
open main.pdf

