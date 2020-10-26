PDF := synthese_2020.pdf

OPT := 	--from markdown \
	--template=eisvogel.latex \
	--number-sections \
	--variable titlepage="True"
# 	--latex-engine=xelatex

md_files := $(sort $(wildcard *.*.md))

action = pandoc -s --toc -o $@ meta.yml $(md_files) $(OPT)
 
$(PDF): $(md_files) Makefile
	$(action)

html: $(md_files)
	rm -rf public
	mkdir -p public 
	rm -rf book/_build
	cp $(md_files) book
	mv book/0.intro.md book/intro.md
	${HOME}/.local/bin/jupyter-book build book
	mv book/_build/html/* public

.PHONY: clean

clean:
	rm -f $(PDF)
