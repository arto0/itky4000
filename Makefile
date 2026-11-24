.PHONY: clean distclean paketti
opk4.pdf: opk4.tex opk4.bib
	lualatex opk4.tex
	biber opk4 # if somefile.bib is your bibliography
	lualatex opk4.tex
	lualatex opk4.tex

clean:
	-rm *~ *.aux *.log *.toc *.lof *.lot *.run.xml *.bcf *.out *.aux *.bbl *.blg

paketti:
	cd ../ && zip -r opk4_esimerkki.zip \
            opk4_esimerkki/Makefile \
            opk4_esimerkki/opk4.tex \
            opk4_esimerkki/opk4.bib \
            opk4_esimerkki/kaaviokuva.pdf \
            opk4_esimerkki/opk4.pdf \
            opk4_esimerkki/README.txt \
            opk4_esimerkki/tehita.bat \
            opk4_esimerkki/gradu3.cls \


distclean: clean
	-rm opk4.pdf
