@echo off
rem Compile the LaTeX document with xelatex
xelatex -shell-escape report.tex

rem Run BibTeX to process the bibliography
bibtex report

rem Compile the LaTeX document again to include the bibliography
xelatex -shell-escape report.tex
xelatex -shell-escape report.tex


rem Exit the script
exit
