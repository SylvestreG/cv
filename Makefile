all:
	pdflatex sylvestre_us.tex

clean:
	rm -fr *.dvi *.log *.aux *.pdf *~ *.out
