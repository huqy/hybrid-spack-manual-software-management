LATEX_COMMAND = latexmk -pdf
SRC = sc20_ext_abs
SRC_poster = sc20_poster
SRC_paper = sc20_paper
SRC_AD = sc20_adappendix

all:
	$(LATEX_COMMAND) $(SRC).tex

paper:
	$(LATEX_COMMAND) $(SRC_paper).tex

poster:
	$(LATEX_COMMAND) $(SRC_poster).tex

appendix:
	$(LATEX_COMMAND) $(SRC_AD).tex

clean:
	rm -f  *.aux *.bbl *.blg *.dvi *.toc *.log *.fls *.fdb_latexmk *.out *.ps
