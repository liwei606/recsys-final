all: paper.pdf
	

paper.pdf: *.tex *.eps
	latex paper.tex
	bibtex paper
	latex paper.tex
	latex paper.tex
	dvipdf paper.dvi

front: paper.pdf front.pdf
	pdflatex paper

clean:
	rm -f *.blg *.bbl *.synctex *.aux *.dvi *.log *.ent paper.pdf *-eps-converted-to.pdf *.gz *.fdb_latexmk
