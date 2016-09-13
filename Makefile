PROJECT=slides 
TEX=pdflatex --shell-escape --halt-on-error --interaction=nonstopmode
BIBTEX=bibtex

all:
	$(TEX) $(PROJECT).tex

clean:
	$(RM) -rf _minted-slides *.log *.aux *.out *.bak *.idx *.toc *.nav *.snm *.vrb *.synctex.gz
