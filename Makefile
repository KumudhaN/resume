RESUME=resume
RESUME1=resume_ic
RESUME2=resume_new

default: resume resume_ic resume_new

resume:
	xelatex $(RESUME).tex
	xelatex $(RESUME).tex
resume_ic:
	xelatex $(RESUME1).tex
	xelatex $(RESUME1).tex
resume_new:
	xelatex $(RESUME2).tex
	xelatex $(RESUME2).tex


clean:
	rm -f *.log *.aux *.out *.synctex.gz *.pdf
