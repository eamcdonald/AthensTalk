# Makefile for a talk in Athens, 2023

NAME=athenstalk

$(NAME).pdf: $(NAME).tex
	pdflatex $<
	pdflatex $<
	pdflatex $<
	
clean: 
	rm -f *.log *.nav *.out *.snm *.toc *.aux
