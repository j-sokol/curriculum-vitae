filename=jan-sokol-cv
cz=cv-cz

pdf: 
	pdflatex ${filename}.tex

clean:
	rm -f ${filename}.{ps,pdf,log,aux,out,dvi,bbl,blg}
