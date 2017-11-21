all: memory.pdf

memory.pdf: memory.tex
	pdflatex memory.tex; bibtex memory; pdflatex memory.tex; pdflatex memory.tex

clean:
	rm -f memory.dvi memory.ps *.snm *.out *.nav *.log *.aux *.toc *.vrb *.pdf *~ *.lof *.blg *.bbl
