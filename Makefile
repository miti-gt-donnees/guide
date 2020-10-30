md_files := $(sort $(wildcard *.*.md))

default: $(md_files)
	rm -rf public
	rm -rf book/_build
	cp $(md_files) book
	mv book/0.intro.md book/intro.md
	${HOME}/.local/bin/jupyter-book build book
	${HOME}/.local/bin/jupyter-book build book --builder pdflatex
	mv book/_build/html public
	mv book/_build/latex/guide_donnees.pdf public/

.PHONY: clean

clean:
	rm -f $(PDF)
