@echo off

cd C:\Users\Juan\Desktop\website

echo "Updating publications"
academic import --bibtex my-publications.bib --overwrite

echo "Making new website locally (calling Hugo)"
C:\Users\Juan\AppData\Roaming\Hugo\hugo.exe -t academic

echo "Updating base repository: jdiazc9/website.git"
set msg="rebuilding site, %date%"
git add .
git commit -m %msg%
git push origin master

echo "Updating website repository: jdiazc9/jdiazc9.github.io.git"
cd public
git add .
git commit -m %msg%
git push origin master

echo "Done"
pause