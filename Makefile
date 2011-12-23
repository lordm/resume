all:resume.tex
	pdflatex resume.tex

clean:
	rm -rf resume.aux resume.log resume.out

