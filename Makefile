.PHONY:all
all: QE1.pdf QE2.pdf

%.pdf: %.dvi
	dvipdfmx $<

%.dvi: %.tex
	platex $<
	platex $<
