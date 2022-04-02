*.tex: chapters/*.tex
	latexindent -w $@
	latexmk -lualatex $@
