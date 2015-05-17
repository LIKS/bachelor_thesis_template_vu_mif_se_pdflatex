generuoti:
	pdflatex bakalaurinis.tex
	pdflatex bakalaurinis.tex
	bibtex bakalaurinis
	pdflatex bakalaurinis.tex
	open bakalaurinis.pdf || xdg-open bakalaurinis.pdf

ubuntu:
	echo "Diegiamas LaTeX (PdfLaTeX, XeTeX ir kt.)"
	sudo apt-get install texlive-full

clean:
	git clean -dfx
