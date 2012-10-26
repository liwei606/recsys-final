all:
	latex paper.tex
	bibtex paper
	latex paper.tex
	latex paper.tex
	dvipdf paper.dvi

clean:
	rm -f *.blg *.bbl *.synctex *.aux *.dvi *.log *.ent *.pdf *.gz *.fdb_latexmk
