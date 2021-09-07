all: montyHall_6.pdf monty_hall_selection.pdf clean

montyHall_6.pdf:
	pdflatex montyHall_0.tex
	pdflatex montyHall_1.tex
	pdflatex montyHall_2.tex
	pdflatex montyHall_3.tex
	pdflatex montyHall_4.tex
	pdflatex montyHall_5.tex
	pdflatex montyHall_6.tex

monty_hall_selection.pdf:
	julia monty_hall_selection.jl

clean:
	- rm -f Rplots.pdf
	- rm -f *.log
	- rm -f *.soc
	- rm -f *.toc
	- rm -f *.aux
	- rm -f *.out
	- rm -f main.idx
	- rm -f *.bbl
	- rm -f *.bbg
	- rm -f *.dvi
	- rm -f *.blg
	- rm -f *.lof
	- rm -f *.nav
	- rm -f *.snm
	- rm -f *~

