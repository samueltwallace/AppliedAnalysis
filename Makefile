*.tex: format
	latexindent -w $@
	latexmk -lualatex $@
