2014_ouroboros.pdf: 2014_ouroboros.tex 2014_ouroboros.bib figs/equivalent_circuit.eps figs/experiment_schematic.eps
	pdflatex 2014_ouroboros
	bibtex 2014_ouroboros
	pdflatex 2014_ouroboros
	pdflatex 2014_ouroboros

2014_ouroboros.ps: 2014_ouroboros.dvi
	dvips -t letter -o 2014_ouroboros.ps 2014_ouroboros.dvi

2014_ouroboros.dvi: 2014_ouroboros.tex 2014_ouroboros.bib
	latex 2014_ouroboros
	bibtex 2014_ouroboros
	latex 2014_ouroboros
	latex 2014_ouroboros

clean:
	rm -f 2014_ouroboros.log
	rm -f 2014_ouroboros.aux
	rm -f 2014_ouroboros.dvi
	rm -f 2014_ouroboros.ps
	rm -f 2014_ouroboros.pdf
	rm -f 2014_ouroboros.blg
	rm -f 2014_ouroboros.bbl
	rm -f 2014_ouroborosNotes.bib
