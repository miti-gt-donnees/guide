PDF := synthese.pdf

OPT := 	--from markdown \
	--template=eisvogel.latex \
	--number-sections \
	--variable titlepage="True"
# 	--latex-engine=xelatex

md_files := \
        cover.md \
		main.md 


action = pandoc -s -o $@ $(md_files) $(OPT)
 
$(PDF): $(md_files) Makefile
	$(action)

.PHONY: clean

clean:
	rm -f $(PDF)

