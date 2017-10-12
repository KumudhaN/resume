RESUME=resume

default: resume

resume:
	xelatex $(RESUME).tex
	xelatex $(RESUME).tex

cleaner:
	rm -f $(RESUME).log $(RESUME).aux $(RESUME).out $(RESUME).synctex.gz $(RESUME).pdf
clean:
	rm -f $(RESUME).pdf
