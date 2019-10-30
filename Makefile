all: main.pdf

main.pdf: main.tex main.bbl sections/*.tex figures/*
	pdflatex main.tex </dev/null
	pdflatex main.tex </dev/null

main.bbl: bib/references.bib
	pdflatex main </dev/null
	bibtex main </dev/null

clean:
	rm -f main.aux main.toc main.pdf main.log main.bbl
