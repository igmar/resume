all: igmar-palsenberg.pdf 

igmar-palsenberg.pdf: igmar-palsenberg.tex
	xelatex $^

clean:
	rm -rf igmar-palsenberg.pdf igmar-palsenberg.log igmar-palsenberg.aux igmar-palsenberg.out
