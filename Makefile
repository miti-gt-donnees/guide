md_files := $(sort $(wildcard *.*.md))

default: $(md_files)
	jupyter-book clean . --all
	jupyter-book build . 
	jupyter-book build . --builder pdflatex
	mv _build/html public
	cp _build/latex/*.pdf .
	mv _build/latex/*.pdf public/

.PHONY: clean

clean:
	rm -f $(PDF)
