export PATH:=/sbin:/usr/sbin:${PATH}

viewpdf:
	pdflatex huisregels.tex; xpdf huisregels.pdf

viewhtml:
	htlatex huisregels.tex huisregels; x-www-browser huisregels.html

prepare:
	sudo apt-get install texlive xpdf 

clean:
	rm *.aux *.lg *.4* *.image.* *.htoc *.html *.css *.dvi *.haux *.pdf *.log *.out *.idv *.tmp
