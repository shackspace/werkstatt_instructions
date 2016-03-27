all:
	pdflatex -output-directory=output/ cms_bandschleifer.tex
	pdflatex -output-directory=output/ cms_kreissaege.tex
	pdflatex -output-directory=output/ cms_tischfraese.tex
	
