set /p inputFile= "Markdown : "
set /p outputFile= "PDF : "
pandoc --from markdown --to latex --template "C:\Users\Thomas\Documents\Pandoc\assignment\template.tex" --out %outputFile% --latex-engine xelatex %inputFile%
pause
