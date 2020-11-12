md_files := $(sort $(wildcard *.*.md))

default: $(md_files)
	rm -rf public
	rm -rf _build
	${HOME}/.local/bin/jupyter-book build .
	${HOME}/.local/bin/jupyter-book build . --builder pdflatex
	mv _build/html public
	mv _build/latex/guide_donnees.pdf public/

.PHONY: clean

clean:
	rm -f $(PDF)
