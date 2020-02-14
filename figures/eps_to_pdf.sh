#!/bin/bash

for f in `ls *.eps`; do
    pdf_file=$(basename $f .eps).pdf
    epspdf $f $pdf_file
done
