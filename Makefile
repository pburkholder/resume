export TEXINPUTS := ${TEXINPUTS}:./texinputs

#LATEX_GMK = /usr/local/opt/latex-mk/share/latex-mk/latex.gmk
#LATEX_GMK = /opt/local/share/latex-mk/latex.gmk

NAME	=resume

pdf: $(NAME).tex
	latexmk -pdf

preview: pdf
	open $(NAME).pdf

rtf: pdf
	latex2rtf $(NAME).tex
