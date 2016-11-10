@echo off
set /p inputFile= "Markdown : "
pandoc --from markdown --to latex --template "C:\Users\Thomas\Documents\Pandoc\assignment\template.tex" --out %inputFile%.pdf --latex-engine xelatex %inputFile%