RM = /bin/rm -f

all:
	rm -f *.*~
	rm -f *.~
	rm -f *.log
	rm -f *.aux
	rm -f *.bbl
	rm -f *.blg
	rm -f *.toc
	rm -f *.dvi
	pdflatex A-not-A
	bibtex A-not-A
	pdflatex A-not-A
	pdflatex A-not-A
	rm -f *.log
	rm -f *.aux
	rm -f *.bbl
	rm -f *.blg
	rm -f *.toc
	rm -f *.dvi
	rm -f *.back
