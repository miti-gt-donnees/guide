PDF := synthese_2020.pdf

OPT := 	--from markdown \
	--template=eisvogel.latex \
	--number-sections \
	--variable titlepage="True"
# 	--latex-engine=xelatex

md_files := $(sort $(filter-out README.md, $(wildcard *.md)))

action = pandoc -s --toc -o $@ meta.yml $(md_files) $(OPT)
 
$(PDF): $(md_files) Makefile
	$(action)

html: $(md_files)
	mkdir -p public 
	rm -rf build
	python3 -m mkdocs new build
	pandoc -s --toc -V toc-title:"Table des matières" --template=template.markdown -o build/toc.md $(filter-out 0.intro.md, $(md_files))
	cat 0.intro.md build/toc.md > build/docs/index.md
	cp $(md_files) build/docs
	cp mkdocs.yml build
	cd build; python3 -m mkdocs build --site-dir ../public
	rm -rf book/_build
	cp $(md_files) book
	${HOME}/.local/bin/jupyter-book build book
	mv book/_build/html public/jupyter-book

.PHONY: clean

clean:
	rm -f $(PDF)
