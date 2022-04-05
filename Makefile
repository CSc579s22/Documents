all:
	latexmk -shell-escape -pdf -f

clean:
	latexmk -c

