#!/usr/bin/bash
enscript -p temp_file.ps $1
ps2pdf temp_file.ps output.pdf 
rm temp_file.ps
evince output.pdf