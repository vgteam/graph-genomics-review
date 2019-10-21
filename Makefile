all: main.pdf

main.pdf: main.tex main.bbl sections/*.tex figures/*
	pdflatex main.tex
	pdflatex main.tex

main.bbl: bib/references.bib
	pdflatex main
	bibtex main

clean:
	rm -f main.aux main.toc main.pdf main.log main.bbl
