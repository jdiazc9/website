@echo off

cd Z:\website

echo "Updating publications"
rd /s /q .\content\publication
md .\content\publication
academic import --bibtex my-publications.bib --overwrite

echo "Making new website locally (calling Hugo)"
hugo -t academic

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