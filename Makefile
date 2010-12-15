export TEXINPUTS := ${TEXINPUTS}:./texinputs
NAME	=resume

preview: pdf
	open $(NAME).pdf

include /opt/local/share/latex-mk/latex.gmk
