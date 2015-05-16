#!/bin/sh
./clean.sh

pdflatex 'Virtual Circuits in PhEDEx, an update from the ANSE project.tex' && \
pdflatex 'Virtual Circuits in PhEDEx, an update from the ANSE project.tex' && \
open     'Virtual Circuits in PhEDEx, an update from the ANSE project.pdf'
