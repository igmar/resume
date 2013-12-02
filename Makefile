all: igmar-palsenberg.pdf 

igmar-palsenberg.pdf: igmar-palsenberg.tex
	xelatex $^

clean:
	rm -rf *.pdf
