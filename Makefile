clean:
	latexmk -C

resume: clean
	latexmk -shell-escape -pdf main.tex
