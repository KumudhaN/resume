RESUME=resume

default: resume

resume:
	xelatex $(RESUME).tex
	xelatex $(RESUME).tex

realclean:
	rm -f $(RESUME).log $(RESUME).aux $(RESUME).out $(RESUME).synctex.gz $(RESUME).pdf
clean:
	rm -f $(RESUME).pdf
