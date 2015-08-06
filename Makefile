all:
	pdflatex sylvestre_us.tex
	pdflatex sylvestre_fr.tex

clean:
	rm -fr *.dvi *.log *.aux *.pdf *~ *.out
