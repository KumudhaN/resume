RESUME=resume
RESUME1=resume_ic

default: resume resume_ic

resume:
	xelatex $(RESUME).tex
	xelatex $(RESUME).tex
resume_ic:
	xelatex $(RESUME1).tex
	xelatex $(RESUME1).tex


clean:
	rm -f *.log *.aux *.out *.synctex.gz *.pdf
