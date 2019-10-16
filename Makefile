all: main.pdf

main.pdf: main.tex bib/references.bib  sections/*.tex figures/*
	pdflatex main.tex
	bibtex main
	pdflatex main.tex
	pdflatex main.tex

clean:
	rm -f main.aux main.toc main.pdf main.log
