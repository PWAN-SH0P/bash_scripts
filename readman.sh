#! /bin/bash


man -Tpdf $1 > manual.pdf
evince manual.pdf
rm manual.pdf