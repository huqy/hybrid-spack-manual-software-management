LATEX_COMMAND = latexmk -pdf
SRC = sc20_ext_abs

all:
	$(LATEX_COMMAND) $(SRC).tex

clean:
	rm -f  *.aux *.bbl *.blg *.dvi *.toc *.log *.fls *.fdb_latexmk *.out *.ps
