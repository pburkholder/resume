export TEXINPUTS := ${TEXINPUTS}:./texinputs
LATEX_GMK = /usr/local/opt/latex-mk/share/latex-mk/latex.gmk
# LATEX_GMK = /opt/local/share/latex-mk/latex.gmk

NAME	=resume

preview: pdf
	open $(NAME).pdf

include $(LATEX_GMK)

rtf: pdf
	latex2rtf $(NAME).tex
