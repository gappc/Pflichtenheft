pdf:
	latex Pflichtenheft
	dvips Pflichtenheft
	ps2pdf Pflichtenheft.ps Pflichtenheft.pdf

clean:
	rm Pflichtenheft.aux Pflichtenheft.dvi Pflichtenheft.log Pflichtenheft.out Pflichtenheft.pdf Pflichtenheft.ps* Pflichtenheft.toc
