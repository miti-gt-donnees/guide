PDF := synthese_2020.pdf

OPT := 	--from markdown \
	--template=eisvogel.latex \
	--number-sections \
	--variable titlepage="True"
# 	--latex-engine=xelatex

md_files := \
        cover.md \
		main.md 


action = pandoc -s --toc -o $@ $(md_files) $(OPT)
 
$(PDF): $(md_files) Makefile
	$(action)

.PHONY: clean

clean:
	rm -f $(PDF)

