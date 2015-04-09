latex %1.tex
dvips %1.dvi
ps2pdf %1.ps
pdfcrop %1.pdf
del %1.pdf
copy %1-crop.pdf %1.pdf
del %1-crop.pdf
del *.ps
del *.dvi
del *.log
del *.aux
