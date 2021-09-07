talk.pdf:
	git submodule update --init images/
	git submodule update --init images/
	make -C figures
	pdflatex -interaction=nonstopmode talk.tex

compile:
	pdflatex -interaction=nonstopmode talk.tex
	
GT69LANDFRIED.docx:
	pandoc -s -o GT69LANDFRIED.docx resumen.md
