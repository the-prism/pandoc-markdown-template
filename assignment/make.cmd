set /p input= "Where to save ? "
pandoc --from markdown --to latex --template template.tex --out %input% --latex-engine xelatex assignment.md
pause
