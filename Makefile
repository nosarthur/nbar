src = nbar

.PHONY: clean

default: $(src).tex
	pdflatex $(src).tex
	cp $(src).pdf ~/storage/downloads/
vi:
	vi $(src).tex
clean:
	rm *.log *.aux *.pdf
