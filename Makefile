all:resume.tex
	pdflatex resume.tex

new:resume2.tex
	pdflatex resume2.tex

clean:
	rm -rf resume.aux resume.log resume.out

