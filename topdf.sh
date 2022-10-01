#!/usr/bin/bash
enscript -p temp_file.ps $1
ps2pdf temp_file.ps $2
rm temp_file.ps
evince $2
