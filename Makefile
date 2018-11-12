# Makefile to create PDF documents from LaTeX-Files
# Needed software packages: pdflatex, makeindex
# License: GNU GPL v2.0

PROJECT=projekt
TEX=pdflatex

all:
	$(TEX) $(PROJECT).tex

clean:
	rm -f *.toc *.aux *.log *.ilg *.lof *.lot *.out *.znd *.zdx

cleanall:
	rm -f *.toc *.aux *.log *.ilg *.lof *.lot *.out *.znd *.zdx *.pdf
