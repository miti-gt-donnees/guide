md_files := $(sort $(wildcard *.*.md))

default: $(md_files)
	jupyter-book clean . --all
	jupyter-book build . 
	jupyter-book build . --builder pdflatex
	mv _build/latex/guide_bonnes_pratiques_gestion_donnees_recherche_v1.pdf .
