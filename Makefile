all: Research_CV

Research_CV: Research_CV.tex
	pdflatex Research_CV.tex

clean: 
	rm -rf *.pdf *.aux *.out *.log
