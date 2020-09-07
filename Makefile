all: AdityaKusupati_Research_CV

AdityaKusupati_Research_CV: AdityaKusupati_Research_CV.tex
	pdflatex AdityaKusupati_Research_CV.tex

clean: 
	rm -rf *.pdf *.aux *.out *.log