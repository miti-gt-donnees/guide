md_files := $(sort $(wildcard *.*.md))

default: $(md_files)
	rm -rf public
	jupyter-book clean . --all
	jupyter-book build .
	jupyter-book build . --builder pdflatex
	mv _build/html public
	mv _build/latex/guide_bonnes_pratiques_gestion_donnees_recherche_v2.pdf public/

.PHONY: clean

clean:
	rm -f $(PDF)
