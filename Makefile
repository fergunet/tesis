###############################################################################
all:	
	pdflatex tesis.tex

clean:	
	rm -f *.toc *. *~ core *.aux *.bbl *.blg  *.log *.out *.loa *.lof *.lot

proyecto:	
	pdflatex tesis.tex
bib:	
	bibtex tesis
###############################################################################

.NOEXPORT:
