@echo off

cd Z:\website

for /d %F in (.\content\publication\*) do echo "%F"

echo "Done"
pause