all:
	pdflatex paper.tex
	bibtex paper
	pdflatex paper.tex
	pdflatex paper.tex

clean:
	rm -f *.blg *.bbl *.synctex *.aux *.dvi *.log *.ent *.pdf *.gz *.fdb_latexmk
