all: Overview.pdf
	

Overview.pdf: *.tex *.eps
	latex Overview.tex
	latex Overview.tex
	latex Overview.tex
	dvipdf Overview.dvi

front: Overview.pdf front.pdf
	pdflatex Overview

clean:
	rm -f *.blg *.bbl *.synctex *.aux *.dvi *.log *.ent paper.pdf *-eps-converted-to.pdf *.gz *.fdb_latexmk
