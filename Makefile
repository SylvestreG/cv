all:
	pdflatex sylvestre.tex

clean:
	rm -fr *.dvi *.log *.aux *.pdf *~ *.out
