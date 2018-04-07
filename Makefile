src = nbar

default:
	vi $(src).tex
pdf: $(src).tex
	pdflatex $(src).tex
	cp $(src).pdf ~/storage/downloads/

clean:
	rm *.log *.aux *.pdf
